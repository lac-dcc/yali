; ModuleID = 'source-C-CXX/73/183.c'
source_filename = "source-C-CXX/73/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %254, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %261

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %254

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  br label %254

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  br label %254

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @log10(double %37) #3
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #3
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %46, %47
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %35
  br label %254

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 10
  %58 = sub i32 %55, 1693438609
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1693438609
  %61 = sub nsw i32 %55, %57
  %62 = sdiv i32 %60, 10
  %63 = srem i32 %62, 10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sdiv i32 %65, 10
  %67 = sdiv i32 %64, %66
  %68 = srem i32 %67, 10
  %69 = icmp ne i32 %63, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %54
  br label %254

; <label>:71:                                     ; preds = %54, %51
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sdiv i32 %75, 10
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 10
  %80 = add i32 %77, -1622927923
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1622927923
  %83 = sub nsw i32 %77, %79
  %84 = sdiv i32 %82, 10
  %85 = srem i32 %84, 10
  %86 = sub i32 %76, 2108822586
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 2108822586
  %89 = sub nsw i32 %76, %85
  %90 = sdiv i32 %88, 10
  %91 = srem i32 %90, 10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %93, 100
  %95 = sdiv i32 %92, %94
  %96 = srem i32 %95, 10
  %97 = icmp ne i32 %91, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %74
  br label %254

; <label>:99:                                     ; preds = %74, %71
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 7
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sdiv i32 %103, 10
  %105 = load i32, i32* %4, align 4
  %106 = sdiv i32 %105, 10
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 10
  %110 = add i32 %107, -1548503958
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1548503958
  %113 = sub nsw i32 %107, %109
  %114 = sdiv i32 %112, 10
  %115 = srem i32 %114, 10
  %116 = add i32 %106, 1027548209
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1027548209
  %119 = sub nsw i32 %106, %115
  %120 = sdiv i32 %118, 10
  %121 = srem i32 %120, 10
  %122 = sub i32 0, %121
  %123 = add i32 %104, %122
  %124 = sub nsw i32 %104, %121
  %125 = sdiv i32 %123, 10
  %126 = srem i32 %125, 10
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sdiv i32 %128, 1000
  %130 = sdiv i32 %127, %129
  %131 = srem i32 %130, 10
  %132 = icmp ne i32 %126, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %102
  br label %254

; <label>:134:                                    ; preds = %102, %99
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %135, 9
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = sdiv i32 %138, 10
  %140 = load i32, i32* %4, align 4
  %141 = sdiv i32 %140, 10
  %142 = load i32, i32* %4, align 4
  %143 = sdiv i32 %142, 10
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %4, align 4
  %146 = srem i32 %145, 10
  %147 = sub i32 %144, 1359570931
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1359570931
  %150 = sub nsw i32 %144, %146
  %151 = sdiv i32 %149, 10
  %152 = srem i32 %151, 10
  %153 = sub i32 0, %152
  %154 = add i32 %143, %153
  %155 = sub nsw i32 %143, %152
  %156 = sdiv i32 %154, 10
  %157 = srem i32 %156, 10
  %158 = add i32 %141, -2005296447
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -2005296447
  %161 = sub nsw i32 %141, %157
  %162 = sdiv i32 %160, 10
  %163 = srem i32 %162, 10
  %164 = sub i32 0, %163
  %165 = add i32 %139, %164
  %166 = sub nsw i32 %139, %163
  %167 = sdiv i32 %165, 10
  %168 = srem i32 %167, 10
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sdiv i32 %170, 10000
  %172 = sdiv i32 %169, %171
  %173 = srem i32 %172, 10
  %174 = icmp ne i32 %168, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %137
  br label %254

; <label>:176:                                    ; preds = %137, %134
  %177 = load i32, i32* %5, align 4
  %178 = icmp sge i32 %177, 11
  br i1 %178, label %179, label %228

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = sdiv i32 %180, 10
  %182 = load i32, i32* %4, align 4
  %183 = sdiv i32 %182, 10
  %184 = load i32, i32* %4, align 4
  %185 = sdiv i32 %184, 10
  %186 = load i32, i32* %4, align 4
  %187 = sdiv i32 %186, 10
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %4, align 4
  %190 = srem i32 %189, 10
  %191 = sub i32 %188, -139281752
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -139281752
  %194 = sub nsw i32 %188, %190
  %195 = sdiv i32 %193, 10
  %196 = srem i32 %195, 10
  %197 = add i32 %187, -2016422155
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -2016422155
  %200 = sub nsw i32 %187, %196
  %201 = sdiv i32 %199, 10
  %202 = srem i32 %201, 10
  %203 = add i32 %185, 750595816
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 750595816
  %206 = sub nsw i32 %185, %202
  %207 = sdiv i32 %205, 10
  %208 = srem i32 %207, 10
  %209 = add i32 %183, 558753502
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 558753502
  %212 = sub nsw i32 %183, %208
  %213 = sdiv i32 %211, 10
  %214 = srem i32 %213, 10
  %215 = sub i32 %181, 566479189
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 566479189
  %218 = sub nsw i32 %181, %214
  %219 = sdiv i32 %217, 10
  %220 = srem i32 %219, 10
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sdiv i32 %222, 100000
  %224 = sdiv i32 %221, %223
  %225 = srem i32 %224, 10
  %226 = icmp ne i32 %220, %225
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %179
  br label %254

; <label>:228:                                    ; preds = %179, %176
  %229 = load i32, i32* %4, align 4
  %230 = call i32 @zhishu(i32 %229)
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %243

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %253

; <label>:243:                                    ; preds = %233, %228
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %7, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %249, %246, %243
  br label %253

; <label>:253:                                    ; preds = %252, %236
  br label %254

; <label>:254:                                    ; preds = %253, %227, %175, %133, %98, %70, %50, %34, %26, %18
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %4, align 4
  br label %11

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %8, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %261
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %1
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %21, %16
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %37

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
