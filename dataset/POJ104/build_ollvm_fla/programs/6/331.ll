; ModuleID = 'source-C-CXX/6/331.c'
source_filename = "source-C-CXX/6/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 1024924445, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %89
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1024924445, label %28
    i32 1136299037, label %33
    i32 736712097, label %46
    i32 -1519538856, label %49
    i32 1073782564, label %50
    i32 -2037610047, label %55
    i32 -711778610, label %56
    i32 -1556428937, label %57
    i32 509442360, label %60
    i32 -754566820, label %64
    i32 -1021781517, label %67
    i32 -846862316, label %71
    i32 -1576187842, label %82
    i32 1806178400, label %85
    i32 834382695, label %86
  ]

; <label>:27:                                     ; preds = %25
  br label %89

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1136299037, i32 509442360
  store i32 %32, i32* %24
  br label %89

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  %45 = select i1 %44, i32 736712097, i32 -1519538856
  store i32 %45, i32* %24
  br label %89

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1073782564, i32* %24
  br label %89

; <label>:49:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1073782564, i32* %24
  br label %89

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -2037610047, i32 -711778610
  store i32 %54, i32* %24
  br label %89

; <label>:55:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 509442360, i32* %24
  br label %89

; <label>:56:                                     ; preds = %25
  store i32 -1556428937, i32* %24
  br label %89

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1024924445, i32* %24
  br label %89

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -754566820, i32 834382695
  store i32 %63, i32* %24
  br label %89

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1021781517, i32* %24
  br label %89

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -846862316, i32 1806178400
  store i32 %70, i32* %24
  br label %89

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %3, align 1
  %76 = load i8, i8* %3, align 1
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4
  store i32 -1576187842, i32* %24
  br label %89

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %8, align 4
  store i32 -1021781517, i32* %24
  br label %89

; <label>:85:                                     ; preds = %25
  store i32 834382695, i32* %24
  br label %89

; <label>:86:                                     ; preds = %25
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  ret i32 0

; <label>:89:                                     ; preds = %85, %82, %71, %67, %64, %60, %57, %56, %55, %50, %49, %46, %33, %28, %27
  br label %25
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
