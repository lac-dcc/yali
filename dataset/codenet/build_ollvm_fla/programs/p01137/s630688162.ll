; ModuleID = 'Project_CodeNet_C++1400/p01137/s630688162.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s630688162.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -2032355959, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2032355959, label %11
    i32 -209934436, label %16
    i32 -1939333433, label %17
    i32 1660529363, label %27
    i32 -1179215032, label %28
    i32 -2081482067, label %36
    i32 1443167524, label %53
    i32 -1080376810, label %54
    i32 -106904963, label %65
    i32 -1204276986, label %73
    i32 -843888499, label %74
    i32 -1154430128, label %75
    i32 -967921097, label %78
    i32 852377069, label %79
    i32 -1735543009, label %82
    i32 1935214569, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %13 = load i64, i64* %3, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -209934436, i32 1935214569
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  store i64 1000000, i64* %2, align 8
  store i32 0, i32* %5, align 4
  store i32 -1939333433, i32* %7
  br label %86

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 1660529363, i32 -1735543009
  store i32 %26, i32* %7
  br label %86

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1179215032, i32* %7
  br label %86

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %3, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -2081482067, i32 -967921097
  store i32 %35, i32* %7
  br label %86

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %37, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %44, %48
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i32 1443167524, i32 -1080376810
  store i32 %52, i32* %7
  br label %86

; <label>:53:                                     ; preds = %8
  store i32 -967921097, i32* %7
  br label %86

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = icmp sgt i64 %55, %62
  %64 = select i1 %63, i32 -106904963, i32 -1204276986
  store i32 %64, i32* %7
  br label %86

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %6, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %69, %71
  store i64 %72, i64* %2, align 8
  store i32 -1204276986, i32* %7
  br label %86

; <label>:73:                                     ; preds = %8
  store i32 -843888499, i32* %7
  br label %86

; <label>:74:                                     ; preds = %8
  store i32 -1154430128, i32* %7
  br label %86

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1179215032, i32* %7
  br label %86

; <label>:78:                                     ; preds = %8
  store i32 852377069, i32* %7
  br label %86

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1939333433, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %2, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %83)
  store i32 -2032355959, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret i32 0

; <label>:86:                                     ; preds = %82, %79, %78, %75, %74, %73, %65, %54, %53, %36, %28, %27, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
