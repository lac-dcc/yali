; ModuleID = 'source-C-CXX/56/2342.c'
source_filename = "source-C-CXX/56/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1398511620, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1398511620, label %11
    i32 766427256, label %17
    i32 -304759191, label %23
    i32 -519281656, label %26
    i32 -130819271, label %27
    i32 -984893088, label %33
    i32 2108702387, label %51
    i32 -678453487, label %52
    i32 -680341609, label %58
    i32 639539317, label %68
    i32 2022259742, label %71
    i32 1902580933, label %72
    i32 2033018289, label %84
    i32 -1750998413, label %85
    i32 1443737198, label %91
    i32 41781873, label %101
    i32 1589777317, label %104
    i32 -705307444, label %105
    i32 172695945, label %106
    i32 -737328667, label %112
    i32 565154960, label %122
    i32 449887527, label %125
    i32 1313348887, label %126
    i32 -1345962073, label %127
    i32 -1499086878, label %129
    i32 1135408809, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 766427256, i32 -519281656
  store i32 %16, i32* %7
  br label %133

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -304759191, i32* %7
  br label %133

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1398511620, i32* %7
  br label %133

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -130819271, i32* %7
  br label %133

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -984893088, i32 1135408809
  store i32 %32, i32* %7
  br label %133

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  %50 = select i1 %49, i32 2108702387, i32 1902580933
  store i32 %50, i32* %7
  br label %133

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -678453487, i32* %7
  br label %133

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 3
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -680341609, i32 2022259742
  store i32 %57, i32* %7
  br label %133

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 639539317, i32* %7
  br label %133

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -678453487, i32* %7
  br label %133

; <label>:71:                                     ; preds = %8
  store i32 -1345962073, i32* %7
  br label %133

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 121
  %83 = select i1 %82, i32 2033018289, i32 -705307444
  store i32 %83, i32* %7
  br label %133

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1750998413, i32* %7
  br label %133

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 3
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1443737198, i32 1589777317
  store i32 %90, i32* %7
  br label %133

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 41781873, i32* %7
  br label %133

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1750998413, i32* %7
  br label %133

; <label>:104:                                    ; preds = %8
  store i32 1313348887, i32* %7
  br label %133

; <label>:105:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 172695945, i32* %7
  br label %133

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 4
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -737328667, i32 449887527
  store i32 %111, i32* %7
  br label %133

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 565154960, i32* %7
  br label %133

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 172695945, i32* %7
  br label %133

; <label>:125:                                    ; preds = %8
  store i32 1313348887, i32* %7
  br label %133

; <label>:126:                                    ; preds = %8
  store i32 -1345962073, i32* %7
  br label %133

; <label>:127:                                    ; preds = %8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1499086878, i32* %7
  br label %133

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -130819271, i32* %7
  br label %133

; <label>:132:                                    ; preds = %8
  ret void

; <label>:133:                                    ; preds = %129, %127, %126, %125, %122, %112, %106, %105, %104, %101, %91, %85, %84, %72, %71, %68, %58, %52, %51, %33, %27, %26, %23, %17, %11, %10
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
