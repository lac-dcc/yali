; ModuleID = 'source-C-CXX/50/286.c'
source_filename = "source-C-CXX/50/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast i8* %12 to [500 x i32]*
  %14 = getelementptr [500 x i32], [500 x i32]* %13, i32 0, i32 0
  store i32 1, i32* %14
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %75, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %23, -1376053622
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1376053622
  %28 = sub nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %30
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = add i32 %39, -839011623
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -839011623
  %44 = sub nsw i32 %39, 1
  %45 = icmp sle i32 %33, %43
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %54, 337114318
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 337114318
  %59 = sub nsw i32 %54, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %53, i64 0, i64 %60
  store i8 %50, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 449844351
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 449844351
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  br label %32

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, 203160014
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 203160014
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %21

; <label>:81:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %149, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %84, -1588115341
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1588115341
  %89 = sub nsw i32 %84, %85
  %90 = icmp sle i32 %83, %88
  br i1 %90, label %91, label %156

; <label>:91:                                     ; preds = %82
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %127, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, -1463565948
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1463565948
  %98 = sub nsw i32 %94, 1
  %99 = icmp sle i32 %93, %97
  br i1 %99, label %100, label %134

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %104, i8* %108) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %114, i64 0, i64 0
  store i8 0, i8* %115, align 1
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 0, i32* %9, align 4
  br label %134

; <label>:126:                                    ; preds = %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %8, align 4
  br label %92

; <label>:134:                                    ; preds = %111, %92
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %137, %134
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %7, align 4
  br label %82

; <label>:156:                                    ; preds = %82
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %243, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, 1
  %167 = icmp sle i32 %158, %165
  br i1 %167, label %168, label %248

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %196, %168
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %176, 1952917520
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1952917520
  %181 = sub nsw i32 %176, %177
  %182 = icmp sle i32 %175, %180
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %187, %191
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %193, %183
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %8, align 4
  br label %174

; <label>:201:                                    ; preds = %174
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %242

; <label>:205:                                    ; preds = %201
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %209, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %206, i8* %210) #6
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i8], [5 x i8]* %214, i32 0, i32 0
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %218, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %215, i8* %219) #6
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds [5 x i8], [5 x i8]* %223, i32 0, i32 0
  %225 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %224, i8* %225) #6
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %10, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %205, %201
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %7, align 4
  br label %157

; <label>:248:                                    ; preds = %157
  %249 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %289

; <label>:254:                                    ; preds = %248
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %256)
  store i32 0, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %282, %254
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %6, align 4
  %262 = add i32 %260, -2031713521
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -2031713521
  %265 = sub nsw i32 %260, %261
  %266 = icmp sle i32 %259, %264
  br i1 %266, label %267, label %288

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %281

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds [5 x i8], [5 x i8]* %278, i32 0, i32 0
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %279)
  br label %281

; <label>:281:                                    ; preds = %275, %267
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %283, -1490990988
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1490990988
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %7, align 4
  br label %258

; <label>:288:                                    ; preds = %258
  br label %289

; <label>:289:                                    ; preds = %288, %252
  %290 = load i32, i32* %1, align 4
  ret i32 %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
