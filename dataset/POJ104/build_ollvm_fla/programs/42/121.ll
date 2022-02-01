; ModuleID = 'source-C-CXX/42/121.c'
source_filename = "source-C-CXX/42/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %6 = alloca i32
  store i32 -46360206, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %85
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -46360206, label %10
    i32 1572774322, label %16
    i32 -402808387, label %17
    i32 -1821781576, label %22
    i32 1609858224, label %28
    i32 -1076380130, label %29
    i32 160873554, label %30
    i32 1163374126, label %35
    i32 -1185389687, label %40
    i32 -858559581, label %41
    i32 2083130221, label %46
    i32 -227769739, label %54
    i32 -1298642542, label %55
    i32 282372737, label %56
    i32 1098717590, label %63
    i32 2145143671, label %70
    i32 1601216289, label %76
    i32 2064686271, label %77
    i32 -1159898929, label %78
    i32 -126119901, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1572774322, i32 -126119901
  store i32 %15, i32* %6
  br label %85

; <label>:16:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -402808387, i32* %6
  br label %85

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -1821781576, i32 1163374126
  store i32 %21, i32* %6
  br label %85

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1609858224, i32 -1076380130
  store i32 %27, i32* %6
  br label %85

; <label>:28:                                     ; preds = %7
  store i32 1163374126, i32* %6
  br label %85

; <label>:29:                                     ; preds = %7
  store i32 160873554, i32* %6
  br label %85

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = zext i1 %33 to i32
  store i32 -402808387, i32* %6
  br label %85

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1185389687, i32 2064686271
  store i32 %39, i32* %6
  br label %85

; <label>:40:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -858559581, i32* %6
  br label %85

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = icmp ne i32 %42, 0
  %45 = select i1 %44, i32 2083130221, i32 1098717590
  store i32 %45, i32* %6
  br label %85

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -227769739, i32 -1298642542
  store i32 %53, i32* %6
  br label %85

; <label>:54:                                     ; preds = %7
  store i32 1098717590, i32* %6
  br label %85

; <label>:55:                                     ; preds = %7
  store i32 282372737, i32* %6
  br label %85

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  %62 = zext i1 %61 to i32
  store i32 -858559581, i32* %6
  br label %85

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp eq i32 %64, %67
  %69 = select i1 %68, i32 2145143671, i32 1601216289
  store i32 %69, i32* %6
  br label %85

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %74)
  store i32 1601216289, i32* %6
  br label %85

; <label>:76:                                     ; preds = %7
  store i32 2064686271, i32* %6
  br label %85

; <label>:77:                                     ; preds = %7
  store i32 -1159898929, i32* %6
  br label %85

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -46360206, i32* %6
  br label %85

; <label>:81:                                     ; preds = %7
  %82 = call i32 @getchar()
  %83 = call i32 @getchar()
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %78, %77, %76, %70, %63, %56, %55, %54, %46, %41, %40, %35, %30, %29, %28, %22, %17, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
