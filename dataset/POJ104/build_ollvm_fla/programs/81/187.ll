; ModuleID = 'source-C-CXX/81/187.c'
source_filename = "source-C-CXX/81/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1987231049, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1987231049, label %12
    i32 1464817866, label %17
    i32 1024710873, label %25
    i32 -1560168408, label %28
    i32 -1807442407, label %29
    i32 1641306882, label %34
    i32 259890947, label %38
    i32 771893477, label %41
    i32 -935928137, label %42
    i32 578008916, label %47
    i32 -1579225233, label %54
    i32 -1404793721, label %61
    i32 -671198958, label %68
    i32 -815226660, label %75
    i32 469809331, label %79
    i32 -847106004, label %80
    i32 746091109, label %83
    i32 -346231347, label %84
    i32 2040335560, label %89
    i32 -2017358178, label %91
    i32 326436722, label %98
    i32 1317588912, label %101
    i32 -624566935, label %108
    i32 1890967855, label %109
    i32 367391275, label %110
    i32 -936564680, label %111
    i32 -837884636, label %114
    i32 -1824908960, label %119
    i32 1509766871, label %121
    i32 374401378, label %122
    i32 -614967023, label %123
    i32 274246181, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1464817866, i32 -1560168408
  store i32 %16, i32* %8
  br label %129

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 1024710873, i32* %8
  br label %129

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1987231049, i32* %8
  br label %129

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1807442407, i32* %8
  br label %129

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1641306882, i32 771893477
  store i32 %33, i32* %8
  br label %129

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 259890947, i32* %8
  br label %129

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1807442407, i32* %8
  br label %129

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -935928137, i32* %8
  br label %129

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 578008916, i32 746091109
  store i32 %46, i32* %8
  br label %129

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 -1579225233, i32 469809331
  store i32 %53, i32* %8
  br label %129

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 140
  %60 = select i1 %59, i32 -1404793721, i32 469809331
  store i32 %60, i32* %8
  br label %129

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 -671198958, i32 469809331
  store i32 %67, i32* %8
  br label %129

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 -815226660, i32 469809331
  store i32 %74, i32* %8
  br label %129

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 469809331, i32* %8
  br label %129

; <label>:79:                                     ; preds = %9
  store i32 -847106004, i32* %8
  br label %129

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -935928137, i32* %8
  br label %129

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -346231347, i32* %8
  br label %129

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 2040335560, i32 274246181
  store i32 %88, i32* %8
  br label %129

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %5, align 4
  store i32 -2017358178, i32* %8
  br label %129

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 326436722, i32 1317588912
  store i32 %97, i32* %8
  br label %129

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 367391275, i32* %8
  br label %129

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 1
  %107 = select i1 %106, i32 -624566935, i32 1890967855
  store i32 %107, i32* %8
  br label %129

; <label>:108:                                    ; preds = %9
  store i32 -837884636, i32* %8
  br label %129

; <label>:109:                                    ; preds = %9
  store i32 367391275, i32* %8
  br label %129

; <label>:110:                                    ; preds = %9
  store i32 -936564680, i32* %8
  br label %129

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -2017358178, i32* %8
  br label %129

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1824908960, i32 1509766871
  store i32 %118, i32* %8
  br label %129

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 374401378, i32* %8
  br label %129

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 374401378, i32* %8
  br label %129

; <label>:122:                                    ; preds = %9
  store i32 -614967023, i32* %8
  br label %129

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -346231347, i32* %8
  br label %129

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  ret i32 0

; <label>:129:                                    ; preds = %123, %122, %121, %119, %114, %111, %110, %109, %108, %101, %98, %91, %89, %84, %83, %80, %79, %75, %68, %61, %54, %47, %42, %41, %38, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
