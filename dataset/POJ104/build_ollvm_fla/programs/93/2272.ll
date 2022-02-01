; ModuleID = 'source-C-CXX/93/2272.c'
source_filename = "source-C-CXX/93/2272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 313425036, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 313425036, label %16
    i32 1584598210, label %21
    i32 -577611587, label %26
    i32 1410799932, label %29
    i32 -1997580773, label %30
    i32 1570145214, label %35
    i32 -1983316150, label %43
    i32 738702537, label %53
    i32 -156052602, label %54
    i32 670709912, label %57
    i32 1838574510, label %58
    i32 -1575726450, label %63
    i32 1393560910, label %71
    i32 1824489851, label %76
    i32 -1274934630, label %77
    i32 -1366419159, label %80
    i32 -2047366304, label %81
    i32 810613578, label %87
    i32 -1660473728, label %88
    i32 1901054388, label %93
    i32 1510681878, label %101
    i32 -272872030, label %107
    i32 -1586303387, label %108
    i32 501093397, label %111
    i32 1903425256, label %118
    i32 1426797265, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1584598210, i32 1410799932
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -577611587, i32* %12
  br label %124

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 313425036, i32* %12
  br label %124

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -1997580773, i32* %12
  br label %124

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1570145214, i32 670709912
  store i32 %34, i32* %12
  br label %124

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1983316150, i32 738702537
  store i32 %42, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 738702537, i32* %12
  br label %124

; <label>:53:                                     ; preds = %13
  store i32 -156052602, i32* %12
  br label %124

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -1997580773, i32* %12
  br label %124

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1838574510, i32* %12
  br label %124

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1575726450, i32 -1366419159
  store i32 %62, i32* %12
  br label %124

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1393560910, i32 1824489851
  store i32 %70, i32* %12
  br label %124

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  store i32 1824489851, i32* %12
  br label %124

; <label>:76:                                     ; preds = %13
  store i32 -1274934630, i32* %12
  br label %124

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 1838574510, i32* %12
  br label %124

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2047366304, i32* %12
  br label %124

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 810613578, i32 1426797265
  store i32 %86, i32* %12
  br label %124

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 10000, i32* %5, align 4
  store i32 -1660473728, i32* %12
  br label %124

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1901054388, i32 501093397
  store i32 %92, i32* %12
  br label %124

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1510681878, i32 -272872030
  store i32 %100, i32* %12
  br label %124

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %8, align 4
  store i32 -272872030, i32* %12
  br label %124

; <label>:107:                                    ; preds = %13
  store i32 -1586303387, i32* %12
  br label %124

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -1660473728, i32* %12
  br label %124

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 1903425256, i32* %12
  br label %124

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -2047366304, i32* %12
  br label %124

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %118, %111, %108, %107, %101, %93, %88, %87, %81, %80, %77, %76, %71, %63, %58, %57, %54, %53, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
