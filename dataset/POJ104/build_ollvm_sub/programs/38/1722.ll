; ModuleID = 'source-C-CXX/38/1722.c'
source_filename = "source-C-CXX/38/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %63, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %19, i64* %5, i64* %6, i8* %10, i8* %11, i64* %7)
  %21 = load i64, i64* %5, align 8
  %22 = trunc i64 %21 to i32
  %23 = load i64, i64* %6, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i8, i8* %10, align 1
  %26 = load i8, i8* %11, align 1
  %27 = load i64, i64* %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @money(i32 %22, i32 %24, i8 signext %25, i8 signext %26, i32 %28)
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %5, align 8
  %35 = trunc i64 %34 to i32
  %36 = load i64, i64* %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i8, i8* %10, align 1
  %39 = load i8, i8* %11, align 1
  %40 = load i64, i64* %7, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @money(i32 %35, i32 %37, i8 signext %38, i8 signext %39, i32 %41)
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %3, align 8
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %44, i8* %45) #3
  br label %47

; <label>:47:                                     ; preds = %33, %18
  %48 = load i64, i64* %5, align 8
  %49 = trunc i64 %48 to i32
  %50 = load i64, i64* %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i8, i8* %10, align 1
  %53 = load i8, i8* %11, align 1
  %54 = load i64, i64* %7, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @money(i32 %49, i32 %51, i8 signext %52, i8 signext %53, i32 %55)
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %8, align 8
  %59 = add i64 %58, 8941960891023249604
  %60 = add i64 %59, %57
  %61 = sub i64 %60, 8941960891023249604
  %62 = add nsw i64 %58, %57
  store i64 %61, i64* %8, align 8
  br label %63

; <label>:63:                                     ; preds = %47
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 %64, 2594839106469671282
  %66 = add i64 %65, 1
  %67 = add i64 %66, 2594839106469671282
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %2, align 8
  br label %14

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = icmp eq i64 %70, 314050
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %73, -4104642825304679663
  %75 = add i64 %74, 1000
  %76 = sub i64 %75, -4104642825304679663
  %77 = add nsw i64 %73, 1000
  store i64 %76, i64* %8, align 8
  br label %78

; <label>:78:                                     ; preds = %72, %69
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %79)
  %81 = load i64, i64* %3, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %81)
  %83 = load i64, i64* %8, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %83)
  %85 = load i32, i32* %1, align 4
  ret i32 %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %10, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 8000
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 8000
  store i32 %22, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %14, %5
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 85
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = add i32 %31, 208951643
  %33 = add i32 %32, 4000
  %34 = sub i32 %33, 208951643
  %35 = add nsw i32 %31, 4000
  store i32 %34, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %27, %24
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %37, 90
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 2000
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 2000
  store i32 %44, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %36
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %46
  %50 = load i8, i8* %9, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1000
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1000
  store i32 %58, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %49, %46
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %60
  %64 = load i8, i8* %8, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = add i32 %68, -1911058282
  %70 = add i32 %69, 850
  %71 = sub i32 %70, -1911058282
  %72 = add nsw i32 %68, 850
  store i32 %71, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %63, %60
  %74 = load i32, i32* %11, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
