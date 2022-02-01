; ModuleID = 'source-C-CXX/73/1393.c'
source_filename = "source-C-CXX/73/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 23214686, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 23214686, label %8
    i32 -1847931907, label %12
    i32 -1750478455, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -1847931907, i32 -1750478455
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  store i32 23214686, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %2, align 4
  %13 = alloca i32
  store i32 -1183744498, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1183744498, label %17
    i32 1040954835, label %22
    i32 1430886582, label %23
    i32 1015788008, label %31
    i32 545291578, label %37
    i32 -1594449027, label %38
    i32 2009974683, label %39
    i32 1986217451, label %42
    i32 -1712687063, label %46
    i32 -1672774322, label %53
    i32 1260717480, label %60
    i32 262356665, label %61
    i32 -1179953376, label %62
    i32 -809807891, label %65
    i32 409965492, label %69
    i32 -606827820, label %71
    i32 2055562496, label %72
    i32 -1953414158, label %77
    i32 -624494313, label %81
    i32 1667321310, label %83
    i32 1077135541, label %89
    i32 -2074024871, label %92
    i32 1556874326, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1040954835, i32 -809807891
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 2, i32* %3, align 4
  store i32 1430886582, i32* %13
  br label %95

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 1015788008, i32 1986217451
  store i32 %30, i32* %13
  br label %95

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 545291578, i32 -1594449027
  store i32 %36, i32* %13
  br label %95

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1594449027, i32* %13
  br label %95

; <label>:38:                                     ; preds = %14
  store i32 2009974683, i32* %13
  br label %95

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1430886582, i32* %13
  br label %95

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %10, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1712687063, i32 262356665
  store i32 %45, i32* %13
  br label %95

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @huiwen(i32 %47)
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1672774322, i32 1260717480
  store i32 %52, i32* %13
  br label %95

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1260717480, i32* %13
  br label %95

; <label>:60:                                     ; preds = %14
  store i32 262356665, i32* %13
  br label %95

; <label>:61:                                     ; preds = %14
  store i32 -1179953376, i32* %13
  br label %95

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1183744498, i32* %13
  br label %95

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 409965492, i32 -606827820
  store i32 %68, i32* %13
  br label %95

; <label>:69:                                     ; preds = %14
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1556874326, i32* %13
  br label %95

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 2055562496, i32* %13
  br label %95

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1953414158, i32 -2074024871
  store i32 %76, i32* %13
  br label %95

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -624494313, i32 1667321310
  store i32 %80, i32* %13
  br label %95

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1667321310, i32* %13
  br label %95

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  store i32 1, i32* %5, align 4
  store i32 1077135541, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 2055562496, i32* %13
  br label %95

; <label>:92:                                     ; preds = %14
  store i32 1556874326, i32* %13
  br label %95

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %89, %83, %81, %77, %72, %71, %69, %65, %62, %61, %60, %53, %46, %42, %39, %38, %37, %31, %23, %22, %17, %16
  br label %14
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
