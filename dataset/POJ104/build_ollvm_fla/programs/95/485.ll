; ModuleID = 'source-C-CXX/95/485.c'
source_filename = "source-C-CXX/95/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1518397727, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1518397727, label %18
    i32 -2119433333, label %24
    i32 787423120, label %38
    i32 -602943268, label %42
    i32 -2400389, label %46
    i32 -2101592340, label %65
    i32 544022430, label %75
    i32 -1790516564, label %76
    i32 -314417764, label %79
    i32 619590772, label %83
    i32 389872682, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -2119433333, i32 -314417764
  store i32 %23, i32* %14
  br label %97

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %26, %31
  %33 = sub nsw i32 %32, 48
  %34 = sdiv i32 %33, 13
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 787423120, i32 -602943268
  store i32 %37, i32* %14
  br label %97

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -2400389, i32 -602943268
  store i32 %41, i32* %14
  br label %97

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -2400389, i32 -2101592340
  store i32 %45, i32* %14
  br label %97

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %56, %61
  %63 = sub nsw i32 %62, 48
  %64 = srem i32 %63, 13
  store i32 %64, i32* %5, align 4
  store i32 544022430, i32* %14
  br label %97

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %67, %72
  %74 = sub nsw i32 %73, 48
  store i32 %74, i32* %5, align 4
  store i32 544022430, i32* %14
  br label %97

; <label>:75:                                     ; preds = %15
  store i32 -1790516564, i32* %14
  br label %97

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1518397727, i32* %14
  br label %97

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 619590772, i32 389872682
  store i32 %82, i32* %14
  br label %97

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %85
  store i8 48, i8* %86, align 1
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 389872682, i32* %14
  br label %97

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %83, %79, %76, %75, %65, %46, %42, %38, %24, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
