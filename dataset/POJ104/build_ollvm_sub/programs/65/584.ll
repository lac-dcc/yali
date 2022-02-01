; ModuleID = 'source-C-CXX/65/584.c'
source_filename = "source-C-CXX/65/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %82, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %88

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 31
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 31
  store i32 %39, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %31
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 30
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 30
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %50
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = call i32 @isrunnian(i32 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, 1119168392
  %70 = add i32 %69, 29
  %71 = add i32 %70, 1119168392
  %72 = add nsw i32 %68, 29
  store i32 %71, i32* %8, align 4
  br label %80

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 28
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 28
  store i32 %78, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %67
  br label %81

; <label>:81:                                     ; preds = %80, %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, -42180259
  %85 = add i32 %84, 1
  %86 = add i32 %85, -42180259
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %9

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 187140597
  %92 = add i32 %91, %89
  %93 = sub i32 %92, 187140597
  %94 = add nsw i32 %90, %89
  store i32 %93, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  ret i32 %95
}

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
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1824522345
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1824522345
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1111111111
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:29:                                     ; preds = %24, %21, %0
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %30, 100
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 4
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %37, 400
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %39, -1102523005
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1102523005
  %44 = sub nsw i32 %39, %40
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 0, %43
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %43, %45
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %51, -1489293912
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1489293912
  %56 = sub nsw i32 %51, %52
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 366, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 365, %59
  %61 = sub i32 0, %60
  %62 = sub i32 %58, %61
  %63 = add nsw i32 %58, %60
  store i32 %62, i32* %12, align 4
  br label %80

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %65, 4
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 366, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 365, %75
  %77 = sub i32 0, %76
  %78 = sub i32 %74, %77
  %79 = add nsw i32 %74, %76
  store i32 %78, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %64, %32
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 @dijitian(i32 %81, i32 %82, i32 %83)
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %12, align 4
  %87 = add i32 %86, 513011464
  %88 = add i32 %87, %85
  %89 = sub i32 %88, 513011464
  %90 = add nsw i32 %86, %85
  store i32 %89, i32* %12, align 4
  %91 = load i32, i32* %12, align 4
  %92 = srem i32 %91, 7
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %80
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %80
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %97
  %103 = load i32, i32* %12, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %102
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %107
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %112
  %118 = load i32, i32* %12, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %117
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %122
  br label %128

; <label>:128:                                    ; preds = %127, %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
