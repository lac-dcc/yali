; ModuleID = 'source-C-CXX/5/2773.c'
source_filename = "source-C-CXX/5/2773.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -892220993, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -892220993, label %19
    i32 -2054939503, label %24
    i32 580008828, label %26
    i32 -1180124598, label %31
    i32 -1944322914, label %32
    i32 622852412, label %37
    i32 559169818, label %45
    i32 734303656, label %48
    i32 92872189, label %49
    i32 -135270326, label %52
    i32 -1165368432, label %53
    i32 -2093975004, label %58
    i32 -528138665, label %69
    i32 -1990380878, label %80
    i32 878755654, label %81
    i32 755438092, label %84
    i32 -66738670, label %85
    i32 -313820910, label %91
    i32 1288663512, label %102
    i32 245669077, label %113
    i32 550533004, label %114
    i32 -595931745, label %117
    i32 1357015645, label %128
    i32 -2124875867, label %131
    i32 -1212382648, label %132
    i32 355781235, label %137
    i32 -969962141, label %143
    i32 1475123220, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2054939503, i32 -2124875867
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %5, align 4
  store i32 580008828, i32* %15
  br label %147

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1180124598, i32 -135270326
  store i32 %30, i32* %15
  br label %147

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1944322914, i32* %15
  br label %147

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 622852412, i32 734303656
  store i32 %36, i32* %15
  br label %147

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 559169818, i32* %15
  br label %147

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1944322914, i32* %15
  br label %147

; <label>:48:                                     ; preds = %16
  store i32 92872189, i32* %15
  br label %147

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 580008828, i32* %15
  br label %147

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1165368432, i32* %15
  br label %147

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2093975004, i32 755438092
  store i32 %57, i32* %15
  br label %147

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 -528138665, i32 -1990380878
  store i32 %68, i32* %15
  br label %147

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %70, %78
  store i32 %79, i32* %9, align 4
  store i32 -1990380878, i32* %15
  br label %147

; <label>:80:                                     ; preds = %16
  store i32 878755654, i32* %15
  br label %147

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1165368432, i32* %15
  br label %147

; <label>:84:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -66738670, i32* %15
  br label %147

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -313820910, i32 -595931745
  store i32 %90, i32* %15
  br label %147

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = add nsw i32 %92, %97
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 1
  %101 = select i1 %100, i32 1288663512, i32 245669077
  store i32 %101, i32* %15
  br label %147

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %103, %111
  store i32 %112, i32* %11, align 4
  store i32 245669077, i32* %15
  br label %147

; <label>:113:                                    ; preds = %16
  store i32 550533004, i32* %15
  br label %147

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -66738670, i32* %15
  br label %147

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 1357015645, i32* %15
  br label %147

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -892220993, i32* %15
  br label %147

; <label>:131:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1212382648, i32* %15
  br label %147

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 355781235, i32 1475123220
  store i32 %136, i32* %15
  br label %147

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -969962141, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1212382648, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  ret i32 0

; <label>:147:                                    ; preds = %143, %137, %132, %131, %128, %117, %114, %113, %102, %91, %85, %84, %81, %80, %69, %58, %53, %52, %49, %48, %45, %37, %32, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
