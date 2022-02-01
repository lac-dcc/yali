; ModuleID = 'source-C-CXX/1/1218.c'
source_filename = "source-C-CXX/1/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@name = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [999 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %548, %21
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %555

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i8* %36)
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %541, %27
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %547

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add i32 %61, 1036386590
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1036386590
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 16
  br label %540

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 66
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %66
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %78, align 4
  br label %539

; <label>:85:                                     ; preds = %66
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.book, %struct.book* %88, i32 0, i32 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 67
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %85
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %97, align 8
  br label %538

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 1
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 68
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %102
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1378321772
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1378321772
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %114, align 4
  br label %537

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.book, %struct.book* %123, i32 0, i32 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 69
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %120
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %133 = load i32, i32* %132, align 16
  %134 = add i32 %133, 507540776
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 507540776
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %132, align 16
  br label %536

; <label>:138:                                    ; preds = %120
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 1
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 70
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %138
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %150, align 4
  br label %535

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 71
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %157
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %170 = load i32, i32* %169, align 8
  %171 = sub i32 %170, -1365598604
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1365598604
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %169, align 8
  br label %534

; <label>:175:                                    ; preds = %157
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.book, %struct.book* %178, i32 0, i32 1
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [26 x i8], [26 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 72
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %175
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, 253644418
  %190 = add i32 %189, 1
  %191 = add i32 %190, 253644418
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %187, align 4
  br label %533

; <label>:193:                                    ; preds = %175
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.book, %struct.book* %196, i32 0, i32 1
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [26 x i8], [26 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 73
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %193
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %206 = load i32, i32* %205, align 16
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %205, align 16
  br label %532

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.book, %struct.book* %213, i32 0, i32 1
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i8], [26 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 74
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %210
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %222, align 4
  br label %531

; <label>:227:                                    ; preds = %210
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.book, %struct.book* %230, i32 0, i32 1
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [26 x i8], [26 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 75
  br i1 %237, label %238, label %246

; <label>:238:                                    ; preds = %227
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %240 = load i32, i32* %239, align 8
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %239, align 8
  br label %530

; <label>:246:                                    ; preds = %227
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.book, %struct.book* %249, i32 0, i32 1
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i8], [26 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 76
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %246
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, -272015139
  %261 = add i32 %260, 1
  %262 = add i32 %261, -272015139
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %258, align 4
  br label %529

; <label>:264:                                    ; preds = %246
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.book, %struct.book* %267, i32 0, i32 1
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [26 x i8], [26 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 77
  br i1 %274, label %275, label %282

; <label>:275:                                    ; preds = %264
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %277 = load i32, i32* %276, align 16
  %278 = sub i32 %277, 189098636
  %279 = add i32 %278, 1
  %280 = add i32 %279, 189098636
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %276, align 16
  br label %528

; <label>:282:                                    ; preds = %264
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.book, %struct.book* %285, i32 0, i32 1
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [26 x i8], [26 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 78
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %282
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, -202025651
  %297 = add i32 %296, 1
  %298 = add i32 %297, -202025651
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %294, align 4
  br label %527

; <label>:300:                                    ; preds = %282
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.book, %struct.book* %303, i32 0, i32 1
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [26 x i8], [26 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 79
  br i1 %310, label %311, label %318

; <label>:311:                                    ; preds = %300
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %313 = load i32, i32* %312, align 8
  %314 = sub i32 %313, 1198354700
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1198354700
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %312, align 8
  br label %526

; <label>:318:                                    ; preds = %300
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.book, %struct.book* %321, i32 0, i32 1
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [26 x i8], [26 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 80
  br i1 %328, label %329, label %335

; <label>:329:                                    ; preds = %318
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %330, align 4
  br label %525

; <label>:335:                                    ; preds = %318
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.book, %struct.book* %338, i32 0, i32 1
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [26 x i8], [26 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 81
  br i1 %345, label %346, label %353

; <label>:346:                                    ; preds = %335
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %348 = load i32, i32* %347, align 16
  %349 = add i32 %348, -970413600
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -970413600
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %347, align 16
  br label %524

; <label>:353:                                    ; preds = %335
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.book, %struct.book* %356, i32 0, i32 1
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [26 x i8], [26 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 82
  br i1 %363, label %364, label %371

; <label>:364:                                    ; preds = %353
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %366, -1470129626
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1470129626
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %365, align 4
  br label %523

; <label>:371:                                    ; preds = %353
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.book, %struct.book* %374, i32 0, i32 1
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [26 x i8], [26 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 83
  br i1 %381, label %382, label %389

; <label>:382:                                    ; preds = %371
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %384 = load i32, i32* %383, align 8
  %385 = sub i32 %384, -2026001636
  %386 = add i32 %385, 1
  %387 = add i32 %386, -2026001636
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %383, align 8
  br label %522

; <label>:389:                                    ; preds = %371
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.book, %struct.book* %392, i32 0, i32 1
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [26 x i8], [26 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 84
  br i1 %399, label %400, label %406

; <label>:400:                                    ; preds = %389
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %401, align 4
  br label %521

; <label>:406:                                    ; preds = %389
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.book, %struct.book* %409, i32 0, i32 1
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [26 x i8], [26 x i8]* %410, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 85
  br i1 %416, label %417, label %423

; <label>:417:                                    ; preds = %406
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %419 = load i32, i32* %418, align 16
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  store i32 %421, i32* %418, align 16
  br label %520

; <label>:423:                                    ; preds = %406
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.book, %struct.book* %426, i32 0, i32 1
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [26 x i8], [26 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 86
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %423
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, 763214276
  %438 = add i32 %437, 1
  %439 = add i32 %438, 763214276
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %435, align 4
  br label %519

; <label>:441:                                    ; preds = %423
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.book, %struct.book* %444, i32 0, i32 1
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [26 x i8], [26 x i8]* %445, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 87
  br i1 %451, label %452, label %459

; <label>:452:                                    ; preds = %441
  %453 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %454 = load i32, i32* %453, align 8
  %455 = add i32 %454, 1257358750
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1257358750
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %453, align 8
  br label %518

; <label>:459:                                    ; preds = %441
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.book, %struct.book* %462, i32 0, i32 1
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [26 x i8], [26 x i8]* %463, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 88
  br i1 %469, label %470, label %478

; <label>:470:                                    ; preds = %459
  %471 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %472, 1
  store i32 %476, i32* %471, align 4
  br label %517

; <label>:478:                                    ; preds = %459
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.book, %struct.book* %481, i32 0, i32 1
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [26 x i8], [26 x i8]* %482, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 89
  br i1 %488, label %489, label %497

; <label>:489:                                    ; preds = %478
  %490 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %491 = load i32, i32* %490, align 16
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %491, 1
  store i32 %495, i32* %490, align 16
  br label %516

; <label>:497:                                    ; preds = %478
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.book, %struct.book* %500, i32 0, i32 1
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [26 x i8], [26 x i8]* %501, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 90
  br i1 %507, label %508, label %515

; <label>:508:                                    ; preds = %497
  %509 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %510, -252367911
  %512 = add i32 %511, 1
  %513 = add i32 %512, -252367911
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %509, align 4
  br label %515

; <label>:515:                                    ; preds = %508, %497
  br label %516

; <label>:516:                                    ; preds = %515, %489
  br label %517

; <label>:517:                                    ; preds = %516, %470
  br label %518

; <label>:518:                                    ; preds = %517, %452
  br label %519

; <label>:519:                                    ; preds = %518, %434
  br label %520

; <label>:520:                                    ; preds = %519, %417
  br label %521

; <label>:521:                                    ; preds = %520, %400
  br label %522

; <label>:522:                                    ; preds = %521, %382
  br label %523

; <label>:523:                                    ; preds = %522, %364
  br label %524

; <label>:524:                                    ; preds = %523, %346
  br label %525

; <label>:525:                                    ; preds = %524, %329
  br label %526

; <label>:526:                                    ; preds = %525, %311
  br label %527

; <label>:527:                                    ; preds = %526, %293
  br label %528

; <label>:528:                                    ; preds = %527, %275
  br label %529

; <label>:529:                                    ; preds = %528, %257
  br label %530

; <label>:530:                                    ; preds = %529, %238
  br label %531

; <label>:531:                                    ; preds = %530, %221
  br label %532

; <label>:532:                                    ; preds = %531, %204
  br label %533

; <label>:533:                                    ; preds = %532, %186
  br label %534

; <label>:534:                                    ; preds = %533, %168
  br label %535

; <label>:535:                                    ; preds = %534, %149
  br label %536

; <label>:536:                                    ; preds = %535, %131
  br label %537

; <label>:537:                                    ; preds = %536, %113
  br label %538

; <label>:538:                                    ; preds = %537, %96
  br label %539

; <label>:539:                                    ; preds = %538, %77
  br label %540

; <label>:540:                                    ; preds = %539, %59
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %5, align 4
  %543 = add i32 %542, -645096878
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -645096878
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %5, align 4
  br label %38

; <label>:547:                                    ; preds = %38
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %4, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %549, 1
  store i32 %553, i32* %4, align 4
  br label %23

; <label>:555:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  br label %556

; <label>:556:                                    ; preds = %573, %555
  %557 = load i32, i32* %4, align 4
  %558 = icmp slt i32 %557, 26
  br i1 %558, label %559, label %579

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %7, align 4
  %565 = icmp sgt i32 %563, %564
  br i1 %565, label %566, label %572

; <label>:566:                                    ; preds = %559
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  store i32 %570, i32* %7, align 4
  %571 = load i32, i32* %4, align 4
  store i32 %571, i32* %3, align 4
  br label %572

; <label>:572:                                    ; preds = %566, %559
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %4, align 4
  %575 = sub i32 %574, 242186404
  %576 = add i32 %575, 1
  %577 = add i32 %576, 242186404
  %578 = add nsw i32 %574, 1
  store i32 %577, i32* %4, align 4
  br label %556

; <label>:579:                                    ; preds = %556
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = load i32, i32* %7, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %584, i32 %585)
  store i32 0, i32* %4, align 4
  br label %587

; <label>:587:                                    ; preds = %634, %579
  %588 = load i32, i32* %4, align 4
  %589 = load i32, i32* %2, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %640

; <label>:591:                                    ; preds = %587
  store i32 0, i32* %5, align 4
  br label %592

; <label>:592:                                    ; preds = %626, %591
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %594
  %596 = getelementptr inbounds %struct.book, %struct.book* %595, i32 0, i32 1
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [26 x i8], [26 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %602, label %633

; <label>:602:                                    ; preds = %592
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.book, %struct.book* %605, i32 0, i32 1
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [26 x i8], [26 x i8]* %606, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %611, %616
  br i1 %617, label %618, label %625

; <label>:618:                                    ; preds = %602
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %8, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.book, %struct.book* %621, i32 0, i32 0
  %623 = load i32, i32* %622, align 16
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %623)
  br label %625

; <label>:625:                                    ; preds = %618, %602
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %5, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %627, 1
  store i32 %631, i32* %5, align 4
  br label %592

; <label>:633:                                    ; preds = %592
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %4, align 4
  %636 = sub i32 %635, -1693536321
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1693536321
  %639 = add nsw i32 %635, 1
  store i32 %638, i32* %4, align 4
  br label %587

; <label>:640:                                    ; preds = %587
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
