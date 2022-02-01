; ModuleID = 'source-C-CXX/14/1256.c'
source_filename = "source-C-CXX/14/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 989933527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 989933527, label %16
    i32 -486522811, label %21
    i32 -1546676982, label %22
    i32 -1886517162, label %27
    i32 1286877737, label %35
    i32 -570630780, label %38
    i32 2082316275, label %39
    i32 -1612629140, label %42
    i32 -1485513642, label %43
    i32 822153177, label %48
    i32 1408535939, label %49
    i32 -1655774055, label %54
    i32 405063205, label %64
    i32 -1974251454, label %75
    i32 291734932, label %79
    i32 1988014969, label %89
    i32 723721248, label %100
    i32 -1711754987, label %103
    i32 -1705126654, label %104
    i32 1682378001, label %107
    i32 1943105185, label %108
    i32 1382878152, label %111
    i32 -205280507, label %112
    i32 889719858, label %117
    i32 -1407293998, label %118
    i32 -841626399, label %123
    i32 -124684917, label %133
    i32 331416913, label %144
    i32 2051584479, label %147
    i32 -1104741129, label %148
    i32 -2052745508, label %151
    i32 1126161931, label %152
    i32 -1097291635, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -486522811, i32 -1612629140
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1546676982, i32* %12
  br label %167

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1886517162, i32 -570630780
  store i32 %26, i32* %12
  br label %167

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1286877737, i32* %12
  br label %167

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1546676982, i32* %12
  br label %167

; <label>:38:                                     ; preds = %13
  store i32 2082316275, i32* %12
  br label %167

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 989933527, i32* %12
  br label %167

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1485513642, i32* %12
  br label %167

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 822153177, i32 1382878152
  store i32 %47, i32* %12
  br label %167

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1408535939, i32* %12
  br label %167

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1655774055, i32 1682378001
  store i32 %53, i32* %12
  br label %167

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 405063205, i32 291734932
  store i32 %63, i32* %12
  br label %167

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1974251454, i32 291734932
  store i32 %74, i32* %12
  br label %167

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 291734932, i32* %12
  br label %167

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1988014969, i32 -1711754987
  store i32 %88, i32* %12
  br label %167

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 723721248, i32 -1711754987
  store i32 %99, i32* %12
  br label %167

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %2, align 4
  store i32 -1711754987, i32* %12
  br label %167

; <label>:103:                                    ; preds = %13
  store i32 -1705126654, i32* %12
  br label %167

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1408535939, i32* %12
  br label %167

; <label>:107:                                    ; preds = %13
  store i32 1943105185, i32* %12
  br label %167

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1485513642, i32* %12
  br label %167

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -205280507, i32* %12
  br label %167

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 889719858, i32 -1097291635
  store i32 %116, i32* %12
  br label %167

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1407293998, i32* %12
  br label %167

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -841626399, i32 -2052745508
  store i32 %122, i32* %12
  br label %167

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -124684917, i32 2051584479
  store i32 %132, i32* %12
  br label %167

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 331416913, i32 2051584479
  store i32 %143, i32* %12
  br label %167

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %2, align 4
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  store i32 %146, i32* %3, align 4
  store i32 2051584479, i32* %12
  br label %167

; <label>:147:                                    ; preds = %13
  store i32 -1104741129, i32* %12
  br label %167

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -1407293998, i32* %12
  br label %167

; <label>:151:                                    ; preds = %13
  store i32 1126161931, i32* %12
  br label %167

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -205280507, i32* %12
  br label %167

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 %159, %163
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %9, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %152, %151, %148, %147, %144, %133, %123, %118, %117, %112, %111, %108, %107, %104, %103, %100, %89, %79, %75, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
