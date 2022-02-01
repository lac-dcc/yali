; ModuleID = 'source-C-CXX/44/1598.c'
source_filename = "source-C-CXX/44/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 217505660, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 217505660, label %14
    i32 -439498684, label %18
    i32 -515507077, label %26
    i32 -352545049, label %29
    i32 -8305746, label %30
    i32 1726923845, label %31
    i32 -1607715738, label %34
    i32 1734482900, label %35
    i32 -1943856218, label %39
    i32 -1572571287, label %50
    i32 -543426333, label %51
    i32 -249591270, label %56
    i32 -93983710, label %71
    i32 -913206599, label %72
    i32 1469017387, label %78
    i32 379945430, label %80
    i32 580197531, label %81
    i32 447331213, label %84
    i32 647137510, label %85
    i32 -1099119773, label %89
    i32 -1662234198, label %92
    i32 -1910035543, label %93
    i32 955889928, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -439498684, i32 -1607715738
  store i32 %17, i32* %10
  br label %97

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -515507077, i32 -352545049
  store i32 %25, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -8305746, i32* %10
  br label %97

; <label>:29:                                     ; preds = %11
  store i32 -1607715738, i32* %10
  br label %97

; <label>:30:                                     ; preds = %11
  store i32 1726923845, i32* %10
  br label %97

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 217505660, i32* %10
  br label %97

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1734482900, i32* %10
  br label %97

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 100
  %38 = select i1 %37, i32 -1943856218, i32 955889928
  store i32 %38, i32* %10
  br label %97

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 -1572571287, i32 647137510
  store i32 %49, i32* %10
  br label %97

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -543426333, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -249591270, i32 447331213
  store i32 %55, i32* %10
  br label %97

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %63, %68
  %70 = select i1 %69, i32 -93983710, i32 -913206599
  store i32 %70, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  store i32 447331213, i32* %10
  br label %97

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 1469017387, i32 379945430
  store i32 %77, i32* %10
  br label %97

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %4, align 4
  store i32 379945430, i32* %10
  br label %97

; <label>:80:                                     ; preds = %11
  store i32 580197531, i32* %10
  br label %97

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -543426333, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  store i32 647137510, i32* %10
  br label %97

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, -1
  %88 = select i1 %87, i32 -1099119773, i32 -1662234198
  store i32 %88, i32* %10
  br label %97

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 955889928, i32* %10
  br label %97

; <label>:92:                                     ; preds = %11
  store i32 -1910035543, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1734482900, i32* %10
  br label %97

; <label>:96:                                     ; preds = %11
  ret void

; <label>:97:                                     ; preds = %93, %92, %89, %85, %84, %81, %80, %78, %72, %71, %56, %51, %50, %39, %35, %34, %31, %30, %29, %26, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
