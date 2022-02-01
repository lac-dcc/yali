; ModuleID = 'source-C-CXX/43/26.c'
source_filename = "source-C-CXX/43/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %67, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %24, %104
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %109

; <label>:56:                                     ; preds = %47, %109
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %56
  br label %21

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %99, %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @reverse(i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %79, %116
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %88
  br label %69

; <label>:100:                                    ; preds = %69
  ret void

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca [6 x i32], align 16
  %103 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  br label %9

; <label>:104:                                    ; preds = %33, %24
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  br label %33

; <label>:109:                                    ; preds = %56, %47
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 0, %110
  %114 = add i32 %113, 1
  %115 = add nsw i32 %110, 1
  store i32 %115, i32* %11, align 4
  br label %56

; <label>:116:                                    ; preds = %88, %79
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 %117, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %117
  %121 = add i32 %120, 1
  %122 = sub i32 %117, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 %117, 1
  %125 = mul i32 %124, 1
  %126 = add nsw i32 %117, 1
  store i32 %126, i32* %11, align 4
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 0, %8
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %1
  br label %11

; <label>:11:                                     ; preds = %57, %10
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %102

; <label>:20:                                     ; preds = %11, %102
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %102

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %58

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %105

; <label>:41:                                     ; preds = %32, %105
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %41
  br label %11

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %142

; <label>:70:                                     ; preds = %61, %142
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 0, %71
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %142

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %58
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %82, %154
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %91
  ret i32 %92

; <label>:102:                                    ; preds = %20, %11
  %103 = load i32, i32* %2, align 4
  %104 = icmp ne i32 %103, 0
  br label %20

; <label>:105:                                    ; preds = %41, %32
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %107, 10
  %109 = shl i32 %106, 10
  %110 = sub i32 0, %106
  %111 = add i32 %110, 10
  %112 = shl i32 %106, 10
  %113 = srem i32 %106, 10
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 10
  %116 = mul i32 %115, 10
  %117 = mul nsw i32 %114, 10
  %118 = sub i32 0, %113
  %119 = add i32 %118, %117
  %120 = sub i32 %113, %117
  %121 = mul i32 %120, %117
  %122 = shl i32 %113, %117
  %123 = shl i32 %113, %117
  %124 = shl i32 %113, %117
  %125 = shl i32 %113, %117
  %126 = sub i32 %113, %117
  %127 = mul i32 %126, %117
  %128 = add nsw i32 %113, %117
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 10
  %131 = mul i32 %130, 10
  %132 = sub i32 0, %129
  %133 = add i32 %132, 10
  %134 = shl i32 %129, 10
  %135 = sub i32 %129, 10
  %136 = mul i32 %135, 10
  %137 = sub i32 0, %129
  %138 = add i32 %137, 10
  %139 = sub i32 0, %129
  %140 = add i32 %139, 10
  %141 = sdiv i32 %129, 10
  store i32 %141, i32* %2, align 4
  br label %41

; <label>:142:                                    ; preds = %70, %61
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 0
  %145 = add i32 %144, %143
  %146 = shl i32 0, %143
  %147 = sub i32 0, 0
  %148 = add i32 %147, %143
  %149 = sub i32 0, %143
  %150 = mul i32 %149, %143
  %151 = sub i32 0, %143
  %152 = mul i32 %151, %143
  %153 = sub nsw i32 0, %143
  store i32 %153, i32* %3, align 4
  br label %70

; <label>:154:                                    ; preds = %91, %82
  %155 = load i32, i32* %3, align 4
  br label %91
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
