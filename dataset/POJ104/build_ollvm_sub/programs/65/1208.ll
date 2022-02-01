; ModuleID = 'source-C-CXX/65/1208.c'
source_filename = "source-C-CXX/65/1208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = add i32 %10, 1182545728
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1182545728
  %14 = sub nsw i32 %10, 1
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, -1034122614
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1034122614
  %19 = sub nsw i32 %15, 1
  %20 = sdiv i32 %18, 4
  %21 = add i32 %13, 800074278
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 800074278
  %24 = add nsw i32 %13, %20
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, -597079181
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -597079181
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %28, 100
  %31 = sub i32 %23, -446532232
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -446532232
  %34 = sub nsw i32 %23, %30
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 2001869110
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2001869110
  %39 = sub nsw i32 %35, 1
  %40 = sdiv i32 %38, 400
  %41 = sub i32 0, %40
  %42 = sub i32 %33, %41
  %43 = add nsw i32 %33, %40
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, 189729443
  %46 = add i32 %45, %42
  %47 = sub i32 %46, 189729443
  %48 = add nsw i32 %44, %42
  store i32 %47, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call i32 @total(i32 %49, i32 %50, i32 %51)
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %53, 247459034
  %56 = add i32 %55, %54
  %57 = add i32 %56, 247459034
  %58 = add nsw i32 %53, %54
  store i32 %57, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %0
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %64
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %70
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %76
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %82
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %88
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %94
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @total(i32, i32, i32) #0 {
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

; <label>:9:                                      ; preds = %89, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %95

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
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -1294639743
  %37 = add i32 %36, 31
  %38 = sub i32 %37, -1294639743
  %39 = add nsw i32 %35, 31
  store i32 %38, i32* %7, align 4
  br label %88

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49, %46, %43, %40
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -834531938
  %55 = add i32 %54, 30
  %56 = sub i32 %55, -834531938
  %57 = add nsw i32 %53, 30
  store i32 %56, i32* %7, align 4
  br label %87

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %69, %61
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -222130257
  %76 = add i32 %75, 29
  %77 = add i32 %76, -222130257
  %78 = add nsw i32 %74, 29
  store i32 %77, i32* %7, align 4
  br label %85

; <label>:79:                                     ; preds = %69, %65
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -1946901411
  %82 = add i32 %81, 28
  %83 = add i32 %82, -1946901411
  %84 = add nsw i32 %80, 28
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %73
  br label %86

; <label>:86:                                     ; preds = %85, %58
  br label %87

; <label>:87:                                     ; preds = %86, %52
  br label %88

; <label>:88:                                     ; preds = %87, %34
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, -1258609255
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1258609255
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  br label %9

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 1484488313
  %99 = add i32 %98, %96
  %100 = add i32 %99, 1484488313
  %101 = add nsw i32 %97, %96
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  ret i32 %102
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
