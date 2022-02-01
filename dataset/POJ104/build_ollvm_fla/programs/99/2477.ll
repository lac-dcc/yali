; ModuleID = 'source-C-CXX/99/2477.c'
source_filename = "source-C-CXX/99/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 65, i32* %3, align 4
  %13 = alloca i32
  store i32 171862401, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 171862401, label %17
    i32 2035769173, label %21
    i32 -745141047, label %22
    i32 966530384, label %27
    i32 1558463567, label %36
    i32 1562913043, label %39
    i32 -1686240376, label %40
    i32 -1331757982, label %43
    i32 953135536, label %47
    i32 -1570983303, label %48
    i32 887600328, label %54
    i32 1953669014, label %55
    i32 -1311017409, label %58
    i32 -1689129886, label %59
    i32 -1036836588, label %63
    i32 1350200827, label %64
    i32 1454903581, label %69
    i32 2008111294, label %78
    i32 -1090737133, label %81
    i32 -797981200, label %82
    i32 1531280193, label %85
    i32 1499690092, label %89
    i32 2060599123, label %90
    i32 -513060285, label %96
    i32 1792559948, label %97
    i32 979401050, label %100
    i32 1101990444, label %104
    i32 1961562052, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 91
  %20 = select i1 %19, i32 2035769173, i32 -1311017409
  store i32 %20, i32* %13
  br label %107

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -745141047, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 966530384, i32 -1331757982
  store i32 %26, i32* %13
  br label %107

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1558463567, i32 1562913043
  store i32 %35, i32* %13
  br label %107

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1562913043, i32* %13
  br label %107

; <label>:39:                                     ; preds = %14
  store i32 -1686240376, i32* %13
  br label %107

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -745141047, i32* %13
  br label %107

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 953135536, i32 -1570983303
  store i32 %46, i32* %13
  br label %107

; <label>:47:                                     ; preds = %14
  store i32 1953669014, i32* %13
  br label %107

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 887600328, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  store i32 1953669014, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 171862401, i32* %13
  br label %107

; <label>:58:                                     ; preds = %14
  store i32 97, i32* %3, align 4
  store i32 -1689129886, i32* %13
  br label %107

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 123
  %62 = select i1 %61, i32 -1036836588, i32 979401050
  store i32 %62, i32* %13
  br label %107

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1350200827, i32* %13
  br label %107

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1454903581, i32 1531280193
  store i32 %68, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 2008111294, i32 -1090737133
  store i32 %77, i32* %13
  br label %107

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1090737133, i32* %13
  br label %107

; <label>:81:                                     ; preds = %14
  store i32 -797981200, i32* %13
  br label %107

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1350200827, i32* %13
  br label %107

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1499690092, i32 2060599123
  store i32 %88, i32* %13
  br label %107

; <label>:89:                                     ; preds = %14
  store i32 1792559948, i32* %13
  br label %107

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -513060285, i32* %13
  br label %107

; <label>:96:                                     ; preds = %14
  store i32 1792559948, i32* %13
  br label %107

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1689129886, i32* %13
  br label %107

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1101990444, i32 1961562052
  store i32 %103, i32* %13
  br label %107

; <label>:104:                                    ; preds = %14
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1961562052, i32* %13
  br label %107

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %104, %100, %97, %96, %90, %89, %85, %82, %81, %78, %69, %64, %63, %59, %58, %55, %54, %48, %47, %43, %40, %39, %36, %27, %22, %21, %17, %16
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
