; ModuleID = 'source-C-CXX/5/3364.c'
source_filename = "source-C-CXX/5/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 394386563, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 394386563, label %15
    i32 -575914068, label %21
    i32 95307824, label %23
    i32 1089484791, label %29
    i32 1485579410, label %30
    i32 -474444713, label %36
    i32 -1490058672, label %44
    i32 -481554729, label %47
    i32 1155110643, label %48
    i32 92706614, label %51
    i32 1819528193, label %52
    i32 -27284297, label %58
    i32 -34273538, label %66
    i32 -2110178802, label %69
    i32 1787567163, label %70
    i32 981862320, label %76
    i32 996345423, label %87
    i32 -1184572371, label %90
    i32 785942608, label %91
    i32 377817172, label %97
    i32 91145613, label %108
    i32 1558829777, label %111
    i32 -630694388, label %112
    i32 291596623, label %118
    i32 198313392, label %126
    i32 534931949, label %129
    i32 1218434232, label %132
    i32 -886121967, label %135
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -575914068, i32 -886121967
  store i32 %20, i32* %11
  br label %136

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  store i32 95307824, i32* %11
  br label %136

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1089484791, i32 92706614
  store i32 %28, i32* %11
  br label %136

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1485579410, i32* %11
  br label %136

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -474444713, i32 -481554729
  store i32 %35, i32* %11
  br label %136

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -1490058672, i32* %11
  br label %136

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1485579410, i32* %11
  br label %136

; <label>:47:                                     ; preds = %12
  store i32 1155110643, i32* %11
  br label %136

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 95307824, i32* %11
  br label %136

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1819528193, i32* %11
  br label %136

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -27284297, i32 -2110178802
  store i32 %57, i32* %11
  br label %136

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  store i32 %65, i32* %9, align 4
  store i32 -34273538, i32* %11
  br label %136

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1819528193, i32* %11
  br label %136

; <label>:69:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1787567163, i32* %11
  br label %136

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 981862320, i32 -1184572371
  store i32 %75, i32* %11
  br label %136

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %77, %85
  store i32 %86, i32* %9, align 4
  store i32 996345423, i32* %11
  br label %136

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1787567163, i32* %11
  br label %136

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 785942608, i32* %11
  br label %136

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 2
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 377817172, i32 1558829777
  store i32 %96, i32* %11
  br label %136

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %98, %106
  store i32 %107, i32* %9, align 4
  store i32 91145613, i32* %11
  br label %136

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 785942608, i32* %11
  br label %136

; <label>:111:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -630694388, i32* %11
  br label %136

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 2
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 291596623, i32 534931949
  store i32 %117, i32* %11
  br label %136

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = add nsw i32 %119, %124
  store i32 %125, i32* %9, align 4
  store i32 198313392, i32* %11
  br label %136

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -630694388, i32* %11
  br label %136

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 1218434232, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 394386563, i32* %11
  br label %136

; <label>:135:                                    ; preds = %12
  ret i32 0

; <label>:136:                                    ; preds = %132, %129, %126, %118, %112, %111, %108, %97, %91, %90, %87, %76, %70, %69, %66, %58, %52, %51, %48, %47, %44, %36, %30, %29, %23, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
