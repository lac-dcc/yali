; ModuleID = 'source-C-CXX/59/719.c'
source_filename = "source-C-CXX/59/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1326299366, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1326299366, label %15
    i32 143878486, label %19
    i32 -1130966880, label %21
    i32 752251027, label %22
    i32 -758851520, label %27
    i32 2123135591, label %28
    i32 1750005224, label %36
    i32 1851068690, label %42
    i32 621770812, label %45
    i32 -893013161, label %46
    i32 -1153259063, label %49
    i32 -935240254, label %53
    i32 -876894076, label %60
    i32 -2039051807, label %61
    i32 -1936106314, label %62
    i32 2005280753, label %65
    i32 -460089926, label %66
    i32 -1723762271, label %72
    i32 -270475537, label %85
    i32 1807369000, label %98
    i32 -2049039184, label %99
    i32 -411442419, label %102
    i32 -971232996, label %106
    i32 -102972465, label %108
    i32 1501731946, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 143878486, i32 -1130966880
  store i32 %18, i32* %11
  br label %110

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1501731946, i32* %11
  br label %110

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 752251027, i32* %11
  br label %110

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -758851520, i32 2005280753
  store i32 %26, i32* %11
  br label %110

; <label>:27:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 2123135591, i32* %11
  br label %110

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 1750005224, i32 -1153259063
  store i32 %35, i32* %11
  br label %110

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1851068690, i32 621770812
  store i32 %41, i32* %11
  br label %110

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1153259063, i32* %11
  br label %110

; <label>:45:                                     ; preds = %12
  store i32 -893013161, i32* %11
  br label %110

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %6, align 4
  store i32 2123135591, i32* %11
  br label %110

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -935240254, i32 -876894076
  store i32 %52, i32* %11
  br label %110

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -2039051807, i32* %11
  br label %110

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2039051807, i32* %11
  br label %110

; <label>:61:                                     ; preds = %12
  store i32 -1936106314, i32* %11
  br label %110

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %5, align 4
  store i32 752251027, i32* %11
  br label %110

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -460089926, i32* %11
  br label %110

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -1723762271, i32 -411442419
  store i32 %71, i32* %11
  br label %110

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 2
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %77, %82
  %84 = select i1 %83, i32 -270475537, i32 1807369000
  store i32 %84, i32* %11
  br label %110

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %94)
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1807369000, i32* %11
  br label %110

; <label>:98:                                     ; preds = %12
  store i32 -2049039184, i32* %11
  br label %110

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -460089926, i32* %11
  br label %110

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -971232996, i32 -102972465
  store i32 %105, i32* %11
  br label %110

; <label>:106:                                    ; preds = %12
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -102972465, i32* %11
  br label %110

; <label>:108:                                    ; preds = %12
  store i32 1501731946, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  ret void

; <label>:110:                                    ; preds = %108, %106, %102, %99, %98, %85, %72, %66, %65, %62, %61, %60, %53, %49, %46, %45, %42, %36, %28, %27, %22, %21, %19, %15, %14
  br label %12
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
