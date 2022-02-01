; ModuleID = 'source-C-CXX/27/2050.c'
source_filename = "source-C-CXX/27/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1938414908, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1938414908, label %13
    i32 1716510270, label %21
    i32 -1900453025, label %29
    i32 -459234854, label %38
    i32 -416799871, label %41
    i32 -1911937568, label %49
    i32 327903581, label %58
    i32 428509788, label %65
    i32 -697119480, label %73
    i32 1017732657, label %82
    i32 -1851750963, label %83
    i32 -1222298614, label %92
    i32 12522745, label %98
    i32 1839202592, label %99
    i32 919911239, label %100
    i32 -438120291, label %101
    i32 68420878, label %102
    i32 -2089442787, label %105
    i32 -14504778, label %106
    i32 989150033, label %111
    i32 1857388354, label %116
    i32 305096617, label %122
    i32 -1539311894, label %127
    i32 -387657581, label %133
    i32 1505772765, label %134
    i32 -1793477636, label %135
    i32 -358274396, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1716510270, i32 -2089442787
  store i32 %20, i32* %9
  br label %139

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 -1900453025, i32 -416799871
  store i32 %28, i32* %9
  br label %139

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -459234854, i32 -416799871
  store i32 %37, i32* %9
  br label %139

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -438120291, i32* %9
  br label %139

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 -1911937568, i32 428509788
  store i32 %48, i32* %9
  br label %139

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 327903581, i32 428509788
  store i32 %57, i32* %9
  br label %139

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 919911239, i32* %9
  br label %139

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 -697119480, i32 -1851750963
  store i32 %72, i32* %9
  br label %139

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 1017732657, i32 -1851750963
  store i32 %81, i32* %9
  br label %139

; <label>:82:                                     ; preds = %10
  store i32 68420878, i32* %9
  br label %139

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1222298614, i32 12522745
  store i32 %91, i32* %9
  br label %139

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 12522745, i32* %9
  br label %139

; <label>:98:                                     ; preds = %10
  store i32 1839202592, i32* %9
  br label %139

; <label>:99:                                     ; preds = %10
  store i32 919911239, i32* %9
  br label %139

; <label>:100:                                    ; preds = %10
  store i32 -438120291, i32* %9
  br label %139

; <label>:101:                                    ; preds = %10
  store i32 68420878, i32* %9
  br label %139

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1938414908, i32* %9
  br label %139

; <label>:105:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -14504778, i32* %9
  br label %139

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 989150033, i32 -358274396
  store i32 %110, i32* %9
  br label %139

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1857388354, i32 305096617
  store i32 %115, i32* %9
  br label %139

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 1505772765, i32* %9
  br label %139

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -1539311894, i32 -387657581
  store i32 %126, i32* %9
  br label %139

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -387657581, i32* %9
  br label %139

; <label>:133:                                    ; preds = %10
  store i32 1505772765, i32* %9
  br label %139

; <label>:134:                                    ; preds = %10
  store i32 -1793477636, i32* %9
  br label %139

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -14504778, i32* %9
  br label %139

; <label>:138:                                    ; preds = %10
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %133, %127, %122, %116, %111, %106, %105, %102, %101, %100, %99, %98, %92, %83, %82, %73, %65, %58, %49, %41, %38, %29, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
