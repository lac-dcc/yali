; ModuleID = 'source-C-CXX/79/1377.c'
source_filename = "source-C-CXX/79/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = call i32 @dijitian(i32 %17, i32 %18, i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @dijitian(i32 %21, i32 %22, i32 %23)
  %25 = add i32 %20, -992107128
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -992107128
  %28 = sub nsw i32 %20, %24
  store i32 %27, i32* %9, align 4
  br label %125

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -11586205
  %32 = add i32 %31, 1
  %33 = add i32 %32, -11586205
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %29
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %47, %39
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 271896418
  %54 = add i32 %53, 366
  %55 = add i32 %54, 271896418
  %56 = add nsw i32 %52, 366
  store i32 %55, i32* %5, align 4
  br label %63

; <label>:57:                                     ; preds = %47, %43
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -105865808
  %60 = add i32 %59, 365
  %61 = add i32 %60, -105865808
  %62 = add nsw i32 %58, 365
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 %65, 222963517
  %67 = add i32 %66, 1
  %68 = add i32 %67, 222963517
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %11, align 4
  br label %35

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %78, %70
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = call i32 @dijitian(i32 %83, i32 %84, i32 %85)
  %87 = sub i32 366, 252903994
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 252903994
  %90 = sub nsw i32 366, %86
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = call i32 @dijitian(i32 %91, i32 %92, i32 %93)
  %95 = sub i32 0, %89
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %89, %94
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %98, %101
  %103 = add nsw i32 %98, %100
  store i32 %102, i32* %9, align 4
  br label %124

; <label>:104:                                    ; preds = %78, %74
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = call i32 @dijitian(i32 %105, i32 %106, i32 %107)
  %109 = sub i32 0, %108
  %110 = add i32 365, %109
  %111 = sub nsw i32 365, %108
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = call i32 @dijitian(i32 %112, i32 %113, i32 %114)
  %116 = add i32 %110, 1137161784
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 1137161784
  %119 = add nsw i32 %110, %115
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %118, %121
  %123 = add nsw i32 %118, %120
  store i32 %122, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %104, %82
  br label %125

; <label>:125:                                    ; preds = %124, %16
  %126 = load i32, i32* %9, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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

; <label>:9:                                      ; preds = %90, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %96

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
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, 1145669110
  %37 = add i32 %36, 31
  %38 = sub i32 %37, 1145669110
  %39 = add nsw i32 %35, 31
  store i32 %38, i32* %8, align 4
  br label %89

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49, %46, %43, %40
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, 130739368
  %55 = add i32 %54, 30
  %56 = sub i32 %55, 130739368
  %57 = add nsw i32 %53, 30
  store i32 %56, i32* %8, align 4
  br label %88

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %69, %61
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 29
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 29
  store i32 %78, i32* %8, align 4
  br label %86

; <label>:80:                                     ; preds = %69, %65
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, 1455782337
  %83 = add i32 %82, 28
  %84 = add i32 %83, 1455782337
  %85 = add nsw i32 %81, 28
  store i32 %84, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %73
  br label %87

; <label>:87:                                     ; preds = %86, %58
  br label %88

; <label>:88:                                     ; preds = %87, %52
  br label %89

; <label>:89:                                     ; preds = %88, %34
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 1515406757
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1515406757
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %9

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, %97
  store i32 %100, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  ret i32 %102
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
