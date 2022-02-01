; ModuleID = 'source-C-CXX/92/1138.c'
source_filename = "source-C-CXX/92/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 7
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1665096211, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1665096211, label %14
    i32 429350901, label %18
    i32 1181838582, label %19
    i32 -1890435792, label %24
    i32 -1343426096, label %26
    i32 -934017046, label %31
    i32 193908994, label %34
    i32 1417309949, label %38
    i32 2057364203, label %40
    i32 -312237647, label %44
    i32 148982657, label %47
    i32 2086649027, label %51
    i32 1533374259, label %55
    i32 -1095703344, label %60
    i32 1488979218, label %61
    i32 -546355547, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 429350901, i32 1181838582
  store i32 %17, i32* %10
  br label %64

; <label>:18:                                     ; preds = %11
  store i32 7, i32* %4, align 4
  store i32 1181838582, i32* %10
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1890435792, i32 -1343426096
  store i32 %23, i32* %10
  br label %64

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  store i32 5, i32* %4, align 4
  store i32 -1343426096, i32* %10
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -934017046, i32 193908994
  store i32 %30, i32* %10
  br label %64

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  store i32 3, i32* %4, align 4
  store i32 193908994, i32* %10
  br label %64

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1417309949, i32 2057364203
  store i32 %37, i32* %10
  br label %64

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -546355547, i32* %10
  br label %64

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -312237647, i32 148982657
  store i32 %43, i32* %10
  br label %64

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 1488979218, i32* %10
  br label %64

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2086649027, i32 1533374259
  store i32 %50, i32* %10
  br label %64

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53)
  store i32 -1095703344, i32* %10
  br label %64

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %56, i32 %57, i32 %58)
  store i32 -1095703344, i32* %10
  br label %64

; <label>:60:                                     ; preds = %11
  store i32 1488979218, i32* %10
  br label %64

; <label>:61:                                     ; preds = %11
  store i32 -546355547, i32* %10
  br label %64

; <label>:62:                                     ; preds = %11
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:64:                                     ; preds = %61, %60, %55, %51, %47, %44, %40, %38, %34, %31, %26, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
