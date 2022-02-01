; ModuleID = 'source-C-CXX/80/399.c'
source_filename = "source-C-CXX/80/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1134077343, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1134077343, label %12
    i32 -832254850, label %16
    i32 617520233, label %38
    i32 1931323177, label %41
    i32 1687962610, label %46
    i32 -755565276, label %50
    i32 -351586450, label %54
    i32 -2079269, label %58
    i32 -2100256504, label %59
    i32 -1933030328, label %63
    i32 -1316586948, label %97
    i32 -1158498782, label %100
    i32 321238918, label %101
    i32 1637250874, label %105
    i32 -1443569806, label %132
    i32 -944268528, label %135
    i32 375785297, label %136
    i32 196955810, label %140
    i32 -245244956, label %144
    i32 -1278778388, label %148
    i32 1066261204, label %152
    i32 -926686591, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 -832254850, i32 1931323177
  store i32 %15, i32* %8
  br label %156

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 2
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 3
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %24, i32* %28, i32* %32, i32* %36)
  store i32 617520233, i32* %8
  br label %156

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1134077343, i32* %8
  br label %156

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 1687962610, i32 375785297
  store i32 %45, i32* %8
  br label %156

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 4
  %49 = select i1 %48, i32 -755565276, i32 375785297
  store i32 %49, i32* %8
  br label %156

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -351586450, i32 375785297
  store i32 %53, i32* %8
  br label %156

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 4
  %57 = select i1 %56, i32 -2079269, i32 375785297
  store i32 %57, i32* %8
  br label %156

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -2100256504, i32* %8
  br label %156

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %60, 4
  %62 = select i1 %61, i32 -1933030328, i32 -1158498782
  store i32 %62, i32* %8
  br label %156

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  store i32 -1316586948, i32* %8
  br label %156

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -2100256504, i32* %8
  br label %156

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 321238918, i32* %8
  br label %156

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %102, 4
  %104 = select i1 %103, i32 1637250874, i32 -944268528
  store i32 %104, i32* %8
  br label %156

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 4
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %110, i32 %115, i32 %120, i32 %125, i32 %130)
  store i32 -1443569806, i32* %8
  br label %156

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 321238918, i32* %8
  br label %156

; <label>:135:                                    ; preds = %9
  store i32 375785297, i32* %8
  br label %156

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %137, 0
  %139 = select i1 %138, i32 1066261204, i32 196955810
  store i32 %139, i32* %8
  br label %156

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = icmp sgt i32 %141, 4
  %143 = select i1 %142, i32 1066261204, i32 -245244956
  store i32 %143, i32* %8
  br label %156

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %145, 0
  %147 = select i1 %146, i32 1066261204, i32 -1278778388
  store i32 %147, i32* %8
  br label %156

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = icmp sgt i32 %149, 4
  %151 = select i1 %150, i32 1066261204, i32 -926686591
  store i32 %151, i32* %8
  br label %156

; <label>:152:                                    ; preds = %9
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -926686591, i32* %8
  br label %156

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %152, %148, %144, %140, %136, %135, %132, %105, %101, %100, %97, %63, %59, %58, %54, %50, %46, %41, %38, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
