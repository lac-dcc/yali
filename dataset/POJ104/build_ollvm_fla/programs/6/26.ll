; ModuleID = 'source-C-CXX/6/26.c'
source_filename = "source-C-CXX/6/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [258 x i8], align 16
  %8 = alloca [258 x i8], align 16
  %9 = alloca [258 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %10 = getelementptr inbounds [258 x i8], [258 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [258 x i8], [258 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [258 x i8], [258 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -11981122, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -11981122, label %20
    i32 1880495140, label %28
    i32 -160627027, label %32
    i32 -1481200707, label %34
    i32 -1913902872, label %42
    i32 1759474573, label %55
    i32 2093603725, label %56
    i32 -1053404546, label %59
    i32 851990653, label %62
    i32 -2141742880, label %63
    i32 -1060592691, label %64
    i32 -1506302735, label %65
    i32 1512023746, label %68
    i32 535311251, label %72
    i32 1915615707, label %73
    i32 1610986603, label %81
    i32 -642926102, label %92
    i32 -1941454737, label %95
    i32 -1786827396, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [258 x i8], [258 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1880495140, i32 1512023746
  store i32 %27, i32* %16
  br label %99

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -160627027, i32 -2141742880
  store i32 %31, i32* %16
  br label %99

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1481200707, i32* %16
  br label %99

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [258 x i8], [258 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1913902872, i32 851990653
  store i32 %41, i32* %16
  br label %99

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [258 x i8], [258 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [258 x i8], [258 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %47, %52
  %54 = select i1 %53, i32 1759474573, i32 2093603725
  store i32 %54, i32* %16
  br label %99

; <label>:55:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 851990653, i32* %16
  br label %99

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1053404546, i32* %16
  br label %99

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1481200707, i32* %16
  br label %99

; <label>:62:                                     ; preds = %17
  store i32 -1060592691, i32* %16
  br label %99

; <label>:63:                                     ; preds = %17
  store i32 1512023746, i32* %16
  br label %99

; <label>:64:                                     ; preds = %17
  store i32 -1506302735, i32* %16
  br label %99

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -11981122, i32* %16
  br label %99

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 535311251, i32 -1786827396
  store i32 %71, i32* %16
  br label %99

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1915615707, i32* %16
  br label %99

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [258 x i8], [258 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1610986603, i32 -1941454737
  store i32 %80, i32* %16
  br label %99

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [258 x i8], [258 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [258 x i8], [258 x i8]* %7, i64 0, i64 %88
  store i8 %85, i8* %89, align 1
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -642926102, i32* %16
  br label %99

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1915615707, i32* %16
  br label %99

; <label>:95:                                     ; preds = %17
  store i32 -1786827396, i32* %16
  br label %99

; <label>:96:                                     ; preds = %17
  %97 = getelementptr inbounds [258 x i8], [258 x i8]* %7, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %97)
  ret i32 0

; <label>:99:                                     ; preds = %95, %92, %81, %73, %72, %68, %65, %64, %63, %62, %59, %56, %55, %42, %34, %32, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
