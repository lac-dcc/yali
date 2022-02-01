; ModuleID = 'source-C-CXX/32/326.c'
source_filename = "source-C-CXX/32/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@chaina = common global [1000 x [260 x i8]] zeroinitializer, align 16
@len = common global i32 0, align 4
@chainb = common global [1000 x [260 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1011095361, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1011095361, label %11
    i32 -2013998793, label %16
    i32 -389802325, label %28
    i32 -226778029, label %33
    i32 1300762135, label %42
    i32 1109639778, label %46
    i32 561948457, label %50
    i32 2081559256, label %54
    i32 -1472453599, label %58
    i32 -1562574591, label %62
    i32 1337579423, label %66
    i32 1949453531, label %70
    i32 -1616856306, label %77
    i32 -5958641, label %84
    i32 -1584082722, label %91
    i32 -448031101, label %98
    i32 -903052379, label %99
    i32 -833560965, label %100
    i32 -15295506, label %103
    i32 -1863295922, label %104
    i32 1909038976, label %107
    i32 -1989276037, label %108
    i32 826074946, label %113
    i32 1886072216, label %119
    i32 -250499653, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2013998793, i32 1909038976
  store i32 %15, i32* %7
  br label %123

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %18
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %23
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* @len, align 4
  store i32 0, i32* %5, align 4
  store i32 -389802325, i32* %7
  br label %123

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @len, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -226778029, i32 -15295506
  store i32 %32, i32* %7
  br label %123

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %1
  store i32 1300762135, i32* %7
  br label %123

; <label>:42:                                     ; preds = %8
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 71
  %45 = select i1 %44, i32 -1472453599, i32 1109639778
  store i32 %45, i32* %7
  br label %123

; <label>:46:                                     ; preds = %8
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 84
  %49 = select i1 %48, i32 2081559256, i32 561948457
  store i32 %49, i32* %7
  br label %123

; <label>:50:                                     ; preds = %8
  %51 = load volatile i32, i32* %1
  %52 = icmp eq i32 %51, 84
  %53 = select i1 %52, i32 -1616856306, i32 -448031101
  store i32 %53, i32* %7
  br label %123

; <label>:54:                                     ; preds = %8
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 71
  %57 = select i1 %56, i32 -1584082722, i32 -448031101
  store i32 %57, i32* %7
  br label %123

; <label>:58:                                     ; preds = %8
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 67
  %61 = select i1 %60, i32 1337579423, i32 -1562574591
  store i32 %61, i32* %7
  br label %123

; <label>:62:                                     ; preds = %8
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 -5958641, i32 -448031101
  store i32 %65, i32* %7
  br label %123

; <label>:66:                                     ; preds = %8
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 65
  %69 = select i1 %68, i32 1949453531, i32 -448031101
  store i32 %69, i32* %7
  br label %123

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %73, i64 0, i64 %75
  store i8 84, i8* %76, align 1
  store i32 -903052379, i32* %7
  br label %123

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %80, i64 0, i64 %82
  store i8 65, i8* %83, align 1
  store i32 -903052379, i32* %7
  br label %123

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %87, i64 0, i64 %89
  store i8 71, i8* %90, align 1
  store i32 -903052379, i32* %7
  br label %123

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %94, i64 0, i64 %96
  store i8 67, i8* %97, align 1
  store i32 -903052379, i32* %7
  br label %123

; <label>:98:                                     ; preds = %8
  store i32 -903052379, i32* %7
  br label %123

; <label>:99:                                     ; preds = %8
  store i32 -833560965, i32* %7
  br label %123

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -389802325, i32* %7
  br label %123

; <label>:103:                                    ; preds = %8
  store i32 -1863295922, i32* %7
  br label %123

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1011095361, i32* %7
  br label %123

; <label>:107:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1989276037, i32* %7
  br label %123

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 826074946, i32 -250499653
  store i32 %112, i32* %7
  br label %123

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %115
  %117 = getelementptr inbounds [260 x i8], [260 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %117)
  store i32 1886072216, i32* %7
  br label %123

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1989276037, i32* %7
  br label %123

; <label>:122:                                    ; preds = %8
  ret i32 0

; <label>:123:                                    ; preds = %119, %113, %108, %107, %104, %103, %100, %99, %98, %91, %84, %77, %70, %66, %62, %58, %54, %50, %46, %42, %33, %28, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
