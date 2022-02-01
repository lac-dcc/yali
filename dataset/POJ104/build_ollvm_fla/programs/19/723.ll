; ModuleID = 'source-C-CXX/19/723.c'
source_filename = "source-C-CXX/19/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x [10 x i8]], align 16
  %3 = alloca [15 x [3 x i8]], align 16
  %4 = alloca [10 x [13 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -1887492714, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %197
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1887492714, label %15
    i32 -2014127876, label %27
    i32 -1317251303, label %30
    i32 -681238597, label %31
    i32 361193925, label %36
    i32 -415075735, label %48
    i32 491057299, label %53
    i32 893109276, label %66
    i32 -1812541496, label %74
    i32 -1711355036, label %75
    i32 -933499278, label %78
    i32 -1887699145, label %79
    i32 -383044701, label %92
    i32 -1824909437, label %95
    i32 835193674, label %96
    i32 1862206746, label %101
    i32 -949792587, label %115
    i32 690927244, label %118
    i32 -802590520, label %119
    i32 328711692, label %123
    i32 -653472804, label %140
    i32 -7689825, label %143
    i32 -488221273, label %146
    i32 -1229547294, label %152
    i32 184341213, label %167
    i32 -811680903, label %170
    i32 -752754590, label %171
    i32 13451303, label %177
    i32 441431877, label %187
    i32 -201985570, label %190
    i32 -1011719884, label %192
    i32 -1087318857, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %23)
  %25 = icmp ne i32 %24, -1
  %26 = select i1 %25, i32 -2014127876, i32 -1317251303
  store i32 %26, i32* %11
  br label %197

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  store i32 -1887492714, i32* %11
  br label %197

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -681238597, i32* %11
  br label %197

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 361193925, i32 -1087318857
  store i32 %35, i32* %11
  br label %197

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  store i8 %47, i8* %5, align 1
  store i32 -415075735, i32* %11
  br label %197

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 491057299, i32 -933499278
  store i32 %52, i32* %11
  br label %197

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %61, %63
  %65 = select i1 %64, i32 893109276, i32 -1812541496
  store i32 %65, i32* %11
  br label %197

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %5, align 1
  store i32 -1812541496, i32* %11
  br label %197

; <label>:74:                                     ; preds = %12
  store i32 -1711355036, i32* %11
  br label %197

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -415075735, i32* %11
  br label %197

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1887699145, i32* %11
  br label %197

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %5, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %87, %89
  %91 = select i1 %90, i32 -383044701, i32 -1824909437
  store i32 %91, i32* %11
  br label %197

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -1887699145, i32* %11
  br label %197

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 835193674, i32* %11
  br label %197

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1862206746, i32 690927244
  store i32 %100, i32* %11
  br label %197

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i8], [13 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  store i32 -949792587, i32* %11
  br label %197

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 835193674, i32* %11
  br label %197

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -802590520, i32* %11
  br label %197

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 328711692, i32 -7689825
  store i32 %122, i32* %11
  br label %197

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i8], [3 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i8], [13 x i8]* %133, i64 0, i64 %138
  store i8 %130, i8* %139, align 1
  store i32 -653472804, i32* %11
  br label %197

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -802590520, i32* %11
  br label %197

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -488221273, i32* %11
  br label %197

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 3
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -1229547294, i32 -811680903
  store i32 %151, i32* %11
  br label %197

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i8], [13 x i8]* %162, i64 0, i64 %165
  store i8 %159, i8* %166, align 1
  store i32 184341213, i32* %11
  br label %197

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -488221273, i32* %11
  br label %197

; <label>:170:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -752754590, i32* %11
  br label %197

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 3
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 13451303, i32 -201985570
  store i32 %176, i32* %11
  br label %197

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [13 x i8], [13 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 441431877, i32* %11
  br label %197

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -752754590, i32* %11
  br label %197

; <label>:190:                                    ; preds = %12
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1011719884, i32* %11
  br label %197

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -681238597, i32* %11
  br label %197

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %192, %190, %187, %177, %171, %170, %167, %152, %146, %143, %140, %123, %119, %118, %115, %101, %96, %95, %92, %79, %78, %75, %74, %66, %53, %48, %36, %31, %30, %27, %15, %14
  br label %12
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
