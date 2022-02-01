; ModuleID = 'source-C-CXX/48/985.c'
source_filename = "source-C-CXX/48/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %14 = alloca i32
  store i32 369846426, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 369846426, label %18
    i32 -1475337091, label %23
    i32 -1456594339, label %24
    i32 1411413471, label %32
    i32 -2107283135, label %33
    i32 -206125338, label %39
    i32 -1509757875, label %59
    i32 -508107087, label %60
    i32 -1112800137, label %61
    i32 -1018385201, label %64
    i32 855417110, label %68
    i32 -271510246, label %72
    i32 266404831, label %74
    i32 1976390372, label %75
    i32 -186024637, label %80
    i32 -2014822299, label %89
    i32 1351408509, label %92
    i32 -371967968, label %93
    i32 -1842306329, label %94
    i32 881050012, label %97
    i32 -149170263, label %98
    i32 -1485826345, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1475337091, i32 -1485826345
  store i32 %22, i32* %14
  br label %102

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1456594339, i32* %14
  br label %102

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 1411413471, i32 881050012
  store i32 %31, i32* %14
  br label %102

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -2107283135, i32* %14
  br label %102

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -206125338, i32 -1018385201
  store i32 %38, i32* %14
  br label %102

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %46, %56
  %58 = select i1 %57, i32 -1509757875, i32 -508107087
  store i32 %58, i32* %14
  br label %102

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1018385201, i32* %14
  br label %102

; <label>:60:                                     ; preds = %15
  store i32 -1112800137, i32* %14
  br label %102

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -2107283135, i32* %14
  br label %102

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 855417110, i32 -371967968
  store i32 %67, i32* %14
  br label %102

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -271510246, i32 266404831
  store i32 %71, i32* %14
  br label %102

; <label>:72:                                     ; preds = %15
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 266404831, i32* %14
  br label %102

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1976390372, i32* %14
  br label %102

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -186024637, i32 1351408509
  store i32 %79, i32* %14
  br label %102

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -2014822299, i32* %14
  br label %102

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1976390372, i32* %14
  br label %102

; <label>:92:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -371967968, i32* %14
  br label %102

; <label>:93:                                     ; preds = %15
  store i32 -1842306329, i32* %14
  br label %102

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1456594339, i32* %14
  br label %102

; <label>:97:                                     ; preds = %15
  store i32 -149170263, i32* %14
  br label %102

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 369846426, i32* %14
  br label %102

; <label>:101:                                    ; preds = %15
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %94, %93, %92, %89, %80, %75, %74, %72, %68, %64, %61, %60, %59, %39, %33, %32, %24, %23, %18, %17
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
