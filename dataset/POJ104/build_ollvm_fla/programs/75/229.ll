; ModuleID = 'source-C-CXX/75/229.c'
source_filename = "source-C-CXX/75/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [10001 x i32], align 16
  %10 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1569867381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1569867381, label %16
    i32 -2082674641, label %21
    i32 1798411890, label %29
    i32 179025275, label %32
    i32 -478188035, label %33
    i32 2137379186, label %38
    i32 768151203, label %39
    i32 729264467, label %45
    i32 978091711, label %57
    i32 -1296986431, label %92
    i32 -1318165941, label %93
    i32 2020467396, label %96
    i32 119645561, label %97
    i32 -531327032, label %100
    i32 1757755448, label %105
    i32 112949236, label %110
    i32 -69493134, label %118
    i32 -275161959, label %126
    i32 2079000513, label %129
    i32 120802551, label %137
    i32 129994920, label %142
    i32 -1938962416, label %150
    i32 -930209433, label %155
    i32 1696945371, label %156
    i32 -334477496, label %159
    i32 -1402337076, label %163
    i32 2095123088, label %167
    i32 1441151827, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2082674641, i32 179025275
  store i32 %20, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 1798411890, i32* %12
  br label %170

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1569867381, i32* %12
  br label %170

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -478188035, i32* %12
  br label %170

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 2137379186, i32 -531327032
  store i32 %37, i32* %12
  br label %170

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 768151203, i32* %12
  br label %170

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 729264467, i32 2020467396
  store i32 %44, i32* %12
  br label %170

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 978091711, i32 -1296986431
  store i32 %56, i32* %12
  br label %170

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -1296986431, i32* %12
  br label %170

; <label>:92:                                     ; preds = %13
  store i32 -1318165941, i32* %12
  br label %170

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 768151203, i32* %12
  br label %170

; <label>:96:                                     ; preds = %13
  store i32 119645561, i32* %12
  br label %170

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -478188035, i32* %12
  br label %170

; <label>:100:                                    ; preds = %13
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  store i32 2, i32* %2, align 4
  store i32 1757755448, i32* %12
  br label %170

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 112949236, i32 -334477496
  store i32 %109, i32* %12
  br label %170

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -275161959, i32 -69493134
  store i32 %117, i32* %12
  br label %170

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -275161959, i32 2079000513
  store i32 %125, i32* %12
  br label %170

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 2079000513, i32* %12
  br label %170

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 120802551, i32 129994920
  store i32 %136, i32* %12
  br label %170

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  store i32 129994920, i32* %12
  br label %170

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -1938962416, i32 -930209433
  store i32 %149, i32* %12
  br label %170

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  store i32 -930209433, i32* %12
  br label %170

; <label>:155:                                    ; preds = %13
  store i32 1696945371, i32* %12
  br label %170

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 1757755448, i32* %12
  br label %170

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1402337076, i32 2095123088
  store i32 %162, i32* %12
  br label %170

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %165)
  store i32 1441151827, i32* %12
  br label %170

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1441151827, i32* %12
  br label %170

; <label>:169:                                    ; preds = %13
  ret i32 0

; <label>:170:                                    ; preds = %167, %163, %159, %156, %155, %150, %142, %137, %129, %126, %118, %110, %105, %100, %97, %96, %93, %92, %57, %45, %39, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
