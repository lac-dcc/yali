; ModuleID = 'source-C-CXX/48/1176.c'
source_filename = "source-C-CXX/48/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1561173991, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1561173991, label %18
    i32 -748936848, label %23
    i32 -1377596894, label %24
    i32 1961181915, label %31
    i32 2133006464, label %36
    i32 -1268338538, label %41
    i32 -1061637317, label %54
    i32 -1313404684, label %57
    i32 2039307608, label %60
    i32 -823145059, label %61
    i32 -683439522, label %66
    i32 -2106697434, label %70
    i32 -316298420, label %72
    i32 -759952748, label %79
    i32 1008645537, label %86
    i32 2016884471, label %89
    i32 1838588286, label %98
    i32 385579370, label %99
    i32 1739921688, label %102
    i32 -1737491621, label %103
    i32 -1601302373, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -748936848, i32 -1601302373
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1377596894, i32* %14
  br label %108

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 1961181915, i32 1739921688
  store i32 %30, i32* %14
  br label %108

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %6, align 4
  store i32 2133006464, i32* %14
  br label %108

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1268338538, i32 -683439522
  store i32 %40, i32* %14
  br label %108

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -1061637317, i32 -1313404684
  store i32 %53, i32* %14
  br label %108

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 2039307608, i32* %14
  br label %108

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 0
  store i32 %59, i32* %8, align 4
  store i32 2039307608, i32* %14
  br label %108

; <label>:60:                                     ; preds = %15
  store i32 -823145059, i32* %14
  br label %108

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 2133006464, i32* %14
  br label %108

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -2106697434, i32 1838588286
  store i32 %69, i32* %14
  br label %108

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %8, align 4
  store i32 -316298420, i32* %14
  br label %108

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -759952748, i32 2016884471
  store i32 %78, i32* %14
  br label %108

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1008645537, i32* %14
  br label %108

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -316298420, i32* %14
  br label %108

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1838588286, i32* %14
  br label %108

; <label>:98:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 385579370, i32* %14
  br label %108

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1377596894, i32* %14
  br label %108

; <label>:102:                                    ; preds = %15
  store i32 -1737491621, i32* %14
  br label %108

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1561173991, i32* %14
  br label %108

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %102, %99, %98, %89, %86, %79, %72, %70, %66, %61, %60, %57, %54, %41, %36, %31, %24, %23, %18, %17
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
