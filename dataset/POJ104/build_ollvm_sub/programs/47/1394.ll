; ModuleID = 'source-C-CXX/47/1394.c'
source_filename = "source-C-CXX/47/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %70, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = add i32 4, %13
  %15 = sub nsw i32 4, %12
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %63, %11
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 7, 625628702
  %20 = add i32 %19, %18
  %21 = add i32 %20, 625628702
  %22 = add nsw i32 7, %18
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = add i32 4, %26
  %28 = sub nsw i32 4, %25
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %55, %24
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 7, 690010562
  %33 = add i32 %32, %31
  %34 = add i32 %33, 690010562
  %35 = add nsw i32 7, %31
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @xj(i32 %38, i32 %39, i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -1383876003
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1383876003
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %53
  store i32 %41, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %29

; <label>:62:                                     ; preds = %29
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 239579090
  %66 = add i32 %65, 1
  %67 = add i32 %66, 239579090
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %16

; <label>:69:                                     ; preds = %16
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  br label %7

; <label>:77:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %114, %77
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 10
  br i1 %80, label %81, label %119

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %97, %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 9
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* @n, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, -511566741
  %100 = add i32 %99, 1
  %101 = add i32 %100, -511566741
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %82

; <label>:103:                                    ; preds = %82
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %106, i64 0, i64 9
  %108 = load i32, i32* @n, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %2, align 4
  br label %78

; <label>:119:                                    ; preds = %78
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @xj(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %3
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %13, %28
  %30 = add nsw i32 %13, %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 1090892248
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1090892248
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %39, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %29, -886545853
  %52 = add i32 %51, %50
  %53 = add i32 %52, -886545853
  %54 = add nsw i32 %29, %50
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %55, -1078185570
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1078185570
  %60 = add nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %62, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %53
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %53, %74
  store i32 %78, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %8, align 4
  br label %9

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %88, 48886465
  %100 = add i32 %99, %98
  %101 = add i32 %100, 48886465
  %102 = add nsw i32 %88, %98
  ret i32 %101
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
