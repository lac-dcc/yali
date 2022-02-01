; ModuleID = 'source-C-CXX/73/331.c'
source_filename = "source-C-CXX/73/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3000 x [500 x i8]], align 16
  %14 = alloca [1000 x [500 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %65, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #4
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 2, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %21
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %43

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -798900742
  %40 = add i32 %39, 1
  %41 = add i32 %40, -798900742
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %26

; <label>:43:                                     ; preds = %35, %26
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 1953292223
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1953292223
  %49 = add nsw i32 %45, 1
  %50 = icmp sge i32 %44, %48
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -201372623
  %61 = add i32 %60, 1
  %62 = add i32 %61, -201372623
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %54, %51, %43
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %7, align 4
  br label %17

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %244

; <label>:75:                                     ; preds = %70
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %123, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %87, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 10
  %93 = add i32 %92, -511265381
  %94 = add i32 %93, 48
  %95 = sub i32 %94, -511265381
  %96 = add nsw i32 %92, 48
  %97 = trunc i32 %95 to i8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i64 0, i64 %102
  store i8 %97, i8* %103, align 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %11, align 4
  br label %81

; <label>:116:                                    ; preds = %81
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %119, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %3, align 4
  br label %76

; <label>:128:                                    ; preds = %76
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %233, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %239

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %180, %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %138
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %139, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #5
  %142 = udiv i64 %141, 2
  %143 = icmp ult i64 %136, %142
  br i1 %143, label %144, label %186

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %146
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %147, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #5
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 %149, 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = add i64 %151, -5241373689922858860
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -5241373689922858860
  %158 = sub i64 %151, %154
  %159 = trunc i64 %157 to i32
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %167, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %144
  store i32 0, i32* %10, align 4
  br label %186

; <label>:178:                                    ; preds = %144
  store i32 1, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %178
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, 1060072063
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1060072063
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  br label %134

; <label>:186:                                    ; preds = %177, %134
  %187 = load i32, i32* %10, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %232

; <label>:189:                                    ; preds = %186
  store i32 0, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %213, %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %194
  %196 = getelementptr inbounds [500 x i8], [500 x i8]* %195, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #5
  %198 = icmp ult i64 %192, %197
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %13, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i8], [500 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %209, i64 0, i64 %211
  store i8 %206, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, -1433270129
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1433270129
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  br label %190

; <label>:219:                                    ; preds = %190
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %222, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %11, align 4
  br label %232

; <label>:232:                                    ; preds = %219, %186
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, -486731118
  %236 = add i32 %235, 1
  %237 = add i32 %236, -486731118
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %129

; <label>:239:                                    ; preds = %129
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  store i32 %242, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %239, %73
  %245 = load i32, i32* %11, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %273

; <label>:249:                                    ; preds = %244
  store i32 0, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %260, %249
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %12, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %256
  %258 = getelementptr inbounds [500 x i8], [500 x i8]* %257, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %3, align 4
  br label %250

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %14, i64 0, i64 %269
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %270, i32 0, i32 0
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %271)
  br label %273

; <label>:273:                                    ; preds = %267, %247
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
