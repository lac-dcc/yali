; ModuleID = 'source-C-CXX/6/58.c'
source_filename = "source-C-CXX/6/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [256 x i8]], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %13, i8* %14)
  %16 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 -1794153681, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %149
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1794153681, label %30
    i32 -2054210481, label %39
    i32 654124039, label %52
    i32 1070154061, label %55
    i32 -1514195951, label %63
    i32 -831239123, label %80
    i32 236463678, label %81
    i32 -394751161, label %82
    i32 2073535278, label %85
    i32 1978881143, label %89
    i32 -218221632, label %91
    i32 -2034666394, label %92
    i32 -1357476685, label %96
    i32 -614140330, label %97
    i32 805890586, label %98
    i32 774580537, label %101
    i32 -185965336, label %105
    i32 1783553176, label %107
    i32 1779977288, label %115
    i32 1351882962, label %126
    i32 781726356, label %129
    i32 -149416003, label %130
    i32 -400801949, label %131
    i32 945819836, label %137
    i32 1242945777, label %145
    i32 721186820, label %148
  ]

; <label>:29:                                     ; preds = %27
  br label %149

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = icmp sle i32 %31, %36
  %38 = select i1 %37, i32 -2054210481, i32 774580537
  store i32 %38, i32* %26
  br label %149

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 654124039, i32 -2034666394
  store i32 %51, i32* %26
  br label %149

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1070154061, i32* %26
  br label %149

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -1514195951, i32 2073535278
  store i32 %62, i32* %26
  br label %149

; <label>:63:                                     ; preds = %27
  %64 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 0
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %69, %77
  %79 = select i1 %78, i32 -831239123, i32 236463678
  store i32 %79, i32* %26
  br label %149

; <label>:80:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 2073535278, i32* %26
  br label %149

; <label>:81:                                     ; preds = %27
  store i32 -394751161, i32* %26
  br label %149

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1070154061, i32* %26
  br label %149

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1978881143, i32 -218221632
  store i32 %88, i32* %26
  br label %149

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -218221632, i32* %26
  br label %149

; <label>:91:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -2034666394, i32* %26
  br label %149

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1357476685, i32 -614140330
  store i32 %95, i32* %26
  br label %149

; <label>:96:                                     ; preds = %27
  store i32 774580537, i32* %26
  br label %149

; <label>:97:                                     ; preds = %27
  store i32 805890586, i32* %26
  br label %149

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1794153681, i32* %26
  br label %149

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -185965336, i32 -149416003
  store i32 %104, i32* %26
  br label %149

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %4, align 4
  store i32 1783553176, i32* %26
  br label %149

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %109, %111
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 1779977288, i32 781726356
  store i32 %114, i32* %26
  br label %149

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %122, i64 0, i64 %124
  store i8 %121, i8* %125, align 1
  store i32 1351882962, i32* %26
  br label %149

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1783553176, i32* %26
  br label %149

; <label>:129:                                    ; preds = %27
  store i32 -149416003, i32* %26
  br label %149

; <label>:130:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -400801949, i32* %26
  br label %149

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %4, align 4
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 945819836, i32 721186820
  store i32 %136, i32* %26
  br label %149

; <label>:137:                                    ; preds = %27
  %138 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %2, i64 0, i64 1
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 1242945777, i32* %26
  br label %149

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -400801949, i32* %26
  br label %149

; <label>:148:                                    ; preds = %27
  ret i32 0

; <label>:149:                                    ; preds = %145, %137, %131, %130, %129, %126, %115, %107, %105, %101, %98, %97, %96, %92, %91, %89, %85, %82, %81, %80, %63, %55, %52, %39, %30, %29
  br label %27
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
