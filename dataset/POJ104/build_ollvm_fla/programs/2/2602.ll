; ModuleID = 'source-C-CXX/2/2602.c'
source_filename = "source-C-CXX/2/2602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  store i8 97, i8* %9, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %6)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -114875891, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -114875891, label %15
    i32 947901993, label %20
    i32 -345704475, label %25
    i32 103663439, label %28
    i32 1899673627, label %29
    i32 2064957688, label %34
    i32 1702991186, label %35
    i32 -772568377, label %40
    i32 1123297504, label %53
    i32 -1006670879, label %57
    i32 -2011837833, label %61
    i32 -324477071, label %68
    i32 841440976, label %71
    i32 -282979767, label %72
    i32 -564305909, label %73
    i32 -1056566217, label %76
    i32 1152635747, label %82
    i32 -763108007, label %83
    i32 691925701, label %84
    i32 1387168016, label %87
    i32 794400016, label %93
    i32 920609533, label %96
    i32 1572075106, label %100
    i32 -2117129110, label %107
    i32 -293399491, label %110
    i32 -1740627191, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 947901993, i32 103663439
  store i32 %19, i32* %11
  br label %112

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -345704475, i32* %11
  br label %112

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -114875891, i32* %11
  br label %112

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1899673627, i32* %11
  br label %112

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2064957688, i32 1387168016
  store i32 %33, i32* %11
  br label %112

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1702991186, i32* %11
  br label %112

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -772568377, i32 -1056566217
  store i32 %39, i32* %11
  br label %112

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = icmp eq i32 %41, %50
  %52 = select i1 %51, i32 1123297504, i32 -282979767
  store i32 %52, i32* %11
  br label %112

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  store i8 121, i8* %54, align 1
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  store i8 101, i8* %55, align 1
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  store i8 115, i8* %56, align 1
  store i32 0, i32* %7, align 4
  store i32 -1006670879, i32* %11
  br label %112

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 -2011837833, i32 841440976
  store i32 %60, i32* %11
  br label %112

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -324477071, i32* %11
  br label %112

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1006670879, i32* %11
  br label %112

; <label>:71:                                     ; preds = %12
  store i32 -1056566217, i32* %11
  br label %112

; <label>:72:                                     ; preds = %12
  store i32 -564305909, i32* %11
  br label %112

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1702991186, i32* %11
  br label %112

; <label>:76:                                     ; preds = %12
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 121
  %81 = select i1 %80, i32 1152635747, i32 -763108007
  store i32 %81, i32* %11
  br label %112

; <label>:82:                                     ; preds = %12
  store i32 1387168016, i32* %11
  br label %112

; <label>:83:                                     ; preds = %12
  store i32 691925701, i32* %11
  br label %112

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 1899673627, i32* %11
  br label %112

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 121
  %92 = select i1 %91, i32 794400016, i32 -1740627191
  store i32 %92, i32* %11
  br label %112

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  store i8 110, i8* %94, align 1
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  store i8 111, i8* %95, align 1
  store i32 0, i32* %7, align 4
  store i32 920609533, i32* %11
  br label %112

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %97, 2
  %99 = select i1 %98, i32 1572075106, i32 -293399491
  store i32 %99, i32* %11
  br label %112

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -2117129110, i32* %11
  br label %112

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 920609533, i32* %11
  br label %112

; <label>:110:                                    ; preds = %12
  store i32 -1740627191, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %110, %107, %100, %96, %93, %87, %84, %83, %82, %76, %73, %72, %71, %68, %61, %57, %53, %40, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
