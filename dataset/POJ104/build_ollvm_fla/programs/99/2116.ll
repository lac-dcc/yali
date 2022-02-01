; ModuleID = 'source-C-CXX/99/2116.c'
source_filename = "source-C-CXX/99/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 65, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -332924125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -332924125, label %13
    i32 -1791104970, label %17
    i32 -1364038991, label %19
    i32 -579562928, label %25
    i32 519779093, label %32
    i32 -442678576, label %37
    i32 -564660309, label %38
    i32 -1742075306, label %41
    i32 -1017762938, label %45
    i32 -1941047657, label %49
    i32 -1363455155, label %50
    i32 27054189, label %53
    i32 253759728, label %54
    i32 1556746680, label %58
    i32 618138700, label %60
    i32 -1783290549, label %66
    i32 1614234310, label %73
    i32 -40484654, label %78
    i32 2017721564, label %79
    i32 -2059061192, label %82
    i32 -1689844761, label %86
    i32 1102217033, label %90
    i32 1426313778, label %91
    i32 -981805324, label %94
    i32 -1970294003, label %98
    i32 -396227659, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 91
  %16 = select i1 %15, i32 -1791104970, i32 27054189
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %18, i8** %3, align 8
  store i32 -1364038991, i32* %9
  br label %101

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -579562928, i32 -1742075306
  store i32 %24, i32* %9
  br label %101

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 519779093, i32 -442678576
  store i32 %31, i32* %9
  br label %101

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -442678576, i32* %9
  br label %101

; <label>:37:                                     ; preds = %10
  store i32 -564660309, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %3, align 8
  store i32 -1364038991, i32* %9
  br label %101

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1017762938, i32 -1941047657
  store i32 %44, i32* %9
  br label %101

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47)
  store i32 0, i32* %5, align 4
  store i32 -1941047657, i32* %9
  br label %101

; <label>:49:                                     ; preds = %10
  store i32 -1363455155, i32* %9
  br label %101

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -332924125, i32* %9
  br label %101

; <label>:53:                                     ; preds = %10
  store i32 97, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 253759728, i32* %9
  br label %101

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 123
  %57 = select i1 %56, i32 1556746680, i32 -981805324
  store i32 %57, i32* %9
  br label %101

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %59, i8** %3, align 8
  store i32 618138700, i32* %9
  br label %101

; <label>:60:                                     ; preds = %10
  %61 = load i8*, i8** %3, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1783290549, i32 -2059061192
  store i32 %65, i32* %9
  br label %101

; <label>:66:                                     ; preds = %10
  %67 = load i8*, i8** %3, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1614234310, i32 -40484654
  store i32 %72, i32* %9
  br label %101

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -40484654, i32* %9
  br label %101

; <label>:78:                                     ; preds = %10
  store i32 2017721564, i32* %9
  br label %101

; <label>:79:                                     ; preds = %10
  %80 = load i8*, i8** %3, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %3, align 8
  store i32 618138700, i32* %9
  br label %101

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1689844761, i32 1102217033
  store i32 %85, i32* %9
  br label %101

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88)
  store i32 0, i32* %5, align 4
  store i32 1102217033, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  store i32 1426313778, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 253759728, i32* %9
  br label %101

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1970294003, i32 -396227659
  store i32 %97, i32* %9
  br label %101

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -396227659, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret i32 0

; <label>:101:                                    ; preds = %98, %94, %91, %90, %86, %82, %79, %78, %73, %66, %60, %58, %54, %53, %50, %49, %45, %41, %38, %37, %32, %25, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
