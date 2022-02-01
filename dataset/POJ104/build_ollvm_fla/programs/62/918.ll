; ModuleID = 'source-C-CXX/62/918.c'
source_filename = "source-C-CXX/62/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 -1311356052, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1311356052, label %18
    i32 -1056645959, label %23
    i32 -734422603, label %24
    i32 -980846511, label %29
    i32 1354141881, label %37
    i32 1769992603, label %40
    i32 -1831618955, label %41
    i32 -721396065, label %44
    i32 1901125368, label %46
    i32 -728953754, label %51
    i32 159149453, label %52
    i32 1588794011, label %57
    i32 1118055325, label %65
    i32 565477395, label %68
    i32 1563682948, label %69
    i32 1319933696, label %72
    i32 -211119509, label %73
    i32 621471636, label %78
    i32 -1687128148, label %79
    i32 2060819732, label %84
    i32 176260903, label %108
    i32 515735853, label %111
    i32 901078719, label %118
    i32 1901121720, label %123
    i32 -725428526, label %124
    i32 1558213262, label %129
    i32 1653838380, label %159
    i32 251503499, label %162
    i32 -563212485, label %171
    i32 -907201151, label %174
    i32 -26568865, label %176
    i32 -15201669, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1056645959, i32 -721396065
  store i32 %22, i32* %14
  br label %184

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -734422603, i32* %14
  br label %184

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -980846511, i32 1769992603
  store i32 %28, i32* %14
  br label %184

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1354141881, i32* %14
  br label %184

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -734422603, i32* %14
  br label %184

; <label>:40:                                     ; preds = %15
  store i32 -1831618955, i32* %14
  br label %184

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1311356052, i32* %14
  br label %184

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 1, i32* %9, align 4
  store i32 1901125368, i32* %14
  br label %184

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -728953754, i32 1319933696
  store i32 %50, i32* %14
  br label %184

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 159149453, i32* %14
  br label %184

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1588794011, i32 565477395
  store i32 %56, i32* %14
  br label %184

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 1118055325, i32* %14
  br label %184

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 159149453, i32* %14
  br label %184

; <label>:68:                                     ; preds = %15
  store i32 1563682948, i32* %14
  br label %184

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1901125368, i32* %14
  br label %184

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -211119509, i32* %14
  br label %184

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 621471636, i32 -15201669
  store i32 %77, i32* %14
  br label %184

; <label>:78:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -1687128148, i32* %14
  br label %184

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 2060819732, i32 515735853
  store i32 %83, i32* %14
  br label %184

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %96, %101
  %103 = add nsw i32 %89, %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 1
  store i32 %103, i32* %107, align 4
  store i32 176260903, i32* %14
  br label %184

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -1687128148, i32* %14
  br label %184

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 2, i32* %10, align 4
  store i32 901078719, i32* %14
  br label %184

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1901121720, i32 -907201151
  store i32 %122, i32* %14
  br label %184

; <label>:123:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -725428526, i32* %14
  br label %184

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1558213262, i32 251503499
  store i32 %128, i32* %14
  br label %184

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %143, %150
  %152 = add nsw i32 %136, %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 1653838380, i32* %14
  br label %184

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 -725428526, i32* %14
  br label %184

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -563212485, i32* %14
  br label %184

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 901078719, i32* %14
  br label %184

; <label>:174:                                    ; preds = %15
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -26568865, i32* %14
  br label %184

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 -211119509, i32* %14
  br label %184

; <label>:179:                                    ; preds = %15
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = call i32 @getchar()
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %176, %174, %171, %162, %159, %129, %124, %123, %118, %111, %108, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
