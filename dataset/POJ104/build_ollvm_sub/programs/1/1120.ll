; ModuleID = 'source-C-CXX/1/1120.c'
source_filename = "source-C-CXX/1/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.shu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.shu, %struct.shu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 304240332
  %28 = add i32 %27, 1
  %29 = add i32 %28, 304240332
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %564, %31
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %569

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %557, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 26
  br i1 %40, label %41, label %563

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.shu, %struct.shu* %44, i32 0, i32 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %41
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = add i32 %54, -2082116105
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2082116105
  %58 = add nsw i32 %54, 1
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  store i32 %57, i32* %59, align 16
  br label %556

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.shu, %struct.shu* %63, i32 0, i32 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 66
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %60
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, -1227861388
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1227861388
  %77 = add nsw i32 %73, 1
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  store i32 %76, i32* %78, align 4
  br label %555

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.shu, %struct.shu* %82, i32 0, i32 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 67
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %79
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  store i32 %96, i32* %98, align 8
  br label %554

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.shu, %struct.shu* %102, i32 0, i32 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 68
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %99
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1289303482
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1289303482
  %116 = add nsw i32 %112, 1
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  store i32 %115, i32* %117, align 4
  br label %553

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.shu, %struct.shu* %121, i32 0, i32 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 69
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %118
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = add i32 %131, -439826196
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -439826196
  %135 = add nsw i32 %131, 1
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  store i32 %134, i32* %136, align 16
  br label %552

; <label>:137:                                    ; preds = %118
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.shu, %struct.shu* %140, i32 0, i32 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 70
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %137
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -2116099579
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2116099579
  %154 = add nsw i32 %150, 1
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  store i32 %153, i32* %155, align 4
  br label %551

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.shu, %struct.shu* %159, i32 0, i32 1
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i8], [26 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 71
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %156
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %169 = load i32, i32* %168, align 8
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  store i32 %171, i32* %173, align 8
  br label %550

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.shu, %struct.shu* %177, i32 0, i32 1
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i8], [26 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 72
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %174
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  store i32 %189, i32* %191, align 4
  br label %549

; <label>:192:                                    ; preds = %174
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.shu, %struct.shu* %195, i32 0, i32 1
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [26 x i8], [26 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 73
  br i1 %202, label %203, label %212

; <label>:203:                                    ; preds = %192
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %205 = load i32, i32* %204, align 16
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  store i32 %209, i32* %211, align 16
  br label %548

; <label>:212:                                    ; preds = %192
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.shu, %struct.shu* %215, i32 0, i32 1
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [26 x i8], [26 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 74
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %212
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  store i32 %227, i32* %229, align 4
  br label %547

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.shu, %struct.shu* %233, i32 0, i32 1
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i8], [26 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 75
  br i1 %240, label %241, label %249

; <label>:241:                                    ; preds = %230
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %243 = load i32, i32* %242, align 8
  %244 = sub i32 %243, -38915658
  %245 = add i32 %244, 1
  %246 = add i32 %245, -38915658
  %247 = add nsw i32 %243, 1
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  store i32 %246, i32* %248, align 8
  br label %546

; <label>:249:                                    ; preds = %230
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.shu, %struct.shu* %252, i32 0, i32 1
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [26 x i8], [26 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 76
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %249
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  store i32 %264, i32* %266, align 4
  br label %545

; <label>:267:                                    ; preds = %249
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.shu, %struct.shu* %270, i32 0, i32 1
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [26 x i8], [26 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 77
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %267
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %280 = load i32, i32* %279, align 16
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  store i32 %282, i32* %284, align 16
  br label %544

; <label>:285:                                    ; preds = %267
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.shu, %struct.shu* %288, i32 0, i32 1
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [26 x i8], [26 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 78
  br i1 %295, label %296, label %305

; <label>:296:                                    ; preds = %285
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  store i32 %302, i32* %304, align 4
  br label %543

; <label>:305:                                    ; preds = %285
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.shu, %struct.shu* %308, i32 0, i32 1
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [26 x i8], [26 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 79
  br i1 %315, label %316, label %324

; <label>:316:                                    ; preds = %305
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %318 = load i32, i32* %317, align 8
  %319 = add i32 %318, 1778938958
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1778938958
  %322 = add nsw i32 %318, 1
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  store i32 %321, i32* %323, align 8
  br label %542

; <label>:324:                                    ; preds = %305
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.shu, %struct.shu* %327, i32 0, i32 1
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i8], [26 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 80
  br i1 %334, label %335, label %343

; <label>:335:                                    ; preds = %324
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, -78923902
  %339 = add i32 %338, 1
  %340 = add i32 %339, -78923902
  %341 = add nsw i32 %337, 1
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  store i32 %340, i32* %342, align 4
  br label %541

; <label>:343:                                    ; preds = %324
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.shu, %struct.shu* %346, i32 0, i32 1
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [26 x i8], [26 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 81
  br i1 %353, label %354, label %362

; <label>:354:                                    ; preds = %343
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %356 = load i32, i32* %355, align 16
  %357 = add i32 %356, 1555603550
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1555603550
  %360 = add nsw i32 %356, 1
  %361 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  store i32 %359, i32* %361, align 16
  br label %540

; <label>:362:                                    ; preds = %343
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.shu, %struct.shu* %365, i32 0, i32 1
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [26 x i8], [26 x i8]* %366, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 82
  br i1 %372, label %373, label %380

; <label>:373:                                    ; preds = %362
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  store i32 %377, i32* %379, align 4
  br label %539

; <label>:380:                                    ; preds = %362
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.shu, %struct.shu* %383, i32 0, i32 1
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [26 x i8], [26 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 83
  br i1 %390, label %391, label %399

; <label>:391:                                    ; preds = %380
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %393 = load i32, i32* %392, align 8
  %394 = add i32 %393, 1776882585
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1776882585
  %397 = add nsw i32 %393, 1
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  store i32 %396, i32* %398, align 8
  br label %538

; <label>:399:                                    ; preds = %380
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.shu, %struct.shu* %402, i32 0, i32 1
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [26 x i8], [26 x i8]* %403, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 84
  br i1 %409, label %410, label %419

; <label>:410:                                    ; preds = %399
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  store i32 %416, i32* %418, align 4
  br label %537

; <label>:419:                                    ; preds = %399
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.shu, %struct.shu* %422, i32 0, i32 1
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [26 x i8], [26 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 85
  br i1 %429, label %430, label %438

; <label>:430:                                    ; preds = %419
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %432 = load i32, i32* %431, align 16
  %433 = sub i32 %432, 90680553
  %434 = add i32 %433, 1
  %435 = add i32 %434, 90680553
  %436 = add nsw i32 %432, 1
  %437 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  store i32 %435, i32* %437, align 16
  br label %536

; <label>:438:                                    ; preds = %419
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.shu, %struct.shu* %441, i32 0, i32 1
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [26 x i8], [26 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 86
  br i1 %448, label %449, label %457

; <label>:449:                                    ; preds = %438
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %451, 214117318
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 214117318
  %455 = add nsw i32 %451, 1
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  store i32 %454, i32* %456, align 4
  br label %535

; <label>:457:                                    ; preds = %438
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.shu, %struct.shu* %460, i32 0, i32 1
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [26 x i8], [26 x i8]* %461, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 87
  br i1 %467, label %468, label %476

; <label>:468:                                    ; preds = %457
  %469 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %470 = load i32, i32* %469, align 8
  %471 = add i32 %470, -2026236950
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -2026236950
  %474 = add nsw i32 %470, 1
  %475 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  store i32 %473, i32* %475, align 8
  br label %534

; <label>:476:                                    ; preds = %457
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.shu, %struct.shu* %479, i32 0, i32 1
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [26 x i8], [26 x i8]* %480, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 88
  br i1 %486, label %487, label %494

; <label>:487:                                    ; preds = %476
  %488 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  %493 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  store i32 %491, i32* %493, align 4
  br label %533

; <label>:494:                                    ; preds = %476
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.shu, %struct.shu* %497, i32 0, i32 1
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [26 x i8], [26 x i8]* %498, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 89
  br i1 %504, label %505, label %512

; <label>:505:                                    ; preds = %494
  %506 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %507 = load i32, i32* %506, align 16
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  %511 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  store i32 %509, i32* %511, align 16
  br label %532

; <label>:512:                                    ; preds = %494
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.shu, %struct.shu* %515, i32 0, i32 1
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [26 x i8], [26 x i8]* %516, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 90
  br i1 %522, label %523, label %531

; <label>:523:                                    ; preds = %512
  %524 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 %525, 870668757
  %527 = add i32 %526, 1
  %528 = add i32 %527, 870668757
  %529 = add nsw i32 %525, 1
  %530 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  store i32 %528, i32* %530, align 4
  br label %531

; <label>:531:                                    ; preds = %523, %512
  br label %532

; <label>:532:                                    ; preds = %531, %505
  br label %533

; <label>:533:                                    ; preds = %532, %487
  br label %534

; <label>:534:                                    ; preds = %533, %468
  br label %535

; <label>:535:                                    ; preds = %534, %449
  br label %536

; <label>:536:                                    ; preds = %535, %430
  br label %537

; <label>:537:                                    ; preds = %536, %410
  br label %538

; <label>:538:                                    ; preds = %537, %391
  br label %539

; <label>:539:                                    ; preds = %538, %373
  br label %540

; <label>:540:                                    ; preds = %539, %354
  br label %541

; <label>:541:                                    ; preds = %540, %335
  br label %542

; <label>:542:                                    ; preds = %541, %316
  br label %543

; <label>:543:                                    ; preds = %542, %296
  br label %544

; <label>:544:                                    ; preds = %543, %278
  br label %545

; <label>:545:                                    ; preds = %544, %260
  br label %546

; <label>:546:                                    ; preds = %545, %241
  br label %547

; <label>:547:                                    ; preds = %546, %223
  br label %548

; <label>:548:                                    ; preds = %547, %203
  br label %549

; <label>:549:                                    ; preds = %548, %185
  br label %550

; <label>:550:                                    ; preds = %549, %167
  br label %551

; <label>:551:                                    ; preds = %550, %148
  br label %552

; <label>:552:                                    ; preds = %551, %129
  br label %553

; <label>:553:                                    ; preds = %552, %110
  br label %554

; <label>:554:                                    ; preds = %553, %90
  br label %555

; <label>:555:                                    ; preds = %554, %71
  br label %556

; <label>:556:                                    ; preds = %555, %52
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 %558, 594003623
  %560 = add i32 %559, 1
  %561 = add i32 %560, 594003623
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %4, align 4
  br label %38

; <label>:563:                                    ; preds = %38
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %3, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  store i32 %567, i32* %3, align 4
  br label %33

; <label>:569:                                    ; preds = %33
  %570 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %571 = load i32, i32* %570, align 16
  store i32 %571, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %572

; <label>:572:                                    ; preds = %589, %569
  %573 = load i32, i32* %3, align 4
  %574 = icmp slt i32 %573, 26
  br i1 %574, label %575, label %595

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp slt i32 %576, %580
  br i1 %581, label %582, label %588

; <label>:582:                                    ; preds = %575
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  store i32 %586, i32* %5, align 4
  %587 = load i32, i32* %3, align 4
  store i32 %587, i32* %6, align 4
  br label %588

; <label>:588:                                    ; preds = %582, %575
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %3, align 4
  %591 = sub i32 %590, -1432470697
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1432470697
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %3, align 4
  br label %572

; <label>:595:                                    ; preds = %572
  %596 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %596, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %601)
  %603 = load i32, i32* %5, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %603)
  store i32 0, i32* %3, align 4
  br label %605

; <label>:605:                                    ; preds = %644, %595
  %606 = load i32, i32* %3, align 4
  %607 = load i32, i32* %2, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %650

; <label>:609:                                    ; preds = %605
  store i32 0, i32* %4, align 4
  br label %610

; <label>:610:                                    ; preds = %637, %609
  %611 = load i32, i32* %4, align 4
  %612 = icmp slt i32 %611, 26
  br i1 %612, label %613, label %643

; <label>:613:                                    ; preds = %610
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.shu, %struct.shu* %616, i32 0, i32 1
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [26 x i8], [26 x i8]* %617, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = load i32, i32* %6, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %622, %627
  br i1 %628, label %629, label %636

; <label>:629:                                    ; preds = %613
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %1, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.shu, %struct.shu* %632, i32 0, i32 0
  %634 = load i32, i32* %633, align 16
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %634)
  br label %643

; <label>:636:                                    ; preds = %613
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %4, align 4
  %639 = sub i32 %638, -1582059996
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1582059996
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %4, align 4
  br label %610

; <label>:643:                                    ; preds = %629, %610
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %3, align 4
  %646 = sub i32 %645, 1253959732
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1253959732
  %649 = add nsw i32 %645, 1
  store i32 %648, i32* %3, align 4
  br label %605

; <label>:650:                                    ; preds = %605
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
