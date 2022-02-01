; ModuleID = 'source-C-CXX/59/157.c'
source_filename = "source-C-CXX/59/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 871639311, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 871639311, label %14
    i32 -2092576121, label %19
    i32 1719644828, label %20
    i32 -473526465, label %28
    i32 1958949794, label %32
    i32 -279282571, label %35
    i32 1957618252, label %41
    i32 953745818, label %42
    i32 -629976045, label %43
    i32 -1710874548, label %46
    i32 -343037058, label %50
    i32 -1596166081, label %57
    i32 1630510750, label %58
    i32 1866499947, label %61
    i32 -623231973, label %65
    i32 570152702, label %69
    i32 -2124053882, label %71
    i32 606027157, label %72
    i32 773535303, label %77
    i32 2090406032, label %90
    i32 -1291961770, label %94
    i32 2091116763, label %96
    i32 1855306392, label %109
    i32 -1307342827, label %110
    i32 241021223, label %113
    i32 522231987, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2092576121, i32 1866499947
  store i32 %18, i32* %9
  br label %115

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 1719644828, i32* %9
  br label %115

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %1, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %22, %25
  %27 = select i1 %26, i32 -473526465, i32 1958949794
  store i32 %27, i32* %9
  store i1 false, i1* %10
  br label %115

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  store i32 1958949794, i32* %9
  store i1 %31, i1* %10
  br label %115

; <label>:32:                                     ; preds = %11
  %33 = load i1, i1* %10
  %34 = select i1 %33, i32 -279282571, i32 -1710874548
  store i32 %34, i32* %9
  br label %115

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1957618252, i32 953745818
  store i32 %40, i32* %9
  br label %115

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1710874548, i32* %9
  br label %115

; <label>:42:                                     ; preds = %11
  store i32 -629976045, i32* %9
  br label %115

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1719644828, i32* %9
  br label %115

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -343037058, i32 -1596166081
  store i32 %49, i32* %9
  br label %115

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1596166081, i32* %9
  br label %115

; <label>:57:                                     ; preds = %11
  store i32 1630510750, i32* %9
  br label %115

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 871639311, i32* %9
  br label %115

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 570152702, i32 -623231973
  store i32 %64, i32* %9
  br label %115

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 570152702, i32 -2124053882
  store i32 %68, i32* %9
  br label %115

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 522231987, i32* %9
  br label %115

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 606027157, i32* %9
  br label %115

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 773535303, i32 241021223
  store i32 %76, i32* %9
  br label %115

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 2090406032, i32 1855306392
  store i32 %89, i32* %9
  br label %115

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1291961770, i32 2091116763
  store i32 %93, i32* %9
  br label %115

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2091116763, i32* %9
  br label %115

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %101, i32 %105)
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1855306392, i32* %9
  br label %115

; <label>:109:                                    ; preds = %11
  store i32 -1307342827, i32* %9
  br label %115

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 606027157, i32* %9
  br label %115

; <label>:113:                                    ; preds = %11
  store i32 522231987, i32* %9
  br label %115

; <label>:114:                                    ; preds = %11
  ret void

; <label>:115:                                    ; preds = %113, %110, %109, %96, %94, %90, %77, %72, %71, %69, %65, %61, %58, %57, %50, %46, %43, %42, %41, %35, %32, %28, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
