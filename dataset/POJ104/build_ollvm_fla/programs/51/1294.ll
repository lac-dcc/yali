; ModuleID = 'source-C-CXX/51/1294.c'
source_filename = "source-C-CXX/51/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 286732844, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 286732844, label %12
    i32 1905489338, label %17
    i32 -1244241172, label %22
    i32 867140384, label %25
    i32 1966281959, label %26
    i32 619754665, label %31
    i32 -558847265, label %42
    i32 -627394965, label %47
    i32 1965072514, label %54
    i32 -1228104387, label %57
    i32 -8575292, label %60
    i32 -59129719, label %61
    i32 -2072101598, label %66
    i32 2143103580, label %70
    i32 961181167, label %72
    i32 -636467235, label %78
    i32 1233862259, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1905489338, i32 867140384
  store i32 %16, i32* %8
  br label %83

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -1244241172, i32* %8
  br label %83

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 286732844, i32* %8
  br label %83

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1966281959, i32* %8
  br label %83

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 619754665, i32 -8575292
  store i32 %30, i32* %8
  br label %83

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  store i32* %41, i32** %4, align 8
  store i32 -558847265, i32* %8
  br label %83

; <label>:42:                                     ; preds = %9
  %43 = load i32*, i32** %4, align 8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %45 = icmp ne i32* %43, %44
  %46 = select i1 %45, i32 -627394965, i32 1965072514
  store i32 %46, i32* %8
  br label %83

; <label>:47:                                     ; preds = %9
  %48 = load i32*, i32** %4, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %4, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %4, align 8
  store i32 -558847265, i32* %8
  br label %83

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %55, i32* %56, align 16
  store i32 -1228104387, i32* %8
  br label %83

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1966281959, i32* %8
  br label %83

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -59129719, i32* %8
  br label %83

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -2072101598, i32 1233862259
  store i32 %65, i32* %8
  br label %83

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 2143103580, i32 961181167
  store i32 %69, i32* %8
  br label %83

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 961181167, i32* %8
  br label %83

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -636467235, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -59129719, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:83:                                     ; preds = %78, %72, %70, %66, %61, %60, %57, %54, %47, %42, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
