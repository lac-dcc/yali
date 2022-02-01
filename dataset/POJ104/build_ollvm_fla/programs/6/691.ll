; ModuleID = 'source-C-CXX/6/691.c'
source_filename = "source-C-CXX/6/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 1502748218, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %100
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1502748218, label %29
    i32 2101410874, label %36
    i32 -1160286150, label %37
    i32 1944116128, label %42
    i32 -1505273223, label %57
    i32 923357923, label %58
    i32 -999731744, label %59
    i32 -676288300, label %62
    i32 59032430, label %67
    i32 -1544048760, label %68
    i32 -1487361634, label %73
    i32 -1514846418, label %74
    i32 928602075, label %79
    i32 728665869, label %89
    i32 -944021007, label %92
    i32 -1201467840, label %93
    i32 -53710181, label %94
    i32 -636590656, label %97
  ]

; <label>:28:                                     ; preds = %26
  br label %100

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 2101410874, i32 -636590656
  store i32 %35, i32* %25
  br label %100

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1160286150, i32* %25
  br label %100

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1944116128, i32 -676288300
  store i32 %41, i32* %25
  br label %100

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %47, %54
  %56 = select i1 %55, i32 -1505273223, i32 923357923
  store i32 %56, i32* %25
  br label %100

; <label>:57:                                     ; preds = %26
  store i32 -676288300, i32* %25
  br label %100

; <label>:58:                                     ; preds = %26
  store i32 -999731744, i32* %25
  br label %100

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1160286150, i32* %25
  br label %100

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 59032430, i32 -1544048760
  store i32 %66, i32* %25
  br label %100

; <label>:67:                                     ; preds = %26
  store i32 -53710181, i32* %25
  br label %100

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1487361634, i32 -1201467840
  store i32 %72, i32* %25
  br label %100

; <label>:73:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1514846418, i32* %25
  br label %100

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 928602075, i32 -944021007
  store i32 %78, i32* %25
  br label %100

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %87
  store i8 %83, i8* %88, align 1
  store i32 728665869, i32* %25
  br label %100

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1514846418, i32* %25
  br label %100

; <label>:92:                                     ; preds = %26
  store i32 -636590656, i32* %25
  br label %100

; <label>:93:                                     ; preds = %26
  store i32 -53710181, i32* %25
  br label %100

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1502748218, i32* %25
  br label %100

; <label>:97:                                     ; preds = %26
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %99 = call i32 @puts(i8* %98)
  ret i32 0

; <label>:100:                                    ; preds = %94, %93, %92, %89, %79, %74, %73, %68, %67, %62, %59, %58, %57, %42, %37, %36, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
