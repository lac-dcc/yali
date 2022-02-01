; ModuleID = 'source-C-CXX/73/892.c'
source_filename = "source-C-CXX/73/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %117, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %123

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %19
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %42

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %24

; <label>:42:                                     ; preds = %33, %24
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -38404289
  %46 = add i32 %45, 1
  %47 = add i32 %46, -38404289
  %48 = add nsw i32 %44, 1
  %49 = icmp sge i32 %43, %47
  br i1 %49, label %50, label %116

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %55, %50
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 10
  %59 = add i32 %56, -2102126848
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -2102126848
  %62 = sub nsw i32 %56, %58
  %63 = sdiv i32 %61, 10
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, -1403863398
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1403863398
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %6, align 4
  br label %52

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %99, %69
  %73 = load i32, i32* %9, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 10
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, -1291767227
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1291767227
  %83 = sub nsw i32 %79, 1
  %84 = sitofp i32 %82 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #3
  %86 = fmul double %78, %85
  %87 = load i32, i32* %8, align 4
  %88 = sitofp i32 %87 to double
  %89 = fadd double %86, %88
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 10
  %94 = add i32 %91, 1257410959
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1257410959
  %97 = sub nsw i32 %91, %93
  %98 = sdiv i32 %96, 10
  store i32 %98, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, -1
  store i32 %102, i32* %9, align 4
  br label %72

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %108, %104
  br label %116

; <label>:116:                                    ; preds = %115, %42
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, -1769624133
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1769624133
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %10, align 4
  br label %15

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %1, align 4
  store i32 %124, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %235, %123
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %242

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %10, align 4
  %131 = sitofp i32 %130 to double
  %132 = call double @sqrt(double %131) #3
  %133 = fptosi double %132 to i32
  store i32 %133, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %145, %129
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %138
  br label %151

; <label>:144:                                    ; preds = %138
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, 216844582
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 216844582
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %134

; <label>:151:                                    ; preds = %143, %134
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, 1215843531
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1215843531
  %157 = add nsw i32 %153, 1
  %158 = icmp sge i32 %152, %156
  br i1 %158, label %159, label %234

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %164, %159
  %162 = load i32, i32* %5, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %5, align 4
  %167 = srem i32 %166, 10
  %168 = add i32 %165, 1933075343
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1933075343
  %171 = sub nsw i32 %165, %167
  %172 = sdiv i32 %170, 10
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, 967997151
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 967997151
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  br label %161

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* %10, align 4
  store i32 %179, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %208, %178
  %182 = load i32, i32* %9, align 4
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %214

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %7, align 4
  %186 = srem i32 %185, 10
  %187 = sitofp i32 %186 to double
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, -1188406855
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1188406855
  %192 = sub nsw i32 %188, 1
  %193 = sitofp i32 %191 to double
  %194 = call double @pow(double 1.000000e+01, double %193) #3
  %195 = fmul double %187, %194
  %196 = load i32, i32* %8, align 4
  %197 = sitofp i32 %196 to double
  %198 = fadd double %195, %197
  %199 = fptosi double %198 to i32
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %7, align 4
  %202 = srem i32 %201, 10
  %203 = sub i32 %200, -1478536526
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1478536526
  %206 = sub nsw i32 %200, %202
  %207 = sdiv i32 %205, 10
  store i32 %207, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %184
  %209 = load i32, i32* %9, align 4
  %210 = add i32 %209, -2078336241
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -2078336241
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %9, align 4
  br label %181

; <label>:214:                                    ; preds = %181
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %12, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %12, align 4
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %10, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %232

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %10, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %229, %226
  br label %233

; <label>:233:                                    ; preds = %232, %214
  br label %234

; <label>:234:                                    ; preds = %233, %151
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %10, align 4
  br label %125

; <label>:242:                                    ; preds = %125
  %243 = load i32, i32* %11, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %242
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
