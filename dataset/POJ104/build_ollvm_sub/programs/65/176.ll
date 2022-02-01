; ModuleID = 'source-C-CXX/65/176.c'
source_filename = "source-C-CXX/65/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %11, align 8
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  store i64 0, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = urem i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %0
  %26 = load i64, i64* %3, align 8
  %27 = urem i64 %26, 100
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %0
  %30 = load i64, i64* %3, align 8
  %31 = urem i64 %30, 400
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29, %25
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %34, align 4
  br label %37

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %33
  store i64 0, i64* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %57, %37
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 %40, 2769100001993936345
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 2769100001993936345
  %44 = sub i64 %40, 1
  %45 = icmp ult i64 %39, %43
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %38
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %47
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add i64 %47, %51
  store i64 %55, i64* %2, align 8
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i64, i64* %6, align 8
  %59 = sub i64 %58, -2010494104510569515
  %60 = add i64 %59, 1
  %61 = add i64 %60, -2010494104510569515
  %62 = add i64 %58, 1
  store i64 %61, i64* %6, align 8
  br label %38

; <label>:63:                                     ; preds = %38
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 0, %64
  %67 = sub i64 0, %65
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add i64 %64, %65
  store i64 %69, i64* %2, align 8
  %71 = load i64, i64* %2, align 8
  %72 = urem i64 %71, 7
  store i64 %72, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = add i64 %73, 4413602519564206690
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 4413602519564206690
  %77 = sub i64 %73, 1
  %78 = load i64, i64* %3, align 8
  %79 = add i64 %78, -7640627819517161946
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -7640627819517161946
  %82 = sub i64 %78, 1
  %83 = udiv i64 %81, 4
  %84 = sub i64 0, %83
  %85 = sub i64 %76, %84
  %86 = add i64 %76, %83
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 %87, 1
  %91 = udiv i64 %89, 100
  %92 = add i64 %85, -1947038727966879764
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -1947038727966879764
  %95 = sub i64 %85, %91
  %96 = load i64, i64* %3, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 %96, 1
  %100 = udiv i64 %98, 400
  %101 = sub i64 0, %94
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %94, %100
  %106 = load i64, i64* %2, align 8
  %107 = sub i64 %106, 6883484038967875905
  %108 = add i64 %107, %104
  %109 = add i64 %108, 6883484038967875905
  %110 = add i64 %106, %104
  store i64 %109, i64* %2, align 8
  %111 = load i64, i64* %2, align 8
  %112 = urem i64 %111, 7
  store i64 %112, i64* %7, align 8
  %113 = load i64, i64* %7, align 8
  switch i64 %113, label %128 [
    i64 1, label %114
    i64 2, label %116
    i64 3, label %118
    i64 4, label %120
    i64 5, label %122
    i64 6, label %124
    i64 0, label %126
  ]

; <label>:114:                                    ; preds = %63
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:116:                                    ; preds = %63
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:118:                                    ; preds = %63
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:120:                                    ; preds = %63
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:122:                                    ; preds = %63
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %128

; <label>:124:                                    ; preds = %63
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %128

; <label>:126:                                    ; preds = %63
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %63, %126, %124, %122, %120, %118, %116, %114
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
