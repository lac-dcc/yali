; ModuleID = 'source-C-CXX/11/184.c'
source_filename = "source-C-CXX/11/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -534406095, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %7
  switch i32 %12, label %13 [
    i32 -534406095, label %14
    i32 -1386005811, label %15
    i32 -214858795, label %25
    i32 -746702268, label %36
    i32 -691832824, label %46
    i32 1058373828, label %49
    i32 1979799107, label %52
    i32 844882039, label %61
    i32 -1626427727, label %62
    i32 522879079, label %70
    i32 -809852345, label %74
    i32 -1131356261, label %84
    i32 -1206300124, label %93
    i32 1888810267, label %96
    i32 1049613652, label %97
    i32 -552491261, label %107
    i32 1294970407, label %116
    i32 119865914, label %119
    i32 749549832, label %137
    i32 136147633, label %143
    i32 303641306, label %146
    i32 -1668250139, label %149
    i32 -1208147218, label %152
    i32 1352996070, label %153
    i32 -1822679299, label %161
    i32 -786162057, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1386005811, i32* %7
  br label %170

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -214858795, i32* %7
  br label %170

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -746702268, i32 -691832824
  store i32 %35, i32* %7
  store i1 false, i1* %8
  br label %170

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, -1
  store i32 -691832824, i32* %7
  store i1 %45, i1* %8
  br label %170

; <label>:46:                                     ; preds = %11
  %47 = load i1, i1* %8
  %48 = select i1 %47, i32 -1386005811, i32 1058373828
  store i32 %48, i32* %7
  br label %170

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1979799107, i32* %7
  br label %170

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp ne i32 %58, -1
  %60 = select i1 %59, i32 -534406095, i32 844882039
  store i32 %60, i32* %7
  br label %170

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1626427727, i32* %7
  br label %170

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp ne i32 %67, -1
  %69 = select i1 %68, i32 522879079, i32 -1208147218
  store i32 %69, i32* %7
  br label %170

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 0, i32* %5, align 4
  store i32 -809852345, i32* %7
  br label %170

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1131356261, i32 -1206300124
  store i32 %83, i32* %7
  store i1 false, i1* %9
  br label %170

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, -1
  store i32 -1206300124, i32* %7
  store i1 %92, i1* %9
  br label %170

; <label>:93:                                     ; preds = %11
  %94 = load i1, i1* %9
  %95 = select i1 %94, i32 1888810267, i32 -1668250139
  store i32 %95, i32* %7
  br label %170

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1049613652, i32* %7
  br label %170

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -552491261, i32 1294970407
  store i32 %106, i32* %7
  store i1 false, i1* %10
  br label %170

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, -1
  store i32 1294970407, i32* %7
  store i1 %115, i1* %10
  br label %170

; <label>:116:                                    ; preds = %11
  %117 = load i1, i1* %10
  %118 = select i1 %117, i32 119865914, i32 303641306
  store i32 %118, i32* %7
  br label %170

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 2, %133
  %135 = icmp eq i32 %126, %134
  %136 = select i1 %135, i32 749549832, i32 136147633
  store i32 %136, i32* %7
  br label %170

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  store i32 136147633, i32* %7
  br label %170

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1049613652, i32* %7
  br label %170

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -809852345, i32* %7
  br label %170

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1626427727, i32* %7
  br label %170

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1352996070, i32* %7
  br label %170

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp ne i32 %158, -1
  %160 = select i1 %159, i32 -1822679299, i32 -786162057
  store i32 %160, i32* %7
  br label %170

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 1352996070, i32* %7
  br label %170

; <label>:169:                                    ; preds = %11
  ret i32 1

; <label>:170:                                    ; preds = %161, %153, %152, %149, %146, %143, %137, %119, %116, %107, %97, %96, %93, %84, %74, %70, %62, %61, %52, %49, %46, %36, %25, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
