; ModuleID = 'source-C-CXX/49/254.c'
source_filename = "source-C-CXX/49/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"4\0A7\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"9\0A12\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"2\0A3\0A11\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1\0A10\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = alloca i32
  store i32 1539017757, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1539017757, label %8
    i32 1457981244, label %14
    i32 2031201060, label %19
    i32 487936537, label %21
    i32 -652759719, label %25
    i32 1565262654, label %27
    i32 -1857073017, label %31
    i32 -596283534, label %33
    i32 1957956321, label %37
    i32 75405651, label %39
    i32 -268820097, label %43
    i32 37036731, label %45
    i32 -2059740595, label %49
    i32 -368215905, label %51
    i32 1625896182, label %55
    i32 -1572142548, label %57
    i32 1688916555, label %58
    i32 1449072065, label %59
    i32 1247216569, label %60
    i32 1759187196, label %61
    i32 754174618, label %62
    i32 1830185500, label %63
    i32 -1816807256, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 1457981244, i32 -1816807256
  store i32 %13, i32* %4
  br label %66

; <label>:14:                                     ; preds = %5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 2031201060, i32 487936537
  store i32 %18, i32* %4
  br label %66

; <label>:19:                                     ; preds = %5
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1830185500, i32* %4
  br label %66

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 -652759719, i32 1565262654
  store i32 %24, i32* %4
  br label %66

; <label>:25:                                     ; preds = %5
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 754174618, i32* %4
  br label %66

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 -1857073017, i32 -596283534
  store i32 %30, i32* %4
  br label %66

; <label>:31:                                     ; preds = %5
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1759187196, i32* %4
  br label %66

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i32 1957956321, i32 75405651
  store i32 %36, i32* %4
  br label %66

; <label>:37:                                     ; preds = %5
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1247216569, i32* %4
  br label %66

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -268820097, i32 37036731
  store i32 %42, i32* %4
  br label %66

; <label>:43:                                     ; preds = %5
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1449072065, i32* %4
  br label %66

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %1, align 4
  %47 = icmp eq i32 %46, 6
  %48 = select i1 %47, i32 -2059740595, i32 -368215905
  store i32 %48, i32* %4
  br label %66

; <label>:49:                                     ; preds = %5
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1688916555, i32* %4
  br label %66

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %1, align 4
  %53 = icmp eq i32 %52, 7
  %54 = select i1 %53, i32 1625896182, i32 -1572142548
  store i32 %54, i32* %4
  br label %66

; <label>:55:                                     ; preds = %5
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1572142548, i32* %4
  br label %66

; <label>:57:                                     ; preds = %5
  store i32 1688916555, i32* %4
  br label %66

; <label>:58:                                     ; preds = %5
  store i32 1449072065, i32* %4
  br label %66

; <label>:59:                                     ; preds = %5
  store i32 1247216569, i32* %4
  br label %66

; <label>:60:                                     ; preds = %5
  store i32 1759187196, i32* %4
  br label %66

; <label>:61:                                     ; preds = %5
  store i32 754174618, i32* %4
  br label %66

; <label>:62:                                     ; preds = %5
  store i32 1830185500, i32* %4
  br label %66

; <label>:63:                                     ; preds = %5
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1539017757, i32* %4
  br label %66

; <label>:65:                                     ; preds = %5
  ret void

; <label>:66:                                     ; preds = %63, %62, %61, %60, %59, %58, %57, %55, %51, %49, %45, %43, %39, %37, %33, %31, %27, %25, %21, %19, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
