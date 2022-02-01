; ModuleID = 'source-C-CXX/59/1326.c'
source_filename = "source-C-CXX/59/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1442279195, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1442279195, label %20
    i32 508649283, label %24
    i32 -1875320452, label %26
    i32 -1192246572, label %30
    i32 -42320379, label %31
    i32 -1530421449, label %36
    i32 965652276, label %47
    i32 -1664136035, label %53
    i32 -1423429737, label %59
    i32 -1930868220, label %62
    i32 -1418717233, label %64
    i32 726323008, label %65
    i32 -372107558, label %68
    i32 -1958421182, label %69
    i32 49391104, label %75
    i32 -674956098, label %81
    i32 -896920538, label %84
    i32 -1927865064, label %86
    i32 -1211812524, label %87
    i32 1241622607, label %90
    i32 -393441952, label %95
    i32 1838872469, label %100
    i32 478928677, label %104
    i32 -1467695335, label %107
    i32 -328420946, label %110
    i32 1532222700, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 508649283, i32 -1875320452
  store i32 %23, i32* %16
  br label %113

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1875320452, i32* %16
  br label %113

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = icmp sge i32 %27, 5
  %29 = select i1 %28, i32 -1192246572, i32 1532222700
  store i32 %29, i32* %16
  br label %113

; <label>:30:                                     ; preds = %17
  store i32 5, i32* %3, align 4
  store i32 -42320379, i32* %16
  br label %113

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1530421449, i32 -328420946
  store i32 %35, i32* %16
  br label %113

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 2
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  store double %43, double* %12, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #3
  store double %46, double* %13, align 8
  store i32 2, i32* %5, align 4
  store i32 965652276, i32* %16
  br label %113

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, double* %12, align 8
  %51 = fcmp ole double %49, %50
  %52 = select i1 %51, i32 -1664136035, i32 -372107558
  store i32 %52, i32* %16
  br label %113

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1423429737, i32 -1930868220
  store i32 %58, i32* %16
  br label %113

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1418717233, i32* %16
  br label %113

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %3, align 4
  store i32 -1418717233, i32* %16
  br label %113

; <label>:64:                                     ; preds = %17
  store i32 726323008, i32* %16
  br label %113

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 965652276, i32* %16
  br label %113

; <label>:68:                                     ; preds = %17
  store i32 2, i32* %7, align 4
  store i32 -1958421182, i32* %16
  br label %113

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %13, align 8
  %73 = fcmp ole double %71, %72
  %74 = select i1 %73, i32 49391104, i32 1241622607
  store i32 %74, i32* %16
  br label %113

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -674956098, i32 -896920538
  store i32 %80, i32* %16
  br label %113

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1927865064, i32* %16
  br label %113

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %4, align 4
  store i32 -1927865064, i32* %16
  br label %113

; <label>:86:                                     ; preds = %17
  store i32 -1211812524, i32* %16
  br label %113

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1958421182, i32* %16
  br label %113

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -393441952, i32 478928677
  store i32 %94, i32* %16
  br label %113

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1838872469, i32 478928677
  store i32 %99, i32* %16
  br label %113

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  store i32 478928677, i32* %16
  br label %113

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %11, align 4
  store i32 %106, i32* %4, align 4
  store i32 -1467695335, i32* %16
  br label %113

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -42320379, i32* %16
  br label %113

; <label>:110:                                    ; preds = %17
  store i32 1532222700, i32* %16
  br label %113

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %110, %107, %104, %100, %95, %90, %87, %86, %84, %81, %75, %69, %68, %65, %64, %62, %59, %53, %47, %36, %31, %30, %26, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
