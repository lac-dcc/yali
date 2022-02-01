; ModuleID = 'source-C-CXX/81/676.c'
source_filename = "source-C-CXX/81/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -964450305, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -964450305, label %15
    i32 502568740, label %19
    i32 950928322, label %24
    i32 -937171899, label %28
    i32 579337492, label %32
    i32 -1697207746, label %36
    i32 1904126777, label %38
    i32 747586178, label %40
    i32 1410945979, label %41
    i32 684925645, label %45
    i32 -1796262944, label %46
    i32 1903401551, label %51
    i32 -812613797, label %56
    i32 -1367012930, label %60
    i32 -1500798284, label %64
    i32 1670037406, label %68
    i32 -830708612, label %71
    i32 1505484830, label %76
    i32 915637777, label %78
    i32 -1096560474, label %79
    i32 -968799569, label %80
    i32 -1769471271, label %83
    i32 -1293781320, label %88
    i32 -1291540431, label %90
    i32 1016258428, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 502568740, i32 1410945979
  store i32 %18, i32* %11
  br label %94

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 90
  %23 = select i1 %22, i32 950928322, i32 1904126777
  store i32 %23, i32* %11
  br label %94

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 -937171899, i32 1904126777
  store i32 %27, i32* %11
  br label %94

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 579337492, i32 1904126777
  store i32 %31, i32* %11
  br label %94

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -1697207746, i32 1904126777
  store i32 %35, i32* %11
  br label %94

; <label>:36:                                     ; preds = %12
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 747586178, i32* %11
  br label %94

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 747586178, i32* %11
  br label %94

; <label>:40:                                     ; preds = %12
  store i32 1410945979, i32* %11
  br label %94

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 684925645, i32 1016258428
  store i32 %44, i32* %11
  br label %94

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1796262944, i32* %11
  br label %94

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1903401551, i32 -1769471271
  store i32 %50, i32* %11
  br label %94

; <label>:51:                                     ; preds = %12
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -812613797, i32 -830708612
  store i32 %55, i32* %11
  br label %94

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 140
  %59 = select i1 %58, i32 -1367012930, i32 -830708612
  store i32 %59, i32* %11
  br label %94

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 60
  %63 = select i1 %62, i32 -1500798284, i32 -830708612
  store i32 %63, i32* %11
  br label %94

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 1670037406, i32 -830708612
  store i32 %67, i32* %11
  br label %94

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1096560474, i32* %11
  br label %94

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1505484830, i32 915637777
  store i32 %75, i32* %11
  br label %94

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %8, align 4
  store i32 915637777, i32* %11
  br label %94

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1096560474, i32* %11
  br label %94

; <label>:79:                                     ; preds = %12
  store i32 -968799569, i32* %11
  br label %94

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1796262944, i32* %11
  br label %94

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1293781320, i32 -1291540431
  store i32 %87, i32* %11
  br label %94

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %8, align 4
  store i32 -1291540431, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 1016258428, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret i32 0

; <label>:94:                                     ; preds = %90, %88, %83, %80, %79, %78, %76, %71, %68, %64, %60, %56, %51, %46, %45, %41, %40, %38, %36, %32, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
