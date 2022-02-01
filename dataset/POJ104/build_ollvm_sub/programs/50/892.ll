; ModuleID = 'source-C-CXX/50/892.c'
source_filename = "source-C-CXX/50/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x [500 x i8]], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %59, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = add i32 %23, -2066593871
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -2066593871
  %28 = sub nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %53, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp sle i32 %32, %35
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %12, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %12, align 4
  br label %31

; <label>:58:                                     ; preds = %31
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %9, align 4
  br label %21

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %80, %64
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 0
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %76, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %12, align 4
  br label %66

; <label>:87:                                     ; preds = %66
  store i32 1, i32* %3, align 4
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %88, align 16
  store i32 1, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %184, %87
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %190

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %142, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %148

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %4, align 4
  store i32 0, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %123, %98
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %129

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %111, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %103
  store i32 1, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add i32 %124, 212746476
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 212746476
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %12, align 4
  br label %99

; <label>:129:                                    ; preds = %99
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 1098839761
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1098839761
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %135, align 4
  br label %148

; <label>:141:                                    ; preds = %129
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 2078409716
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2078409716
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  br label %94

; <label>:148:                                    ; preds = %132, %94
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %183

; <label>:151:                                    ; preds = %148
  store i32 0, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %170, %151
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %166, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %12, align 4
  br label %152

; <label>:177:                                    ; preds = %152
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, -2060891498
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2060891498
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %148
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 %185, 905883566
  %187 = add i32 %186, 1
  %188 = add i32 %187, 905883566
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %9, align 4
  br label %89

; <label>:190:                                    ; preds = %89
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  store i32 %192, i32* %6, align 4
  store i32 1, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %213, %190
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = icmp slt i32 %194, %197
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %207, %200
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %9, align 4
  br label %193

; <label>:218:                                    ; preds = %193
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %293

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  store i32 0, i32* %9, align 4
  br label %231

; <label>:231:                                    ; preds = %285, %223
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = icmp sle i32 %232, %235
  br i1 %237, label %238, label %292

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %284

; <label>:245:                                    ; preds = %238
  store i32 0, i32* %12, align 4
  br label %246

; <label>:246:                                    ; preds = %264, %245
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %10, align 4
  %249 = add i32 %248, 283224194
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 283224194
  %252 = sub nsw i32 %248, 1
  %253 = icmp slt i32 %247, %251
  br i1 %253, label %254, label %270

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i8], [500 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 %265, 1283901620
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1283901620
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %12, align 4
  br label %246

; <label>:270:                                    ; preds = %246
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sub i32 %274, -1195090312
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1195090312
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [500 x i8], [500 x i8]* %273, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %270, %238
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %9, align 4
  br label %231

; <label>:292:                                    ; preds = %231
  br label %293

; <label>:293:                                    ; preds = %292, %221
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
