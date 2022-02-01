; ModuleID = 'source-C-CXX/1/187.c'
source_filename = "source-C-CXX/1/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 1662801416
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1662801416
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %1, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %554, %32
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %561

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %548, %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %553

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 65
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %49
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = sub i32 %62, 280286507
  %64 = add i32 %63, 1
  %65 = add i32 %64, 280286507
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 16
  br label %547

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 1
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 66
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %67
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %79, align 4
  br label %546

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 1
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %86
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 %99, -1781122740
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1781122740
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %98, align 8
  br label %545

; <label>:104:                                    ; preds = %86
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 1
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 68
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %104
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %116, align 4
  br label %544

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 69
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %121
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = sub i32 %134, -1915676206
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1915676206
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %133, align 16
  br label %543

; <label>:139:                                    ; preds = %121
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.book, %struct.book* %142, i32 0, i32 1
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 70
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %139
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %151, align 4
  br label %542

; <label>:158:                                    ; preds = %139
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.book, %struct.book* %161, i32 0, i32 1
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 71
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %158
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  %171 = load i32, i32* %170, align 8
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %170, align 8
  br label %541

; <label>:177:                                    ; preds = %158
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.book, %struct.book* %180, i32 0, i32 1
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 72
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %177
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %189, align 4
  br label %540

; <label>:196:                                    ; preds = %177
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.book, %struct.book* %199, i32 0, i32 1
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 73
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %196
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  %209 = load i32, i32* %208, align 16
  %210 = sub i32 %209, 1448684137
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1448684137
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %208, align 16
  br label %539

; <label>:214:                                    ; preds = %196
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.book, %struct.book* %217, i32 0, i32 1
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 74
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %214
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, 1727804802
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1727804802
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %226, align 4
  br label %538

; <label>:232:                                    ; preds = %214
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.book, %struct.book* %235, i32 0, i32 1
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 75
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %232
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  %245 = load i32, i32* %244, align 8
  %246 = sub i32 %245, -114213473
  %247 = add i32 %246, 1
  %248 = add i32 %247, -114213473
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %244, align 8
  br label %537

; <label>:250:                                    ; preds = %232
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.book, %struct.book* %253, i32 0, i32 1
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 76
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %250
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1927453794
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1927453794
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %262, align 4
  br label %536

; <label>:268:                                    ; preds = %250
  %269 = load i32, i32* %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.book, %struct.book* %271, i32 0, i32 1
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 77
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %268
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  %281 = load i32, i32* %280, align 16
  %282 = add i32 %281, 1754749802
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1754749802
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %280, align 16
  br label %535

; <label>:286:                                    ; preds = %268
  %287 = load i32, i32* %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.book, %struct.book* %289, i32 0, i32 1
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 78
  br i1 %296, label %297, label %303

; <label>:297:                                    ; preds = %286
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %298, align 4
  br label %534

; <label>:303:                                    ; preds = %286
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.book, %struct.book* %306, i32 0, i32 1
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 79
  br i1 %313, label %314, label %322

; <label>:314:                                    ; preds = %303
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  %316 = load i32, i32* %315, align 8
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %315, align 8
  br label %533

; <label>:322:                                    ; preds = %303
  %323 = load i32, i32* %1, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.book, %struct.book* %325, i32 0, i32 1
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 80
  br i1 %332, label %333, label %339

; <label>:333:                                    ; preds = %322
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %334, align 4
  br label %532

; <label>:339:                                    ; preds = %322
  %340 = load i32, i32* %1, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.book, %struct.book* %342, i32 0, i32 1
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 81
  br i1 %349, label %350, label %358

; <label>:350:                                    ; preds = %339
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  %352 = load i32, i32* %351, align 16
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %351, align 16
  br label %531

; <label>:358:                                    ; preds = %339
  %359 = load i32, i32* %1, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.book, %struct.book* %361, i32 0, i32 1
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 82
  br i1 %368, label %369, label %377

; <label>:369:                                    ; preds = %358
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %370, align 4
  br label %530

; <label>:377:                                    ; preds = %358
  %378 = load i32, i32* %1, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.book, %struct.book* %380, i32 0, i32 1
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 83
  br i1 %387, label %388, label %396

; <label>:388:                                    ; preds = %377
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  %390 = load i32, i32* %389, align 8
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %389, align 8
  br label %529

; <label>:396:                                    ; preds = %377
  %397 = load i32, i32* %1, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.book, %struct.book* %399, i32 0, i32 1
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 84
  br i1 %406, label %407, label %413

; <label>:407:                                    ; preds = %396
  %408 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %408, align 4
  br label %528

; <label>:413:                                    ; preds = %396
  %414 = load i32, i32* %1, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.book, %struct.book* %416, i32 0, i32 1
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %417, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 85
  br i1 %423, label %424, label %431

; <label>:424:                                    ; preds = %413
  %425 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  %426 = load i32, i32* %425, align 16
  %427 = sub i32 %426, -1998222927
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1998222927
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %425, align 16
  br label %527

; <label>:431:                                    ; preds = %413
  %432 = load i32, i32* %1, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.book, %struct.book* %434, i32 0, i32 1
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 86
  br i1 %441, label %442, label %449

; <label>:442:                                    ; preds = %431
  %443 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %444, -405930337
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -405930337
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %443, align 4
  br label %526

; <label>:449:                                    ; preds = %431
  %450 = load i32, i32* %1, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.book, %struct.book* %452, i32 0, i32 1
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 87
  br i1 %459, label %460, label %467

; <label>:460:                                    ; preds = %449
  %461 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  %462 = load i32, i32* %461, align 8
  %463 = add i32 %462, 424841697
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 424841697
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %461, align 8
  br label %525

; <label>:467:                                    ; preds = %449
  %468 = load i32, i32* %1, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.book, %struct.book* %470, i32 0, i32 1
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %471, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 88
  br i1 %477, label %478, label %485

; <label>:478:                                    ; preds = %467
  %479 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %480, 401390510
  %482 = add i32 %481, 1
  %483 = add i32 %482, 401390510
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %479, align 4
  br label %524

; <label>:485:                                    ; preds = %467
  %486 = load i32, i32* %1, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.book, %struct.book* %488, i32 0, i32 1
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 89
  br i1 %495, label %496, label %503

; <label>:496:                                    ; preds = %485
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  %498 = load i32, i32* %497, align 16
  %499 = sub i32 %498, -497722057
  %500 = add i32 %499, 1
  %501 = add i32 %500, -497722057
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %497, align 16
  br label %523

; <label>:503:                                    ; preds = %485
  %504 = load i32, i32* %1, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.book, %struct.book* %506, i32 0, i32 1
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* %507, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 90
  br i1 %513, label %514, label %522

; <label>:514:                                    ; preds = %503
  %515 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* %515, align 4
  br label %522

; <label>:522:                                    ; preds = %514, %503
  br label %523

; <label>:523:                                    ; preds = %522, %496
  br label %524

; <label>:524:                                    ; preds = %523, %478
  br label %525

; <label>:525:                                    ; preds = %524, %460
  br label %526

; <label>:526:                                    ; preds = %525, %442
  br label %527

; <label>:527:                                    ; preds = %526, %424
  br label %528

; <label>:528:                                    ; preds = %527, %407
  br label %529

; <label>:529:                                    ; preds = %528, %388
  br label %530

; <label>:530:                                    ; preds = %529, %369
  br label %531

; <label>:531:                                    ; preds = %530, %350
  br label %532

; <label>:532:                                    ; preds = %531, %333
  br label %533

; <label>:533:                                    ; preds = %532, %314
  br label %534

; <label>:534:                                    ; preds = %533, %297
  br label %535

; <label>:535:                                    ; preds = %534, %279
  br label %536

; <label>:536:                                    ; preds = %535, %261
  br label %537

; <label>:537:                                    ; preds = %536, %243
  br label %538

; <label>:538:                                    ; preds = %537, %225
  br label %539

; <label>:539:                                    ; preds = %538, %207
  br label %540

; <label>:540:                                    ; preds = %539, %188
  br label %541

; <label>:541:                                    ; preds = %540, %169
  br label %542

; <label>:542:                                    ; preds = %541, %150
  br label %543

; <label>:543:                                    ; preds = %542, %132
  br label %544

; <label>:544:                                    ; preds = %543, %115
  br label %545

; <label>:545:                                    ; preds = %544, %97
  br label %546

; <label>:546:                                    ; preds = %545, %78
  br label %547

; <label>:547:                                    ; preds = %546, %60
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %2, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  store i32 %551, i32* %2, align 4
  br label %38

; <label>:553:                                    ; preds = %38
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %1, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %555, 1
  store i32 %559, i32* %1, align 4
  br label %33

; <label>:561:                                    ; preds = %33
  store i32 0, i32* %1, align 4
  br label %562

; <label>:562:                                    ; preds = %601, %561
  %563 = load i32, i32* %1, align 4
  %564 = icmp sle i32 %563, 25
  br i1 %564, label %565, label %607

; <label>:565:                                    ; preds = %562
  store i32 0, i32* %2, align 4
  br label %566

; <label>:566:                                    ; preds = %581, %565
  %567 = load i32, i32* %2, align 4
  %568 = icmp slt i32 %567, 26
  br i1 %568, label %569, label %587

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* %1, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp slt i32 %573, %577
  br i1 %578, label %579, label %580

; <label>:579:                                    ; preds = %569
  br label %587

; <label>:580:                                    ; preds = %569
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %2, align 4
  %583 = sub i32 %582, 912780201
  %584 = add i32 %583, 1
  %585 = add i32 %584, 912780201
  %586 = add nsw i32 %582, 1
  store i32 %585, i32* %2, align 4
  br label %566

; <label>:587:                                    ; preds = %579, %566
  %588 = load i32, i32* %2, align 4
  %589 = icmp eq i32 %588, 26
  br i1 %589, label %590, label %600

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* %1, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 65, %592
  %594 = add nsw i32 65, %591
  %595 = load i32, i32* %1, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %593, i32 %598)
  br label %607

; <label>:600:                                    ; preds = %587
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %1, align 4
  %603 = sub i32 %602, -1729180605
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1729180605
  %606 = add nsw i32 %602, 1
  store i32 %605, i32* %1, align 4
  br label %562

; <label>:607:                                    ; preds = %590, %562
  store i32 0, i32* %2, align 4
  br label %608

; <label>:608:                                    ; preds = %655, %607
  %609 = load i32, i32* %2, align 4
  %610 = load i32, i32* %6, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %662

; <label>:612:                                    ; preds = %608
  store i32 0, i32* %4, align 4
  br label %613

; <label>:613:                                    ; preds = %647, %612
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.book, %struct.book* %616, i32 0, i32 1
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i8], [100 x i8]* %617, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %654

; <label>:624:                                    ; preds = %613
  %625 = load i32, i32* %2, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.book, %struct.book* %627, i32 0, i32 1
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x i8], [100 x i8]* %628, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = load i32, i32* %1, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 65, %635
  %637 = add nsw i32 65, %634
  %638 = icmp eq i32 %633, %636
  br i1 %638, label %639, label %646

; <label>:639:                                    ; preds = %624
  %640 = load i32, i32* %2, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %641
  %643 = getelementptr inbounds %struct.book, %struct.book* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 8
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %644)
  br label %654

; <label>:646:                                    ; preds = %624
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %4, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %648, 1
  store i32 %652, i32* %4, align 4
  br label %613

; <label>:654:                                    ; preds = %639, %613
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %2, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, 1
  store i32 %660, i32* %2, align 4
  br label %608

; <label>:662:                                    ; preds = %608
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
