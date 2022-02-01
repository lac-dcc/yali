; ModuleID = 'source-C-CXX/48/1142.c'
source_filename = "source-C-CXX/48/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca [505 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 2, i32* %5, align 4
  %15 = alloca i32
  store i32 1977977570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1977977570, label %19
    i32 1353345836, label %24
    i32 1178039096, label %25
    i32 -203435608, label %32
    i32 -1772453408, label %34
    i32 -858578510, label %42
    i32 -1903895220, label %52
    i32 -1484209104, label %55
    i32 -1946592923, label %61
    i32 1955157429, label %66
    i32 837467730, label %77
    i32 608105384, label %80
    i32 1826090126, label %89
    i32 2110958965, label %92
    i32 -532434462, label %93
    i32 -261463361, label %96
    i32 458790459, label %97
    i32 1800815263, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1353345836, i32 1800815263
  store i32 %23, i32* %15
  br label %101

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1178039096, i32* %15
  br label %101

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -203435608, i32 -261463361
  store i32 %31, i32* %15
  br label %101

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %8, align 4
  store i32 -1772453408, i32* %15
  br label %101

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %35, %39
  %41 = select i1 %40, i32 -858578510, i32 -1484209104
  store i32 %41, i32* %15
  br label %101

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %50
  store i8 %46, i8* %51, align 1
  store i32 -1903895220, i32* %15
  br label %101

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1772453408, i32* %15
  br label %101

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 0, i32* %8, align 4
  store i32 -1946592923, i32* %15
  br label %101

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1955157429, i32 608105384
  store i32 %65, i32* %15
  br label %101

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  store i32 837467730, i32* %15
  br label %101

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -1946592923, i32* %15
  br label %101

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %85 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #3
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1826090126, i32 2110958965
  store i32 %88, i32* %15
  br label %101

; <label>:89:                                     ; preds = %16
  %90 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  store i32 2110958965, i32* %15
  br label %101

; <label>:92:                                     ; preds = %16
  store i32 -532434462, i32* %15
  br label %101

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1178039096, i32* %15
  br label %101

; <label>:96:                                     ; preds = %16
  store i32 458790459, i32* %15
  br label %101

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1977977570, i32* %15
  br label %101

; <label>:100:                                    ; preds = %16
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %93, %92, %89, %80, %77, %66, %61, %55, %52, %42, %34, %32, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
