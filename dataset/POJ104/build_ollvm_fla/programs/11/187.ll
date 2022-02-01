; ModuleID = 'source-C-CXX/11/187.c'
source_filename = "source-C-CXX/11/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = alloca i32
  store i32 -1338432805, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1338432805, label %14
    i32 -1610310846, label %19
    i32 254352460, label %20
    i32 -1165416809, label %31
    i32 773459566, label %32
    i32 1605417744, label %33
    i32 2007487047, label %36
    i32 1090822230, label %38
    i32 51032499, label %43
    i32 -2078882328, label %44
    i32 810694892, label %49
    i32 1424179551, label %63
    i32 -1598901705, label %66
    i32 -1628595160, label %67
    i32 104653114, label %70
    i32 -1636377542, label %71
    i32 436454899, label %74
    i32 700410440, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1610310846, i32 700410440
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 254352460, i32* %10
  br label %80

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1165416809, i32 773459566
  store i32 %30, i32* %10
  br label %80

; <label>:31:                                     ; preds = %11
  store i32 2007487047, i32* %10
  br label %80

; <label>:32:                                     ; preds = %11
  store i32 1605417744, i32* %10
  br label %80

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 254352460, i32* %10
  br label %80

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i32 0, i32 0
  store i32* %37, i32** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 1090822230, i32* %10
  br label %80

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 51032499, i32 436454899
  store i32 %42, i32* %10
  br label %80

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2078882328, i32* %10
  br label %80

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 810694892, i32 104653114
  store i32 %48, i32* %10
  br label %80

; <label>:49:                                     ; preds = %11
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = icmp eq i32 %54, %60
  %62 = select i1 %61, i32 1424179551, i32 -1598901705
  store i32 %62, i32* %10
  br label %80

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1598901705, i32* %10
  br label %80

; <label>:66:                                     ; preds = %11
  store i32 -1628595160, i32* %10
  br label %80

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -2078882328, i32* %10
  br label %80

; <label>:70:                                     ; preds = %11
  store i32 -1636377542, i32* %10
  br label %80

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1090822230, i32* %10
  br label %80

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 0, i32* %7, align 4
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  store i32 -1338432805, i32* %10
  br label %80

; <label>:79:                                     ; preds = %11
  ret i32 0

; <label>:80:                                     ; preds = %74, %71, %70, %67, %66, %63, %49, %44, %43, %38, %36, %33, %32, %31, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
