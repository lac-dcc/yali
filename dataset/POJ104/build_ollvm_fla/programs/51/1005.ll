; ModuleID = 'source-C-CXX/51/1005.c'
source_filename = "source-C-CXX/51/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1601997477, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1601997477, label %13
    i32 -285719711, label %18
    i32 651753851, label %24
    i32 -372083349, label %27
    i32 183329020, label %30
    i32 1525581593, label %38
    i32 -203428703, label %64
    i32 138262763, label %72
    i32 1283266910, label %83
    i32 1552837627, label %86
    i32 -1050191602, label %97
    i32 -469156042, label %100
    i32 130146609, label %102
    i32 -922071543, label %114
    i32 1910956606, label %129
    i32 1474450709, label %131
    i32 605112262, label %133
    i32 8493925, label %134
    i32 -214294163, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -285719711, i32 -372083349
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 651753851, i32* %9
  br label %138

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1601997477, i32* %9
  br label %138

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 183329020, i32* %9
  br label %138

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = icmp sgt i32 %31, %35
  %37 = select i1 %36, i32 1525581593, i32 -469156042
  store i32 %37, i32* %9
  br label %138

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -1
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 2
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %2, align 4
  store i32 -203428703, i32* %9
  br label %138

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sge i32 %65, %69
  %71 = select i1 %70, i32 138262763, i32 1552837627
  store i32 %71, i32* %9
  br label %138

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  store i32 %77, i32* %82, align 4
  store i32 1283266910, i32* %9
  br label %138

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %2, align 4
  store i32 -203428703, i32* %9
  br label %138

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  store i32 %87, i32* %96, align 4
  store i32 -1050191602, i32* %9
  br label %138

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %1, align 4
  store i32 183329020, i32* %9
  br label %138

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %101, i32** %7, align 8
  store i32 130146609, i32* %9
  br label %138

; <label>:102:                                    ; preds = %10
  %103 = load i32*, i32** %7, align 8
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = icmp sle i64 %108, %111
  %113 = select i1 %112, i32 -922071543, i32 -214294163
  store i32 %113, i32* %9
  br label %138

; <label>:114:                                    ; preds = %10
  %115 = load i32*, i32** %7, align 8
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32*, i32** %7, align 8
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %120 = ptrtoint i32* %118 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = icmp eq i64 %123, %126
  %128 = select i1 %127, i32 1910956606, i32 1474450709
  store i32 %128, i32* %9
  br label %138

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 605112262, i32* %9
  br label %138

; <label>:131:                                    ; preds = %10
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 605112262, i32* %9
  br label %138

; <label>:133:                                    ; preds = %10
  store i32 8493925, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = load i32*, i32** %7, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %7, align 8
  store i32 130146609, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret void

; <label>:138:                                    ; preds = %134, %133, %131, %129, %114, %102, %100, %97, %86, %83, %72, %64, %38, %30, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
