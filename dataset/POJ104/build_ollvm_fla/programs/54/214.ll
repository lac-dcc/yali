; ModuleID = 'source-C-CXX/54/214.c'
source_filename = "source-C-CXX/54/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %11, i8* %17, i64* %12)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  %22 = load i32, i32* %16, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %13, align 4
  %24 = alloca i32
  store i32 242232237, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %252
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 242232237, label %28
    i32 2102359505, label %32
    i32 1680829973, label %48
    i32 1764358894, label %51
    i32 -1722152994, label %52
    i32 1983101057, label %60
    i32 1131314902, label %68
    i32 1037610326, label %76
    i32 989497040, label %95
    i32 -1022149069, label %103
    i32 -1151158221, label %111
    i32 848857540, label %130
    i32 1576022992, label %138
    i32 -622783280, label %146
    i32 186932248, label %164
    i32 -980926058, label %165
    i32 267901396, label %166
    i32 -11386669, label %167
    i32 905975468, label %170
    i32 -485023504, label %174
    i32 -1035753418, label %176
    i32 -1658173723, label %180
    i32 -1518061569, label %181
    i32 749941586, label %185
    i32 1211074962, label %193
    i32 -300570363, label %200
    i32 -1818321049, label %207
    i32 -1935689556, label %215
    i32 -432717442, label %218
    i32 1659555969, label %224
    i32 1679675278, label %228
    i32 -768170473, label %244
    i32 -1426085647, label %247
    i32 1793968980, label %250
    i32 -2066678139, label %251
  ]

; <label>:27:                                     ; preds = %25
  br label %252

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 2102359505, i32 1764358894
  store i32 %31, i32* %24
  br label %252

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %16, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %13, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 1680829973, i32* %24
  br label %252

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %13, align 4
  store i32 242232237, i32* %24
  br label %252

; <label>:51:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -1722152994, i32* %24
  br label %252

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1983101057, i32 905975468
  store i32 %59, i32* %24
  br label %252

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  %67 = select i1 %66, i32 1131314902, i32 989497040
  store i32 %67, i32* %24
  br label %252

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 1037610326, i32 989497040
  store i32 %75, i32* %24
  br label %252

; <label>:76:                                     ; preds = %25
  %77 = load i64, i64* %10, align 8
  %78 = sitofp i64 %77 to double
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 97
  %85 = add nsw i32 %84, 10
  %86 = sitofp i32 %85 to double
  %87 = load i64, i64* %11, align 8
  %88 = sitofp i64 %87 to double
  %89 = load i32, i32* %13, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double %88, double %90) #5
  %92 = fmul double %86, %91
  %93 = fadd double %78, %92
  %94 = fptosi double %93 to i64
  store i64 %94, i64* %10, align 8
  store i32 267901396, i32* %24
  br label %252

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 65
  %102 = select i1 %101, i32 -1022149069, i32 848857540
  store i32 %102, i32* %24
  br label %252

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 90
  %110 = select i1 %109, i32 -1151158221, i32 848857540
  store i32 %110, i32* %24
  br label %252

; <label>:111:                                    ; preds = %25
  %112 = load i64, i64* %10, align 8
  %113 = sitofp i64 %112 to double
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 65
  %120 = add nsw i32 %119, 10
  %121 = sitofp i32 %120 to double
  %122 = load i64, i64* %11, align 8
  %123 = sitofp i64 %122 to double
  %124 = load i32, i32* %13, align 4
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double %123, double %125) #5
  %127 = fmul double %121, %126
  %128 = fadd double %113, %127
  %129 = fptosi double %128 to i64
  store i64 %129, i64* %10, align 8
  store i32 -980926058, i32* %24
  br label %252

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 48
  %137 = select i1 %136, i32 1576022992, i32 186932248
  store i32 %137, i32* %24
  br label %252

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 57
  %145 = select i1 %144, i32 -622783280, i32 186932248
  store i32 %145, i32* %24
  br label %252

; <label>:146:                                    ; preds = %25
  %147 = load i64, i64* %10, align 8
  %148 = sitofp i64 %147 to double
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = sitofp i32 %154 to double
  %156 = load i64, i64* %11, align 8
  %157 = sitofp i64 %156 to double
  %158 = load i32, i32* %13, align 4
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double %157, double %159) #5
  %161 = fmul double %155, %160
  %162 = fadd double %148, %161
  %163 = fptosi double %162 to i64
  store i64 %163, i64* %10, align 8
  store i32 186932248, i32* %24
  br label %252

; <label>:164:                                    ; preds = %25
  store i32 -980926058, i32* %24
  br label %252

; <label>:165:                                    ; preds = %25
  store i32 267901396, i32* %24
  br label %252

; <label>:166:                                    ; preds = %25
  store i32 -11386669, i32* %24
  br label %252

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 -1722152994, i32* %24
  br label %252

; <label>:170:                                    ; preds = %25
  %171 = load i64, i64* %10, align 8
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i32 -485023504, i32 -1035753418
  store i32 %173, i32* %24
  br label %252

; <label>:174:                                    ; preds = %25
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2066678139, i32* %24
  br label %252

; <label>:176:                                    ; preds = %25
  %177 = load i64, i64* %10, align 8
  %178 = icmp ne i64 %177, 0
  %179 = select i1 %178, i32 -1658173723, i32 1793968980
  store i32 %179, i32* %24
  br label %252

; <label>:180:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -1518061569, i32* %24
  br label %252

; <label>:181:                                    ; preds = %25
  %182 = load i64, i64* %10, align 8
  %183 = icmp ne i64 %182, 0
  %184 = select i1 %183, i32 749941586, i32 -432717442
  store i32 %184, i32* %24
  br label %252

; <label>:185:                                    ; preds = %25
  %186 = load i64, i64* %10, align 8
  %187 = load i64, i64* %12, align 8
  %188 = srem i64 %186, %187
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* %14, align 4
  %191 = icmp sge i32 %190, 10
  %192 = select i1 %191, i32 1211074962, i32 -300570363
  store i32 %192, i32* %24
  br label %252

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 55
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  store i32 -1818321049, i32* %24
  br label %252

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 48
  %203 = trunc i32 %202 to i8
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  store i32 -1818321049, i32* %24
  br label %252

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %210
  store i8 0, i8* %211, align 1
  %212 = load i64, i64* %10, align 8
  %213 = load i64, i64* %12, align 8
  %214 = sdiv i64 %212, %213
  store i64 %214, i64* %10, align 8
  store i32 -1935689556, i32* %24
  br label %252

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  store i32 -1518061569, i32* %24
  br label %252

; <label>:218:                                    ; preds = %25
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #4
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* %15, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  store i32 1659555969, i32* %24
  br label %252

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %13, align 4
  %226 = icmp sge i32 %225, 0
  %227 = select i1 %226, i32 1679675278, i32 -1426085647
  store i32 %227, i32* %24
  br label %252

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %15, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %237
  store i8 %232, i8* %238, align 1
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %242
  store i8 0, i8* %243, align 1
  store i32 -768170473, i32* %24
  br label %252

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %13, align 4
  store i32 1659555969, i32* %24
  br label %252

; <label>:247:                                    ; preds = %25
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %248)
  store i32 1793968980, i32* %24
  br label %252

; <label>:250:                                    ; preds = %25
  store i32 -2066678139, i32* %24
  br label %252

; <label>:251:                                    ; preds = %25
  ret i32 0

; <label>:252:                                    ; preds = %250, %247, %244, %228, %224, %218, %215, %207, %200, %193, %185, %181, %180, %176, %174, %170, %167, %166, %165, %164, %146, %138, %130, %111, %103, %95, %76, %68, %60, %52, %51, %48, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
