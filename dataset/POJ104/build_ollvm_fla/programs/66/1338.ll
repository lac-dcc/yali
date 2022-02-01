; ModuleID = 'source-C-CXX/66/1338.c'
source_filename = "source-C-CXX/66/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [2 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2104034318, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2104034318, label %12
    i32 -96522134, label %17
    i32 -315775348, label %18
    i32 -410937528, label %22
    i32 1542159677, label %30
    i32 -1907400809, label %33
    i32 -1899250415, label %49
    i32 310369457, label %52
    i32 -1906094964, label %53
    i32 -842601999, label %58
    i32 -726060357, label %68
    i32 -1621154856, label %70
    i32 218708959, label %80
    i32 869669899, label %82
    i32 936310528, label %84
    i32 1643575321, label %85
    i32 -155616385, label %86
    i32 1509546075, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -96522134, i32 310369457
  store i32 %16, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -315775348, i32* %8
  br label %90

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 -410937528, i32 -1907400809
  store i32 %21, i32* %8
  br label %90

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1542159677, i32* %8
  br label %90

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -315775348, i32* %8
  br label %90

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 100
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 8
  %45 = sdiv i32 %39, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -1899250415, i32* %8
  br label %90

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 2104034318, i32* %8
  br label %90

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1906094964, i32* %8
  br label %90

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -842601999, i32 1509546075
  store i32 %57, i32* %8
  br label %90

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sub nsw i32 %62, %64
  %66 = icmp sge i32 %65, 5
  %67 = select i1 %66, i32 -726060357, i32 -1621154856
  store i32 %67, i32* %8
  br label %90

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1643575321, i32* %8
  br label %90

; <label>:70:                                     ; preds = %9
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = icmp sge i32 %77, 5
  %79 = select i1 %78, i32 218708959, i32 869669899
  store i32 %79, i32* %8
  br label %90

; <label>:80:                                     ; preds = %9
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 936310528, i32* %8
  br label %90

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 936310528, i32* %8
  br label %90

; <label>:84:                                     ; preds = %9
  store i32 1643575321, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  store i32 -155616385, i32* %8
  br label %90

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1906094964, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %82, %80, %70, %68, %58, %53, %52, %49, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
