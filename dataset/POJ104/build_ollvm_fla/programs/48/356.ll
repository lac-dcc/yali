; ModuleID = 'source-C-CXX/48/356.c'
source_filename = "source-C-CXX/48/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 2, i32* %7, align 4
  %14 = alloca i32
  store i32 1554658411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1554658411, label %18
    i32 1265801166, label %24
    i32 -587960244, label %25
    i32 -712610170, label %32
    i32 1187779584, label %48
    i32 1557880920, label %54
    i32 -1526431463, label %59
    i32 621753134, label %72
    i32 1857059630, label %73
    i32 -107185410, label %74
    i32 966302653, label %79
    i32 -224440266, label %83
    i32 1099871662, label %85
    i32 -1069224294, label %93
    i32 590550876, label %100
    i32 1169809592, label %103
    i32 -541064140, label %105
    i32 1730389083, label %106
    i32 -1519118531, label %107
    i32 -753500769, label %110
    i32 -738219178, label %111
    i32 1450690897, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1265801166, i32 1450690897
  store i32 %23, i32* %14
  br label %115

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -587960244, i32* %14
  br label %115

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -712610170, i32 -753500769
  store i32 %31, i32* %14
  br label %115

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %37, %45
  %47 = select i1 %46, i32 1187779584, i32 1730389083
  store i32 %47, i32* %14
  br label %115

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1557880920, i32* %14
  br label %115

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1526431463, i32 966302653
  store i32 %58, i32* %14
  br label %115

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %64, %69
  %71 = select i1 %70, i32 621753134, i32 1857059630
  store i32 %71, i32* %14
  br label %115

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 966302653, i32* %14
  br label %115

; <label>:73:                                     ; preds = %15
  store i32 -107185410, i32* %14
  br label %115

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  store i32 1557880920, i32* %14
  br label %115

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -224440266, i32 -541064140
  store i32 %82, i32* %14
  br label %115

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %4, align 4
  store i32 1099871662, i32* %14
  br label %115

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %86, %90
  %92 = select i1 %91, i32 -1069224294, i32 1169809592
  store i32 %92, i32* %14
  br label %115

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 590550876, i32* %14
  br label %115

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1099871662, i32* %14
  br label %115

; <label>:103:                                    ; preds = %15
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -541064140, i32* %14
  br label %115

; <label>:105:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1730389083, i32* %14
  br label %115

; <label>:106:                                    ; preds = %15
  store i32 -1519118531, i32* %14
  br label %115

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -587960244, i32* %14
  br label %115

; <label>:110:                                    ; preds = %15
  store i32 -738219178, i32* %14
  br label %115

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1554658411, i32* %14
  br label %115

; <label>:114:                                    ; preds = %15
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %107, %106, %105, %103, %100, %93, %85, %83, %79, %74, %73, %72, %59, %54, %48, %32, %25, %24, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
