; ModuleID = 'source-C-CXX/50/908.c'
source_filename = "source-C-CXX/50/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [600 x i32], align 16
  %9 = alloca [600 x i8], align 16
  %10 = alloca [600 x [6 x i8]], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %66, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %37, %38
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -206058252
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -206058252
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %32

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %4, align 4
  br label %21

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %132, %73
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1295831529
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1295831529
  %81 = sub nsw i32 %77, 1
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %137

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %125, %83
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i64 0, i64 0
  %97 = load i8, i8* %96, align 2
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %104, i8* %108) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %114, i64 0, i64 0
  store i8 0, i8* %115, align 2
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -532437995
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -532437995
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %118, align 4
  br label %124

; <label>:124:                                    ; preds = %111, %100, %92
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -911896591
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -911896591
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %88

; <label>:131:                                    ; preds = %88
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %4, align 4
  br label %75

; <label>:137:                                    ; preds = %75
  store i32 0, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %252, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, 563718190
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 563718190
  %144 = sub nsw i32 %140, 1
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %259

; <label>:146:                                    ; preds = %138
  store i32 0, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %244, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, 53162804
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 53162804
  %153 = sub nsw i32 %149, 1
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %152, -745422947
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -745422947
  %158 = sub nsw i32 %152, %154
  %159 = icmp slt i32 %148, %157
  br i1 %159, label %160, label %251

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %164, %171
  br i1 %172, label %173, label %243

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 459727544
  %180 = add i32 %179, 1
  %181 = add i32 %180, 459727544
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %196
  store i32 %189, i32* %197, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, 500
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 500, %198
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %204
  %206 = getelementptr inbounds [6 x i8], [6 x i8]* %205, i32 0, i32 0
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i8], [6 x i8]* %209, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %206, i8* %210) #6
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %213
  %215 = getelementptr inbounds [6 x i8], [6 x i8]* %214, i32 0, i32 0
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i8], [6 x i8]* %223, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %215, i8* %224) #6
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 %226, -100157458
  %228 = add i32 %227, 1
  %229 = add i32 %228, -100157458
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x i8], [6 x i8]* %232, i32 0, i32 0
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 500, -1942784423
  %236 = add i32 %235, %234
  %237 = add i32 %236, -1942784423
  %238 = add nsw i32 500, %234
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %239
  %241 = getelementptr inbounds [6 x i8], [6 x i8]* %240, i32 0, i32 0
  %242 = call i8* @strcpy(i8* %233, i8* %241) #6
  br label %243

; <label>:243:                                    ; preds = %173, %160
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %5, align 4
  br label %147

; <label>:251:                                    ; preds = %147
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %4, align 4
  br label %138

; <label>:259:                                    ; preds = %138
  %260 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %259
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %293

; <label>:265:                                    ; preds = %259
  store i32 0, i32* %4, align 4
  %266 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = add i32 %267, 1797527238
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1797527238
  %271 = add nsw i32 %267, 1
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  br label %273

; <label>:273:                                    ; preds = %281, %265
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [600 x i32], [600 x i32]* %8, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %292

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %10, i64 0, i64 %283
  %285 = getelementptr inbounds [6 x i8], [6 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %285)
  %287 = load i32, i32* %4, align 4
  %288 = add i32 %287, 1338425807
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1338425807
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %4, align 4
  br label %273

; <label>:292:                                    ; preds = %273
  br label %293

; <label>:293:                                    ; preds = %292, %263
  ret i32 0
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
