; ModuleID = 'source-C-CXX/48/1076.c'
source_filename = "source-C-CXX/48/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 1997932832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1997932832, label %17
    i32 -684566924, label %22
    i32 -2011711263, label %27
    i32 1353475449, label %31
    i32 -294490895, label %34
    i32 487585982, label %35
    i32 -2132611696, label %42
    i32 613307300, label %44
    i32 -352653992, label %52
    i32 -569032754, label %71
    i32 -1509541464, label %72
    i32 -140948678, label %73
    i32 -344560338, label %76
    i32 1478991117, label %83
    i32 -1763967365, label %85
    i32 534949132, label %93
    i32 424361901, label %100
    i32 -1714691903, label %103
    i32 196790024, label %105
    i32 409776524, label %106
    i32 -1439975875, label %109
    i32 545997515, label %110
    i32 649600911, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -684566924, i32 649600911
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -2011711263, i32 1353475449
  store i32 %26, i32* %13
  br label %115

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %7, align 4
  store i32 -294490895, i32* %13
  br label %115

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %7, align 4
  store i32 -294490895, i32* %13
  br label %115

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 487585982, i32* %13
  br label %115

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  %41 = select i1 %40, i32 -2132611696, i32 -1439975875
  store i32 %41, i32* %13
  br label %115

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %4, align 4
  store i32 613307300, i32* %13
  br label %115

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 -352653992, i32 -344560338
  store i32 %51, i32* %13
  br label %115

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %58, %60
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %57, %68
  %70 = select i1 %69, i32 -569032754, i32 -1509541464
  store i32 %70, i32* %13
  br label %115

; <label>:71:                                     ; preds = %14
  store i32 -344560338, i32* %13
  br label %115

; <label>:72:                                     ; preds = %14
  store i32 -140948678, i32* %13
  br label %115

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 613307300, i32* %13
  br label %115

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 1478991117, i32 196790024
  store i32 %82, i32* %13
  br label %115

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %4, align 4
  store i32 -1763967365, i32* %13
  br label %115

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %86, %90
  %92 = select i1 %91, i32 534949132, i32 -1714691903
  store i32 %92, i32* %13
  br label %115

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 424361901, i32* %13
  br label %115

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1763967365, i32* %13
  br label %115

; <label>:103:                                    ; preds = %14
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 196790024, i32* %13
  br label %115

; <label>:105:                                    ; preds = %14
  store i32 409776524, i32* %13
  br label %115

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 487585982, i32* %13
  br label %115

; <label>:109:                                    ; preds = %14
  store i32 545997515, i32* %13
  br label %115

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1997932832, i32* %13
  br label %115

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %109, %106, %105, %103, %100, %93, %85, %83, %76, %73, %72, %71, %52, %44, %42, %35, %34, %31, %27, %22, %17, %16
  br label %14
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
