; ModuleID = 'source-C-CXX/48/1114.c'
source_filename = "source-C-CXX/48/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 2, i32* %8, align 4
  %16 = alloca i32
  store i32 1357403329, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1357403329, label %20
    i32 707023508, label %25
    i32 735793920, label %26
    i32 918553104, label %34
    i32 -320076939, label %40
    i32 1878929125, label %45
    i32 -410914382, label %58
    i32 -1434803619, label %59
    i32 -1813405038, label %60
    i32 -1618850276, label %61
    i32 -764900991, label %66
    i32 -879261037, label %70
    i32 1318626503, label %72
    i32 136697019, label %77
    i32 1554968542, label %86
    i32 954183563, label %91
    i32 944578426, label %93
    i32 -1950394058, label %94
    i32 -1819134205, label %97
    i32 -1717315880, label %98
    i32 -2124191225, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %102

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 707023508, i32 -2124191225
  store i32 %24, i32* %16
  br label %102

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 735793920, i32* %16
  br label %102

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 918553104, i32 -1819134205
  store i32 %33, i32* %16
  br label %102

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -320076939, i32* %16
  br label %102

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1878929125, i32 -764900991
  store i32 %44, i32* %16
  br label %102

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -410914382, i32 -1434803619
  store i32 %57, i32* %16
  br label %102

; <label>:58:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1813405038, i32* %16
  br label %102

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -764900991, i32* %16
  br label %102

; <label>:60:                                     ; preds = %17
  store i32 -1618850276, i32* %16
  br label %102

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 -320076939, i32* %16
  br label %102

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -879261037, i32 944578426
  store i32 %69, i32* %16
  br label %102

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 1318626503, i32* %16
  br label %102

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 136697019, i32 954183563
  store i32 %76, i32* %16
  br label %102

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82, i32 %83, i32 %84)
  store i32 1554968542, i32* %16
  br label %102

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 1318626503, i32* %16
  br label %102

; <label>:91:                                     ; preds = %17
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 944578426, i32* %16
  br label %102

; <label>:93:                                     ; preds = %17
  store i32 -1950394058, i32* %16
  br label %102

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 735793920, i32* %16
  br label %102

; <label>:97:                                     ; preds = %17
  store i32 -1717315880, i32* %16
  br label %102

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 1357403329, i32* %16
  br label %102

; <label>:101:                                    ; preds = %17
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %94, %93, %91, %86, %77, %72, %70, %66, %61, %60, %59, %58, %45, %40, %34, %26, %25, %20, %19
  br label %17
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
