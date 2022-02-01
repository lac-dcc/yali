; ModuleID = 'source-C-CXX/38/1978.c'
source_filename = "source-C-CXX/38/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @deal(%struct.student* byval align 8) #0 {
  %2 = alloca i32
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -2014267125, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2014267125, label %10
    i32 -145133731, label %14
    i32 -789406910, label %19
    i32 2129360064, label %23
    i32 158257446, label %28
    i32 1024020801, label %33
    i32 -2050215122, label %37
    i32 -445529944, label %42
    i32 -1022980941, label %46
    i32 -1124712137, label %51
    i32 -1589746138, label %57
    i32 295028426, label %61
    i32 1808914065, label %66
    i32 1492973830, label %72
    i32 -1770200783, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 -145133731, i32 2129360064
  store i32 %13, i32* %6
  br label %79

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -789406910, i32 2129360064
  store i32 %18, i32* %6
  br label %79

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 8000
  store i32 %22, i32* %20, align 4
  store i32 2129360064, i32* %6
  br label %79

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 85
  %27 = select i1 %26, i32 158257446, i32 -2050215122
  store i32 %27, i32* %6
  br label %79

; <label>:28:                                     ; preds = %7
  %29 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 80
  %32 = select i1 %31, i32 1024020801, i32 -2050215122
  store i32 %32, i32* %6
  br label %79

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 4000
  store i32 %36, i32* %34, align 4
  store i32 -2050215122, i32* %6
  br label %79

; <label>:37:                                     ; preds = %7
  %38 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 90
  %41 = select i1 %40, i32 -445529944, i32 -1022980941
  store i32 %41, i32* %6
  br label %79

; <label>:42:                                     ; preds = %7
  %43 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 2000
  store i32 %45, i32* %43, align 4
  store i32 -1022980941, i32* %6
  br label %79

; <label>:46:                                     ; preds = %7
  %47 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 -1124712137, i32 295028426
  store i32 %50, i32* %6
  br label %79

; <label>:51:                                     ; preds = %7
  %52 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 89
  %56 = select i1 %55, i32 -1589746138, i32 295028426
  store i32 %56, i32* %6
  br label %79

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1000
  store i32 %60, i32* %58, align 4
  store i32 295028426, i32* %6
  br label %79

; <label>:61:                                     ; preds = %7
  %62 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 1808914065, i32 -1770200783
  store i32 %65, i32* %6
  br label %79

; <label>:66:                                     ; preds = %7
  %67 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %68 = load i8, i8* %67, align 4
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 89
  %71 = select i1 %70, i32 1492973830, i32 -1770200783
  store i32 %71, i32* %6
  br label %79

; <label>:72:                                     ; preds = %7
  %73 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4
  store i32 -1770200783, i32* %6
  br label %79

; <label>:76:                                     ; preds = %7
  %77 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %72, %66, %61, %57, %51, %46, %42, %37, %33, %28, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1976266841, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1976266841, label %12
    i32 625724157, label %17
    i32 -1357725084, label %67
    i32 599246222, label %74
    i32 -339601816, label %75
    i32 1884584396, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 625724157, i32 1884584396
  store i32 %16, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %45
  %47 = call i32 @deal(%struct.student* byval align 8 %46)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1357725084, i32 599246222
  store i32 %66, i32* %8
  br label %87

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %5, align 4
  store i32 599246222, i32* %8
  br label %87

; <label>:74:                                     ; preds = %9
  store i32 -339601816, i32* %8
  br label %87

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -1976266841, i32* %8
  br label %87

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %83, i32 %84, i32 %85)
  ret void

; <label>:87:                                     ; preds = %75, %74, %67, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
