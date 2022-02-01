; ModuleID = 'source-C-CXX/95/750.c'
source_filename = "source-C-CXX/95/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 1414717559, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %102
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1414717559, label %23
    i32 51717286, label %29
    i32 1676837542, label %49
    i32 1778511570, label %52
    i32 364844256, label %56
    i32 502532369, label %59
    i32 574540503, label %64
    i32 899778676, label %72
    i32 -1172987637, label %80
    i32 -1091359911, label %88
    i32 1804307373, label %90
    i32 -480809298, label %91
    i32 -875593809, label %94
    i32 1736213102, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %102

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 51717286, i32 1778511570
  store i32 %28, i32* %19
  br label %102

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = add nsw i32 %31, %38
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 13
  %42 = add nsw i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 13
  store i32 %48, i32* %5, align 4
  store i32 1676837542, i32* %19
  br label %102

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1414717559, i32* %19
  br label %102

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 364844256, i32 502532369
  store i32 %55, i32* %19
  br label %102

; <label>:56:                                     ; preds = %20
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %57, align 16
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %58, align 1
  store i32 1736213102, i32* %19
  br label %102

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 0, i32* %9, align 4
  store i32 574540503, i32* %19
  br label %102

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 899778676, i32 -875593809
  store i32 %71, i32* %19
  br label %102

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 48
  %79 = select i1 %78, i32 -1172987637, i32 1804307373
  store i32 %79, i32* %19
  br label %102

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1091359911, i32 1804307373
  store i32 %87, i32* %19
  br label %102

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %7, align 4
  store i32 -875593809, i32* %19
  br label %102

; <label>:90:                                     ; preds = %20
  store i32 -480809298, i32* %19
  br label %102

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 574540503, i32* %19
  br label %102

; <label>:94:                                     ; preds = %20
  store i32 1736213102, i32* %19
  br label %102

; <label>:95:                                     ; preds = %20
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %99, i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %94, %91, %90, %88, %80, %72, %64, %59, %56, %52, %49, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
