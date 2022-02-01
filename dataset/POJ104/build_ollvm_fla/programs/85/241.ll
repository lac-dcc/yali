; ModuleID = 'source-C-CXX/85/241.c'
source_filename = "source-C-CXX/85/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [60 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 431569500, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 431569500, label %18
    i32 949324842, label %23
    i32 -197490609, label %28
    i32 -1463787105, label %29
    i32 -2004924785, label %30
    i32 -1718198134, label %35
    i32 1908484996, label %40
    i32 315996430, label %43
    i32 -1075240010, label %44
    i32 -1432196671, label %49
    i32 -668482287, label %62
    i32 2087301580, label %69
    i32 -1047612611, label %73
    i32 -1274063662, label %78
    i32 1758852829, label %83
    i32 385222026, label %87
    i32 -61428873, label %91
    i32 -1389783521, label %92
    i32 -772510450, label %93
    i32 -13929590, label %96
    i32 1330898680, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 949324842, i32 1330898680
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -197490609, i32 -1463787105
  store i32 %27, i32* %14
  br label %100

; <label>:28:                                     ; preds = %15
  store i32 60, i32* %12, align 4
  store i32 -772510450, i32* %14
  br label %100

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -2004924785, i32* %14
  br label %100

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1718198134, i32 315996430
  store i32 %34, i32* %14
  br label %100

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1908484996, i32* %14
  br label %100

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -2004924785, i32* %14
  br label %100

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1075240010, i32* %14
  br label %100

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1432196671, i32 -1389783521
  store i32 %48, i32* %14
  br label %100

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %53, %56
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 3
  %60 = icmp slt i32 %59, 60
  %61 = select i1 %60, i32 -668482287, i32 2087301580
  store i32 %61, i32* %14
  br label %100

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 3, %64
  %66 = sub nsw i32 57, %65
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 2087301580, i32* %14
  br label %100

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %70, 60
  %72 = select i1 %71, i32 -1047612611, i32 1758852829
  store i32 %72, i32* %14
  br label %100

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 3
  %76 = icmp sge i32 %75, 60
  %77 = select i1 %76, i32 -1274063662, i32 1758852829
  store i32 %77, i32* %14
  br label %100

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %12, align 4
  store i32 -1389783521, i32* %14
  br label %100

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = icmp sge i32 %84, 60
  %86 = select i1 %85, i32 385222026, i32 -61428873
  store i32 %86, i32* %14
  br label %100

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 3, %88
  %90 = sub nsw i32 63, %89
  store i32 %90, i32* %12, align 4
  store i32 -1389783521, i32* %14
  br label %100

; <label>:91:                                     ; preds = %15
  store i32 -1075240010, i32* %14
  br label %100

; <label>:92:                                     ; preds = %15
  store i32 -772510450, i32* %14
  br label %100

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %12, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -13929590, i32* %14
  br label %100

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 431569500, i32* %14
  br label %100

; <label>:99:                                     ; preds = %15
  ret i32 0

; <label>:100:                                    ; preds = %96, %93, %92, %91, %87, %83, %78, %73, %69, %62, %49, %44, %43, %40, %35, %30, %29, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
