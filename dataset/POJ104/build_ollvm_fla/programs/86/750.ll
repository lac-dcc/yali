; ModuleID = 'source-C-CXX/86/750.c'
source_filename = "source-C-CXX/86/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1852980382, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1852980382, label %17
    i32 -1853283089, label %22
    i32 966911868, label %26
    i32 -1214379783, label %30
    i32 836202690, label %34
    i32 520308701, label %38
    i32 -1496421640, label %42
    i32 1170969385, label %43
    i32 1539663523, label %52
    i32 -1850167080, label %59
    i32 1587227428, label %63
    i32 -1923807399, label %68
    i32 126561455, label %75
    i32 -787048745, label %79
    i32 -834702635, label %90
    i32 1533591135, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1853283089, i32 1170969385
  store i32 %21, i32* %13
  br label %94

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 966911868, i32 1170969385
  store i32 %25, i32* %13
  br label %94

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1214379783, i32 1170969385
  store i32 %29, i32* %13
  br label %94

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 836202690, i32 1170969385
  store i32 %33, i32* %13
  br label %94

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 520308701, i32 1170969385
  store i32 %37, i32* %13
  br label %94

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %12, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1496421640, i32 1170969385
  store i32 %41, i32* %13
  br label %94

; <label>:42:                                     ; preds = %14
  store i32 1533591135, i32* %13
  br label %94

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 12
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1539663523, i32 -1850167080
  store i32 %51, i32* %13
  br label %94

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 60
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %4, align 4
  store i32 1587227428, i32* %13
  br label %94

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %4, align 4
  store i32 1587227428, i32* %13
  br label %94

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1923807399, i32 126561455
  store i32 %67, i32* %13
  br label %94

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 60
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %5, align 4
  store i32 -787048745, i32* %13
  br label %94

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %5, align 4
  store i32 -787048745, i32* %13
  br label %94

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 3600
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 60
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 1
  %87 = add nsw i32 %84, %86
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -834702635, i32* %13
  br label %94

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1852980382, i32* %13
  br label %94

; <label>:93:                                     ; preds = %14
  ret i32 0

; <label>:94:                                     ; preds = %90, %79, %75, %68, %63, %59, %52, %43, %42, %38, %34, %30, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
