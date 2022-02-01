; ModuleID = 'source-C-CXX/6/537.c'
source_filename = "source-C-CXX/6/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -1507432905, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %88
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1507432905, label %25
    i32 -1467644681, label %30
    i32 1813147777, label %31
    i32 1927062935, label %36
    i32 2082109618, label %51
    i32 -357706909, label %52
    i32 -73540614, label %53
    i32 -461324763, label %56
    i32 -1644817372, label %61
    i32 1277752425, label %62
    i32 1918281448, label %67
    i32 1207378818, label %77
    i32 1863565419, label %80
    i32 -668579388, label %81
    i32 -652727312, label %82
    i32 -792356913, label %85
  ]

; <label>:24:                                     ; preds = %22
  br label %88

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1467644681, i32 -792356913
  store i32 %29, i32* %21
  br label %88

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1813147777, i32* %21
  br label %88

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1927062935, i32 -461324763
  store i32 %35, i32* %21
  br label %88

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %41, %48
  %50 = select i1 %49, i32 2082109618, i32 -357706909
  store i32 %50, i32* %21
  br label %88

; <label>:51:                                     ; preds = %22
  store i32 -461324763, i32* %21
  br label %88

; <label>:52:                                     ; preds = %22
  store i32 -73540614, i32* %21
  br label %88

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1813147777, i32* %21
  br label %88

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1644817372, i32 -668579388
  store i32 %60, i32* %21
  br label %88

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1277752425, i32* %21
  br label %88

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1918281448, i32 1863565419
  store i32 %66, i32* %21
  br label %88

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %75
  store i8 %71, i8* %76, align 1
  store i32 1207378818, i32* %21
  br label %88

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1277752425, i32* %21
  br label %88

; <label>:80:                                     ; preds = %22
  store i32 -792356913, i32* %21
  br label %88

; <label>:81:                                     ; preds = %22
  store i32 -652727312, i32* %21
  br label %88

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1507432905, i32* %21
  br label %88

; <label>:85:                                     ; preds = %22
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %87 = call i32 @puts(i8* %86)
  ret i32 0

; <label>:88:                                     ; preds = %82, %81, %80, %77, %67, %62, %61, %56, %53, %52, %51, %36, %31, %30, %25, %24
  br label %22
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
