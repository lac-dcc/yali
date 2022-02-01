; ModuleID = 'source-C-CXX/78/2337.c'
source_filename = "source-C-CXX/78/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @num(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %97

; <label>:17:                                     ; preds = %8, %97
  store i64 1, i64* %5, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26, %2
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i64 1, i64* %5, align 8
  br label %36

; <label>:35:                                     ; preds = %30
  store i64 2, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %35, %34
  br label %37

; <label>:37:                                     ; preds = %36, %27
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %37, %98
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 2
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %89

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %58, %101
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %4, align 4
  %71 = call i64 @num(i32 %69, i32 %70)
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %71, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = srem i64 %76, %78
  store i64 %79, i64* %5, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %67
  br label %89

; <label>:89:                                     ; preds = %88, %57
  %90 = load i64, i64* %5, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %5, align 8
  br label %95

; <label>:95:                                     ; preds = %92, %89
  %96 = load i64, i64* %5, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %17, %8
  store i64 1, i64* %5, align 8
  br label %17

; <label>:98:                                     ; preds = %46, %37
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 2
  br label %46

; <label>:101:                                    ; preds = %67, %58
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 1
  %105 = shl i32 %102, 1
  %106 = sub i32 %102, 1
  %107 = mul i32 %106, 1
  %108 = sub nsw i32 %102, 1
  %109 = load i32, i32* %4, align 4
  %110 = call i64 @num(i32 %108, i32 %109)
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %111
  %114 = add i32 %113, %112
  %115 = srem i32 %111, %112
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %110
  %118 = add i64 %117, %116
  %119 = sub i64 0, %110
  %120 = add i64 %119, %116
  %121 = sub i64 0, %110
  %122 = add i64 %121, %116
  %123 = shl i64 %110, %116
  %124 = sub i64 %110, %116
  %125 = mul i64 %124, %116
  %126 = sub i64 0, %110
  %127 = add i64 %126, %116
  %128 = sub i64 %110, %116
  %129 = mul i64 %128, %116
  %130 = add nsw i64 %110, %116
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %130
  %134 = add i64 %133, %132
  %135 = srem i64 %130, %132
  store i64 %135, i64* %5, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %84, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %87

; <label>:15:                                     ; preds = %6, %87
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %85

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %90

; <label>:36:                                     ; preds = %27, %90
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %38 = load i64, i64* %3, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  br label %85

; <label>:52:                                     ; preds = %50
  %53 = load i64, i64* %3, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i64, i64* %4, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i64 @num(i32 %54, i32 %56)
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %52
  %61 = load i64, i64* %3, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %61)
  br label %84

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %63, %96
  %73 = load i64, i64* %5, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %73)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %60
  br label %6

; <label>:85:                                     ; preds = %51, %26
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %15, %6
  %88 = load i32, i32* %2, align 4
  %89 = icmp ne i32 %88, 0
  br label %15

; <label>:90:                                     ; preds = %36, %27
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %92 = load i64, i64* %3, align 8
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 0
  br label %36

; <label>:96:                                     ; preds = %72, %63
  %97 = load i64, i64* %5, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %97)
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
