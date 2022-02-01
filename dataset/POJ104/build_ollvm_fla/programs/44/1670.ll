; ModuleID = 'source-C-CXX/44/1670.c'
source_filename = "source-C-CXX/44/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i8], align 16
  %3 = alloca [60 x i8], align 16
  %4 = alloca [60 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 915900801, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %67
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 915900801, label %23
    i32 1282364118, label %28
    i32 -427965667, label %30
    i32 -377433999, label %35
    i32 -992802708, label %50
    i32 728012973, label %51
    i32 -1523043057, label %52
    i32 -1214030168, label %55
    i32 91123701, label %59
    i32 1111009561, label %60
    i32 -1725669096, label %61
    i32 1346495957, label %64
  ]

; <label>:22:                                     ; preds = %20
  br label %67

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1282364118, i32 1346495957
  store i32 %27, i32* %19
  br label %67

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %29, align 16
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -427965667, i32* %19
  br label %67

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -377433999, i32 -1214030168
  store i32 %34, i32* %19
  br label %67

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %40, %47
  %49 = select i1 %48, i32 -992802708, i32 728012973
  store i32 %49, i32* %19
  br label %67

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1214030168, i32* %19
  br label %67

; <label>:51:                                     ; preds = %20
  store i32 -1523043057, i32* %19
  br label %67

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -427965667, i32* %19
  br label %67

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 91123701, i32 1111009561
  store i32 %58, i32* %19
  br label %67

; <label>:59:                                     ; preds = %20
  store i32 1346495957, i32* %19
  br label %67

; <label>:60:                                     ; preds = %20
  store i32 -1725669096, i32* %19
  br label %67

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 915900801, i32* %19
  br label %67

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %61, %60, %59, %55, %52, %51, %50, %35, %30, %28, %23, %22
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
