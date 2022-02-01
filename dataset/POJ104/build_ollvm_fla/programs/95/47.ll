; ModuleID = 'source-C-CXX/95/47.c'
source_filename = "source-C-CXX/95/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1906175504, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1906175504, label %17
    i32 -6018901, label %22
    i32 594113158, label %26
    i32 -1980904256, label %33
    i32 1538294793, label %37
    i32 -843149506, label %49
    i32 2086196109, label %60
    i32 -2069497274, label %88
    i32 -2008008742, label %89
    i32 -1733950960, label %90
    i32 171047279, label %93
    i32 -2040075099, label %97
    i32 1747106575, label %100
    i32 1972391996, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -6018901, i32 171047279
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 594113158, i32 -1980904256
  store i32 %25, i32* %13
  br label %108

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %5, align 4
  store i32 -2008008742, i32* %13
  br label %108

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1538294793, i32 2086196109
  store i32 %36, i32* %13
  br label %108

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %39, %44
  %46 = sub nsw i32 %45, 48
  %47 = icmp slt i32 %46, 13
  %48 = select i1 %47, i32 -843149506, i32 2086196109
  store i32 %48, i32* %13
  br label %108

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = sub nsw i32 %57, 48
  %59 = srem i32 %58, 13
  store i32 %59, i32* %5, align 4
  store i32 -2069497274, i32* %13
  br label %108

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = sub nsw i32 %68, 48
  %70 = sdiv i32 %69, 13
  %71 = add nsw i32 %70, 48
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %77, %82
  %84 = sub nsw i32 %83, 48
  %85 = srem i32 %84, 13
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -2069497274, i32* %13
  br label %108

; <label>:88:                                     ; preds = %14
  store i32 -2008008742, i32* %13
  br label %108

; <label>:89:                                     ; preds = %14
  store i32 -1733950960, i32* %13
  br label %108

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1906175504, i32* %13
  br label %108

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -2040075099, i32 1747106575
  store i32 %96, i32* %13
  br label %108

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 1972391996, i32* %13
  br label %108

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %104, i32 %105)
  store i32 1972391996, i32* %13
  br label %108

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %100, %97, %93, %90, %89, %88, %60, %49, %37, %33, %26, %22, %17, %16
  br label %14
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
