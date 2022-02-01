; ModuleID = 'source-C-CXX/72/877.c'
source_filename = "source-C-CXX/72/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -2042191655, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2042191655, label %16
    i32 -855774947, label %20
    i32 2050306708, label %21
    i32 1785588119, label %25
    i32 -2053858740, label %33
    i32 1685399285, label %36
    i32 -1597003165, label %37
    i32 -205182284, label %40
    i32 -1759676510, label %41
    i32 -1846642118, label %45
    i32 -1375215383, label %46
    i32 776631991, label %50
    i32 118294582, label %60
    i32 -1649612835, label %64
    i32 591408736, label %75
    i32 213480437, label %83
    i32 851394416, label %84
    i32 1559743893, label %87
    i32 -1487944136, label %98
    i32 -29822702, label %106
    i32 -1791929250, label %110
    i32 476921418, label %121
    i32 -1735187974, label %129
    i32 -1946634190, label %130
    i32 -2046071510, label %133
    i32 -949277498, label %144
    i32 28904748, label %153
    i32 -78852911, label %154
    i32 -1632667678, label %155
    i32 -1810061723, label %158
    i32 846744965, label %159
    i32 -96615734, label %162
    i32 986910498, label %166
    i32 -1437845843, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -855774947, i32 -205182284
  store i32 %19, i32* %12
  br label %170

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2050306708, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1785588119, i32 1685399285
  store i32 %24, i32* %12
  br label %170

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -2053858740, i32* %12
  br label %170

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 2050306708, i32* %12
  br label %170

; <label>:36:                                     ; preds = %13
  store i32 -1597003165, i32* %12
  br label %170

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -2042191655, i32* %12
  br label %170

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1759676510, i32* %12
  br label %170

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1846642118, i32 -96615734
  store i32 %44, i32* %12
  br label %170

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1375215383, i32* %12
  br label %170

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 776631991, i32 -1810061723
  store i32 %49, i32* %12
  br label %170

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 118294582, i32* %12
  br label %170

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 -1649612835, i32 1559743893
  store i32 %63, i32* %12
  br label %170

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 591408736, i32 213480437
  store i32 %74, i32* %12
  br label %170

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  store i32 213480437, i32* %12
  br label %170

; <label>:83:                                     ; preds = %13
  store i32 851394416, i32* %12
  br label %170

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 118294582, i32* %12
  br label %170

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %88, %95
  %97 = select i1 %96, i32 -1487944136, i32 -78852911
  store i32 %97, i32* %12
  br label %170

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -29822702, i32* %12
  br label %170

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 -1791929250, i32 -2046071510
  store i32 %109, i32* %12
  br label %170

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 476921418, i32 -1735187974
  store i32 %120, i32* %12
  br label %170

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %10, align 4
  store i32 -1735187974, i32* %12
  br label %170

; <label>:129:                                    ; preds = %13
  store i32 -1946634190, i32* %12
  br label %170

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -29822702, i32* %12
  br label %170

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %134, %141
  %143 = select i1 %142, i32 -949277498, i32 28904748
  store i32 %143, i32* %12
  br label %170

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %148, i32 %149)
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 28904748, i32* %12
  br label %170

; <label>:153:                                    ; preds = %13
  store i32 -78852911, i32* %12
  br label %170

; <label>:154:                                    ; preds = %13
  store i32 -1632667678, i32* %12
  br label %170

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -1375215383, i32* %12
  br label %170

; <label>:158:                                    ; preds = %13
  store i32 846744965, i32* %12
  br label %170

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1759676510, i32* %12
  br label %170

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 986910498, i32 -1437845843
  store i32 %165, i32* %12
  br label %170

; <label>:166:                                    ; preds = %13
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1437845843, i32* %12
  br label %170

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %166, %162, %159, %158, %155, %154, %153, %144, %133, %130, %129, %121, %110, %106, %98, %87, %84, %83, %75, %64, %60, %50, %46, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
