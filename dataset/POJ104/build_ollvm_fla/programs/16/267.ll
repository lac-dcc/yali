; ModuleID = 'source-C-CXX/16/267.c'
source_filename = "source-C-CXX/16/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1026431832, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1026431832, label %12
    i32 459596162, label %17
    i32 1321857621, label %18
    i32 -774628344, label %24
    i32 -326045641, label %25
    i32 1130109843, label %32
    i32 769518331, label %33
    i32 724673693, label %34
    i32 2038740866, label %39
    i32 -1721382800, label %50
    i32 1148897101, label %57
    i32 922410226, label %65
    i32 97278132, label %69
    i32 -1356953017, label %73
    i32 -1031530553, label %76
    i32 65324985, label %77
    i32 785097818, label %80
    i32 1351641374, label %81
    i32 -98194037, label %86
    i32 1609117540, label %93
    i32 -1229473897, label %96
    i32 -556934702, label %104
    i32 -1863683115, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 459596162, i32 1321857621
  store i32 %16, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  store i32 -1863683115, i32* %8
  br label %108

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -774628344, i32 -326045641
  store i32 %23, i32* %8
  br label %108

; <label>:24:                                     ; preds = %9
  store i32 -1863683115, i32* %8
  br label %108

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1130109843, i32 769518331
  store i32 %31, i32* %8
  br label %108

; <label>:32:                                     ; preds = %9
  store i32 -1863683115, i32* %8
  br label %108

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 724673693, i32* %8
  br label %108

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2038740866, i32 785097818
  store i32 %38, i32* %8
  br label %108

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %41
  store i8 32, i8* %42, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  %49 = select i1 %48, i32 -1721382800, i32 1148897101
  store i32 %49, i32* %8
  br label %108

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1148897101, i32* %8
  br label %108

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 922410226, i32 -1031530553
  store i32 %64, i32* %8
  br label %108

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 97278132, i32 -1356953017
  store i32 %68, i32* %8
  br label %108

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %71
  store i8 63, i8* %72, align 1
  store i32 65324985, i32* %8
  br label %108

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4
  store i32 -1031530553, i32* %8
  br label %108

; <label>:76:                                     ; preds = %9
  store i32 65324985, i32* %8
  br label %108

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 724673693, i32* %8
  br label %108

; <label>:80:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1351641374, i32* %8
  br label %108

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -98194037, i32 -1229473897
  store i32 %85, i32* %8
  br label %108

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %91
  store i8 36, i8* %92, align 1
  store i32 1609117540, i32* %8
  br label %108

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1351641374, i32* %8
  br label %108

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %101 = call i32 @puts(i8* %100)
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %103 = call i32 @puts(i8* %102)
  store i32 -556934702, i32* %8
  br label %108

; <label>:104:                                    ; preds = %9
  %105 = select i1 true, i32 1026431832, i32 -1863683115
  store i32 %105, i32* %8
  br label %108

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %104, %96, %93, %86, %81, %80, %77, %76, %73, %69, %65, %57, %50, %39, %34, %33, %32, %25, %24, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
