; ModuleID = 'source-C-CXX/67/431.c'
source_filename = "source-C-CXX/67/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 3, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 3, i32* %5, align 4
  %10 = alloca i32
  store i32 1689331264, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1689331264, label %15
    i32 -1061790695, label %20
    i32 41288458, label %25
    i32 360339825, label %30
    i32 2136957591, label %36
    i32 -1967548477, label %37
    i32 679053991, label %40
    i32 -851400324, label %41
    i32 1065455715, label %45
    i32 1399053431, label %52
    i32 1560796436, label %53
    i32 -153090726, label %54
    i32 -820744042, label %57
    i32 1705228494, label %60
    i32 1607882956, label %65
    i32 1493616700, label %67
    i32 317491764, label %72
    i32 -1686498090, label %79
    i32 -1277409757, label %83
    i32 230559166, label %90
    i32 -577504458, label %93
    i32 -1649570279, label %101
    i32 1027427742, label %112
    i32 -1633374081, label %115
    i32 1491808220, label %116
    i32 -723026744, label %119
    i32 2015398815, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1061790695, i32 -820744042
  store i32 %19, i32* %10
  br label %123

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 41288458, i32* %10
  br label %123

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 360339825, i32 -851400324
  store i32 %29, i32* %10
  br label %123

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2136957591, i32 -1967548477
  store i32 %35, i32* %10
  br label %123

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -851400324, i32* %10
  br label %123

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 679053991, i32* %10
  br label %123

; <label>:40:                                     ; preds = %12
  store i32 41288458, i32* %10
  br label %123

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1065455715, i32 1399053431
  store i32 %44, i32* %10
  br label %123

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1560796436, i32* %10
  br label %123

; <label>:52:                                     ; preds = %12
  store i32 -153090726, i32* %10
  br label %123

; <label>:53:                                     ; preds = %12
  store i32 -153090726, i32* %10
  br label %123

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %5, align 4
  store i32 1689331264, i32* %10
  br label %123

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 6, i32* %6, align 4
  store i32 1705228494, i32* %10
  br label %123

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1607882956, i32 2015398815
  store i32 %64, i32* %10
  br label %123

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1493616700, i32* %10
  br label %123

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 317491764, i32 -723026744
  store i32 %71, i32* %10
  br label %123

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  store i32 %78, i32* %5, align 4
  store i32 -1686498090, i32* %10
  br label %123

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 -1277409757, i32 230559166
  store i32 %82, i32* %10
  store i1 false, i1* %11
  br label %123

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %87, %88
  store i32 230559166, i32* %10
  store i1 %89, i1* %11
  br label %123

; <label>:90:                                     ; preds = %12
  %91 = load i1, i1* %11
  %92 = select i1 %91, i32 -577504458, i32 1491808220
  store i32 %92, i32* %10
  br label %123

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1649570279, i32 1027427742
  store i32 %100, i32* %10
  br label %123

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %106, i32 %110)
  store i32 1000001, i32* %2, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1633374081, i32* %10
  br label %123

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4
  store i32 -1633374081, i32* %10
  br label %123

; <label>:115:                                    ; preds = %12
  store i32 -1686498090, i32* %10
  br label %123

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 1493616700, i32* %10
  br label %123

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 2
  store i32 %121, i32* %6, align 4
  store i32 1705228494, i32* %10
  br label %123

; <label>:122:                                    ; preds = %12
  ret void

; <label>:123:                                    ; preds = %119, %116, %115, %112, %101, %93, %90, %83, %79, %72, %67, %65, %60, %57, %54, %53, %52, %45, %41, %40, %37, %36, %30, %25, %20, %15, %14
  br label %12
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
