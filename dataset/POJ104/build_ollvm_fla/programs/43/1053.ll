; ModuleID = 'source-C-CXX/43/1053.c'
source_filename = "source-C-CXX/43/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %17, i32 %19)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @fabs(double %11) #3
  store double %12, double* %2
  %13 = alloca i32
  store i32 1570239931, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %193
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1570239931, label %17
    i32 -250474098, label %21
    i32 423964153, label %23
    i32 -141349458, label %29
    i32 -1813138257, label %35
    i32 690568269, label %46
    i32 1621883875, label %52
    i32 -760434811, label %58
    i32 -1550747898, label %80
    i32 743928514, label %86
    i32 -707143427, label %92
    i32 -1738972026, label %128
    i32 829637006, label %134
    i32 166141946, label %187
    i32 -1122725045, label %188
    i32 428047841, label %189
    i32 387314464, label %190
    i32 1580398718, label %191
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %2
  %19 = fcmp olt double %18, 1.000000e+01
  %20 = select i1 %19, i32 -250474098, i32 423964153
  store i32 %20, i32* %13
  br label %193

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %4, align 4
  store i32 1580398718, i32* %13
  br label %193

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @fabs(double %25) #3
  %27 = fcmp oge double %26, 1.000000e+01
  %28 = select i1 %27, i32 -141349458, i32 690568269
  store i32 %28, i32* %13
  br label %193

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @fabs(double %31) #3
  %33 = fcmp olt double %32, 1.000000e+02
  %34 = select i1 %33, i32 -1813138257, i32 690568269
  store i32 %34, i32* %13
  br label %193

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %4, align 4
  store i32 387314464, i32* %13
  br label %193

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @fabs(double %48) #3
  %50 = fcmp oge double %49, 1.000000e+02
  %51 = select i1 %50, i32 1621883875, i32 -1550747898
  store i32 %51, i32* %13
  br label %193

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @fabs(double %54) #3
  %56 = fcmp olt double %55, 1.000000e+03
  %57 = select i1 %56, i32 -760434811, i32 -1550747898
  store i32 %57, i32* %13
  br label %193

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %61, %63
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %73, 100
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %4, align 4
  store i32 428047841, i32* %13
  br label %193

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @fabs(double %82) #3
  %84 = fcmp oge double %83, 1.000000e+03
  %85 = select i1 %84, i32 743928514, i32 -1738972026
  store i32 %85, i32* %13
  br label %193

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = sitofp i32 %87 to double
  %89 = call double @fabs(double %88) #3
  %90 = fcmp olt double %89, 1.000000e+04
  %91 = select i1 %90, i32 -707143427, i32 -1738972026
  store i32 %91, i32* %13
  br label %193

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = sdiv i32 %93, 1000
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 100
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub nsw i32 %103, %105
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %115, 10
  %117 = sub nsw i32 %114, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = mul nsw i32 %118, 1000
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %120, 100
  %122 = add nsw i32 %119, %121
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %4, align 4
  store i32 -1122725045, i32* %13
  br label %193

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sitofp i32 %129 to double
  %131 = call double @fabs(double %130) #3
  %132 = fcmp oge double %131, 1.000000e+04
  %133 = select i1 %132, i32 829637006, i32 166141946
  store i32 %133, i32* %13
  br label %193

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = sdiv i32 %135, 10000
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 %138, 10000
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 1000
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 %143, 10000
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 %146, 1000
  %148 = sub nsw i32 %145, %147
  %149 = sdiv i32 %148, 100
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 10000
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 %154, 1000
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sub nsw i32 %156, %158
  %160 = sdiv i32 %159, 10
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %162, 10000
  %164 = sub nsw i32 %161, %163
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 %165, 1000
  %167 = sub nsw i32 %164, %166
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %168, 100
  %170 = sub nsw i32 %167, %169
  %171 = load i32, i32* %8, align 4
  %172 = mul nsw i32 %171, 10
  %173 = sub nsw i32 %170, %172
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %9, align 4
  %175 = mul nsw i32 %174, 10000
  %176 = load i32, i32* %8, align 4
  %177 = mul nsw i32 %176, 1000
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %7, align 4
  %180 = mul nsw i32 %179, 100
  %181 = add nsw i32 %178, %180
  %182 = load i32, i32* %6, align 4
  %183 = mul nsw i32 %182, 10
  %184 = add nsw i32 %181, %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %4, align 4
  store i32 166141946, i32* %13
  br label %193

; <label>:187:                                    ; preds = %14
  store i32 -1122725045, i32* %13
  br label %193

; <label>:188:                                    ; preds = %14
  store i32 428047841, i32* %13
  br label %193

; <label>:189:                                    ; preds = %14
  store i32 387314464, i32* %13
  br label %193

; <label>:190:                                    ; preds = %14
  store i32 1580398718, i32* %13
  br label %193

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %190, %189, %188, %187, %134, %128, %92, %86, %80, %58, %52, %46, %35, %29, %23, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
