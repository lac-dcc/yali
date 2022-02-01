; ModuleID = 'source-C-CXX/3/453.c'
source_filename = "source-C-CXX/3/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1031066270, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1031066270, label %15
    i32 -1048362088, label %20
    i32 64978719, label %21
    i32 -34074576, label %26
    i32 800143883, label %34
    i32 -1809046731, label %37
    i32 -1177675960, label %38
    i32 655639231, label %41
    i32 -1370797883, label %42
    i32 1513578837, label %49
    i32 21467430, label %55
    i32 -548381982, label %58
    i32 -357463253, label %62
    i32 788095156, label %68
    i32 642650582, label %71
    i32 772822760, label %82
    i32 -1195121376, label %85
    i32 306497893, label %86
    i32 -209915475, label %92
    i32 745729546, label %94
    i32 -1022366087, label %98
    i32 567986891, label %104
    i32 304174070, label %107
    i32 -1505235038, label %118
    i32 124858437, label %121
    i32 772651774, label %122
    i32 -2015448733, label %123
    i32 1800856704, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1048362088, i32 655639231
  store i32 %19, i32* %9
  br label %128

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 64978719, i32* %9
  br label %128

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -34074576, i32 -1809046731
  store i32 %25, i32* %9
  br label %128

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 800143883, i32* %9
  br label %128

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 64978719, i32* %9
  br label %128

; <label>:37:                                     ; preds = %12
  store i32 -1177675960, i32* %9
  br label %128

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1031066270, i32* %9
  br label %128

; <label>:41:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -1370797883, i32* %9
  br label %128

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sle i32 %43, %46
  %48 = select i1 %47, i32 1513578837, i32 1800856704
  store i32 %48, i32* %9
  br label %128

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 21467430, i32 306497893
  store i32 %54, i32* %9
  br label %128

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -548381982, i32* %9
  br label %128

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %59, 1
  %61 = select i1 %60, i32 -357463253, i32 788095156
  store i32 %61, i32* %9
  store i1 false, i1* %10
  br label %128

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  store i32 788095156, i32* %9
  store i1 %67, i1* %10
  br label %128

; <label>:68:                                     ; preds = %12
  %69 = load i1, i1* %10
  %70 = select i1 %69, i32 642650582, i32 -1195121376
  store i32 %70, i32* %9
  br label %128

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 772822760, i32* %9
  br label %128

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %6, align 4
  store i32 -548381982, i32* %9
  br label %128

; <label>:85:                                     ; preds = %12
  store i32 306497893, i32* %9
  br label %128

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 -209915475, i32 772651774
  store i32 %91, i32* %9
  br label %128

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %6, align 4
  store i32 745729546, i32* %9
  br label %128

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 1
  %97 = select i1 %96, i32 -1022366087, i32 567986891
  store i32 %97, i32* %9
  store i1 false, i1* %11
  br label %128

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  store i32 567986891, i32* %9
  store i1 %103, i1* %11
  br label %128

; <label>:104:                                    ; preds = %12
  %105 = load i1, i1* %11
  %106 = select i1 %105, i32 304174070, i32 124858437
  store i32 %106, i32* %9
  br label %128

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -1505235038, i32* %9
  br label %128

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  store i32 745729546, i32* %9
  br label %128

; <label>:121:                                    ; preds = %12
  store i32 772651774, i32* %9
  br label %128

; <label>:122:                                    ; preds = %12
  store i32 -2015448733, i32* %9
  br label %128

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1370797883, i32* %9
  br label %128

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:128:                                    ; preds = %123, %122, %121, %118, %107, %104, %98, %94, %92, %86, %85, %82, %71, %68, %62, %58, %55, %49, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
