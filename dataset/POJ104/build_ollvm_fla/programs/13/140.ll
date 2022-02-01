; ModuleID = 'source-C-CXX/13/140.c'
source_filename = "source-C-CXX/13/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 -1050498094, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1050498094, label %13
    i32 -1896869834, label %18
    i32 1404787250, label %40
    i32 1545355314, label %43
    i32 53015731, label %44
    i32 -1359500271, label %48
    i32 -1517669489, label %51
    i32 1462064094, label %56
    i32 1847650053, label %66
    i32 -1954696906, label %97
    i32 -2103558325, label %98
    i32 1082314749, label %101
    i32 -769519086, label %102
    i32 71171914, label %105
    i32 791418702, label %106
    i32 1726136439, label %110
    i32 -2004207558, label %119
    i32 619868392, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -1896869834, i32 1545355314
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %21, i32* %24, i32* %27)
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  store i32 1404787250, i32* %9
  br label %124

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %3, align 8
  store i32 -1050498094, i32* %9
  br label %124

; <label>:43:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 53015731, i32* %9
  br label %124

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %45, 4
  %47 = select i1 %46, i32 -1359500271, i32 71171914
  store i32 %47, i32* %9
  br label %124

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %2, align 8
  %50 = sub nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 -1517669489, i32* %9
  br label %124

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %3, align 8
  %54 = icmp sge i64 %52, %53
  %55 = select i1 %54, i32 1462064094, i32 1082314749
  store i32 %55, i32* %9
  br label %124

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %4, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1847650053, i32 -1954696906
  store i32 %65, i32* %9
  br label %124

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %4, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %78
  store i32 %77, i32* %79, align 4
  %80 = load i64, i64* %4, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 16
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 16
  %89 = load i64, i64* %4, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  store i64 %88, i64* %92, align 16
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  store i64 %93, i64* %96, align 16
  store i32 -1954696906, i32* %9
  br label %124

; <label>:97:                                     ; preds = %10
  store i32 -2103558325, i32* %9
  br label %124

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %4, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %4, align 8
  store i32 -1517669489, i32* %9
  br label %124

; <label>:101:                                    ; preds = %10
  store i32 -769519086, i32* %9
  br label %124

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %3, align 8
  store i32 53015731, i32* %9
  br label %124

; <label>:105:                                    ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 791418702, i32* %9
  br label %124

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %3, align 8
  %108 = icmp slt i64 %107, 3
  %109 = select i1 %108, i32 1726136439, i32 619868392
  store i32 %109, i32* %9
  br label %124

; <label>:110:                                    ; preds = %10
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 16
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %114, i32 %117)
  store i32 -2004207558, i32* %9
  br label %124

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %3, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %3, align 8
  store i32 791418702, i32* %9
  br label %124

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %119, %110, %106, %105, %102, %101, %98, %97, %66, %56, %51, %48, %44, %43, %40, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
