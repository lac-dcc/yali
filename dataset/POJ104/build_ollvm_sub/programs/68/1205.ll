; ModuleID = 'source-C-CXX/68/1205.c'
source_filename = "source-C-CXX/68/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %14, 249
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %33, -341892552
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -341892552
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %39, i8* %40)
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %65, %38
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = add i64 %46, 1139377838031845175
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 1139377838031845175
  %50 = sub i64 %46, 1
  %51 = icmp ule i64 %44, %49
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %64

; <label>:63:                                     ; preds = %52
  br label %71

; <label>:64:                                     ; preds = %59
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, -1800796230
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1800796230
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %42

; <label>:71:                                     ; preds = %63, %42
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %95, %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = sub i64 %76, 8818796719419245792
  %78 = sub i64 %77, 1
  %79 = add i64 %78, 8818796719419245792
  %80 = sub i64 %76, 1
  %81 = icmp ule i64 %74, %79
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %94

; <label>:93:                                     ; preds = %82
  br label %101

; <label>:94:                                     ; preds = %89
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, 1571172091
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1571172091
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %72

; <label>:101:                                    ; preds = %93, %72
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %101
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  br label %113

; <label>:110:                                    ; preds = %101
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = phi i64 [ %109, %107 ], [ %112, %110 ]
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %10, align 4
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #4
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = icmp ugt i64 %117, %119
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %113
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #4
  br label %127

; <label>:124:                                    ; preds = %113
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #4
  br label %127

; <label>:127:                                    ; preds = %124, %121
  %128 = phi i64 [ %123, %121 ], [ %126, %124 ]
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %12, align 4
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #4
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = icmp eq i64 %131, %133
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %127
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %136, i8* %137) #5
  br label %177

; <label>:139:                                    ; preds = %127
  store i32 0, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %156, %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = add i32 %145, -646603303
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -646603303
  %150 = sub nsw i32 %145, 1
  %151 = icmp sle i32 %141, %149
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %154
  store i8 48, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %9, align 4
  br label %140

; <label>:163:                                    ; preds = %140
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #4
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #4
  %169 = icmp ugt i64 %166, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %163
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  br label %174

; <label>:172:                                    ; preds = %163
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  br label %174

; <label>:174:                                    ; preds = %172, %170
  %175 = phi i8* [ %171, %170 ], [ %173, %172 ]
  %176 = call i8* @strcat(i8* %164, i8* %175) #5
  br label %177

; <label>:177:                                    ; preds = %174, %135
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %179 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #4
  %181 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #4
  %183 = icmp ule i64 %180, %182
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %177
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  br label %188

; <label>:186:                                    ; preds = %177
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  br label %188

; <label>:188:                                    ; preds = %186, %184
  %189 = phi i8* [ %185, %184 ], [ %187, %186 ]
  %190 = call i8* @strcpy(i8* %178, i8* %189) #5
  store i32 0, i32* %11, align 4
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #4
  %193 = sub i64 %192, 3786664027606047682
  %194 = sub i64 %193, 1
  %195 = add i64 %194, 3786664027606047682
  %196 = sub i64 %192, 1
  %197 = trunc i64 %195 to i32
  store i32 %197, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %287, %188
  %199 = load i32, i32* %9, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %293

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub i32 0, %206
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %206, %211
  %217 = load i32, i32* %11, align 4
  %218 = sub i32 %215, -1656140632
  %219 = add i32 %218, %217
  %220 = add i32 %219, -1656140632
  %221 = add nsw i32 %215, %217
  %222 = icmp slt i32 %220, 106
  br i1 %222, label %223, label %250

; <label>:223:                                    ; preds = %201
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub i32 0, %233
  %235 = sub i32 %228, %234
  %236 = add nsw i32 %228, %233
  %237 = sub i32 %235, -1858502019
  %238 = sub i32 %237, 48
  %239 = add i32 %238, -1858502019
  %240 = sub nsw i32 %235, 48
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 %239, 156601678
  %243 = add i32 %242, %241
  %244 = add i32 %243, 156601678
  %245 = add nsw i32 %239, %241
  %246 = trunc i32 %244 to i8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  store i32 0, i32* %11, align 4
  br label %286

; <label>:250:                                    ; preds = %201
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = add i32 %255, -513370366
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -513370366
  %264 = add nsw i32 %255, %260
  %265 = add i32 %263, -350865818
  %266 = sub i32 %265, 48
  %267 = sub i32 %266, -350865818
  %268 = sub nsw i32 %263, 48
  %269 = sub i32 0, 10
  %270 = add i32 %267, %269
  %271 = sub nsw i32 %267, 10
  %272 = load i32, i32* %11, align 4
  %273 = add i32 %270, -278733303
  %274 = add i32 %273, %272
  %275 = sub i32 %274, -278733303
  %276 = add nsw i32 %270, %272
  %277 = trunc i32 %275 to i8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %279
  store i8 %277, i8* %280, align 1
  store i32 0, i32* %11, align 4
  %281 = load i32, i32* %11, align 4
  %282 = sub i32 %281, 1208428277
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1208428277
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %11, align 4
  br label %286

; <label>:286:                                    ; preds = %250, %223
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 %288, 63560739
  %290 = add i32 %289, -1
  %291 = add i32 %290, 63560739
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %9, align 4
  br label %198

; <label>:293:                                    ; preds = %198
  %294 = load i32, i32* %11, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %293
  %297 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %297)
  br label %302

; <label>:299:                                    ; preds = %293
  %300 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %300)
  br label %302

; <label>:302:                                    ; preds = %299, %296
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
