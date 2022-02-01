; ModuleID = 'source-C-CXX/65/524.c'
source_filename = "source-C-CXX/65/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = call i32 @getchar()
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @dijitian(i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 2
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 2
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sdiv i32 %20, 400
  %23 = sub i32 0, %16
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %16, %22
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sdiv i32 %30, 4
  %33 = add i32 %26, 1836801684
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1836801684
  %36 = add nsw i32 %26, %32
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 74093243
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 74093243
  %41 = sub nsw i32 %37, 1
  %42 = sdiv i32 %40, 100
  %43 = add i32 %35, 238089802
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 238089802
  %46 = sub nsw i32 %35, %42
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %45, -322814275
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -322814275
  %51 = add nsw i32 %45, %47
  %52 = srem i32 %50, 7
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %57 = call i32 @getchar()
  br label %100

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %63 = call i32 @getchar()
  br label %99

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %69 = call i32 @getchar()
  br label %98

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %75 = call i32 @getchar()
  br label %97

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %81 = call i32 @getchar()
  br label %96

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %87 = call i32 @getchar()
  br label %95

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %93 = call i32 @getchar()
  br label %94

; <label>:94:                                     ; preds = %91, %88
  br label %95

; <label>:95:                                     ; preds = %94, %85
  br label %96

; <label>:96:                                     ; preds = %95, %79
  br label %97

; <label>:97:                                     ; preds = %96, %73
  br label %98

; <label>:98:                                     ; preds = %97, %67
  br label %99

; <label>:99:                                     ; preds = %98, %61
  br label %100

; <label>:100:                                    ; preds = %99, %55
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %90, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %96

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 3
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 3
  store i32 %39, i32* %7, align 4
  br label %89

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, -1424668152
  %56 = add i32 %55, 2
  %57 = sub i32 %56, -1424668152
  %58 = add nsw i32 %54, 2
  store i32 %57, i32* %7, align 4
  br label %88

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %70, %62
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, -655287233
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -655287233
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %86

; <label>:80:                                     ; preds = %70, %66
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 648240996
  %83 = add i32 %82, 0
  %84 = add i32 %83, 648240996
  %85 = add nsw i32 %81, 0
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %74
  br label %87

; <label>:87:                                     ; preds = %86, %59
  br label %88

; <label>:88:                                     ; preds = %87, %53
  br label %89

; <label>:89:                                     ; preds = %88, %34
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, -1242890499
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1242890499
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %8, align 4
  br label %9

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, %97
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, %97
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  ret i32 %104
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
