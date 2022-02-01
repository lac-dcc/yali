; ModuleID = 'source-C-CXX/13/282.c'
source_filename = "source-C-CXX/13/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  %8 = alloca i32
  store i32 1273571579, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1273571579, label %12
    i32 1071822200, label %17
    i32 191814512, label %39
    i32 1141279025, label %42
    i32 1663062990, label %43
    i32 -1453300285, label %47
    i32 -403422473, label %48
    i32 1174888300, label %54
    i32 -81076749, label %64
    i32 -521733953, label %67
    i32 1844907581, label %68
    i32 1942804954, label %71
    i32 129627676, label %82
    i32 732528813, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 1071822200, i32 1141279025
  store i32 %16, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  store i32 191814512, i32* %8
  br label %90

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %3, align 8
  store i32 1273571579, i32* %8
  br label %90

; <label>:42:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 1663062990, i32* %8
  br label %90

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %44, 3
  %46 = select i1 %45, i32 -1453300285, i32 732528813
  store i32 %46, i32* %8
  br label %90

; <label>:47:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i64 0, i64* %4, align 8
  store i32 -403422473, i32* %8
  br label %90

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub nsw i64 %50, 1
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %52, i32 1174888300, i32 1942804954
  store i32 %53, i32* %8
  br label %90

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 -81076749, i32 -521733953
  store i32 %63, i32* %8
  br label %90

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  store i32 -521733953, i32* %8
  br label %90

; <label>:67:                                     ; preds = %9
  store i32 1844907581, i32* %8
  br label %90

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  store i32 -403422473, i32* %8
  br label %90

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %78)
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 129627676, i32* %8
  br label %90

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %3, align 8
  store i32 1663062990, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  %86 = call i32 @getchar()
  %87 = call i32 @getchar()
  %88 = call i32 @getchar()
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %82, %71, %68, %67, %64, %54, %48, %47, %43, %42, %39, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
