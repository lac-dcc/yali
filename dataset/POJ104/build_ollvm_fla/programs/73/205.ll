; ModuleID = 'source-C-CXX/73/205.c'
source_filename = "source-C-CXX/73/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  %17 = alloca i32
  store i32 -1029051290, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1029051290, label %21
    i32 169329385, label %26
    i32 -1416516947, label %27
    i32 -1216141603, label %32
    i32 -2090349563, label %38
    i32 -758332373, label %41
    i32 -957216892, label %42
    i32 -780112719, label %45
    i32 324453181, label %49
    i32 29377421, label %55
    i32 2029342017, label %59
    i32 -1164061591, label %85
    i32 1697039323, label %88
    i32 -1499566645, label %93
    i32 -999603481, label %98
    i32 -207655167, label %111
    i32 -1161681922, label %112
    i32 845841682, label %113
    i32 716449322, label %116
    i32 882246227, label %120
    i32 1464319364, label %124
    i32 519120913, label %127
    i32 -527053905, label %131
    i32 -320981956, label %135
    i32 2118197481, label %138
    i32 -672603013, label %139
    i32 1298965012, label %140
    i32 713401745, label %143
    i32 -199083455, label %147
    i32 1375799684, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %151

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 169329385, i32 713401745
  store i32 %25, i32* %17
  br label %151

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1416516947, i32* %17
  br label %151

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1216141603, i32 -780112719
  store i32 %31, i32* %17
  br label %151

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2090349563, i32 -758332373
  store i32 %37, i32* %17
  br label %151

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -758332373, i32* %17
  br label %151

; <label>:41:                                     ; preds = %18
  store i32 -957216892, i32* %17
  br label %151

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1416516947, i32* %17
  br label %151

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 324453181, i32 -672603013
  store i32 %48, i32* %17
  br label %151

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @log10(double %52) #3
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %10, align 4
  store i32 29377421, i32* %17
  br label %151

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %10, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 2029342017, i32 1697039323
  store i32 %58, i32* %17
  br label %151

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %11, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %10, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #3
  %65 = fdiv double %61, %64
  %66 = fptosi double %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %10, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double 1.000000e+01, double %78) #3
  %80 = fmul double %76, %79
  %81 = fsub double %71, %80
  %82 = fptosi double %81 to i32
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1164061591, i32* %17
  br label %151

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %10, align 4
  store i32 29377421, i32* %17
  br label %151

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %4, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @log10(double %90) #3
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1499566645, i32* %17
  br label %151

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -999603481, i32 716449322
  store i32 %97, i32* %17
  br label %151

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %102, %108
  %110 = select i1 %109, i32 -207655167, i32 -1161681922
  store i32 %110, i32* %17
  br label %151

; <label>:111:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1161681922, i32* %17
  br label %151

; <label>:112:                                    ; preds = %18
  store i32 845841682, i32* %17
  br label %151

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1499566645, i32* %17
  br label %151

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 882246227, i32 519120913
  store i32 %119, i32* %17
  br label %151

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %13, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 1464319364, i32 519120913
  store i32 %123, i32* %17
  br label %151

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %4, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 519120913, i32* %17
  br label %151

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -527053905, i32 2118197481
  store i32 %130, i32* %17
  br label %151

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -320981956, i32 2118197481
  store i32 %134, i32* %17
  br label %151

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 2118197481, i32* %17
  br label %151

; <label>:138:                                    ; preds = %18
  store i32 -672603013, i32* %17
  br label %151

; <label>:139:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1298965012, i32* %17
  br label %151

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1029051290, i32* %17
  br label %151

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -199083455, i32 1375799684
  store i32 %146, i32* %17
  br label %151

; <label>:147:                                    ; preds = %18
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1375799684, i32* %17
  br label %151

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %147, %143, %140, %139, %138, %135, %131, %127, %124, %120, %116, %113, %112, %111, %98, %93, %88, %85, %59, %55, %49, %45, %42, %41, %38, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
