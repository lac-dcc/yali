; ModuleID = 'source-C-CXX/77/217.c'
source_filename = "source-C-CXX/77/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %95, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %115

; <label>:17:                                     ; preds = %8, %115
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 6
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %98

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %93, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %94

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 7, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 7, %36
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %45, %33
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %54, %118
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %73, %119
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %82
  br label %30

; <label>:94:                                     ; preds = %30
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %8

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 6, %99
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 6, %101
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %106, 10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 10
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %112, 10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %17, %8
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %116, 6
  br label %17

; <label>:118:                                    ; preds = %63, %54
  br label %63

; <label>:119:                                    ; preds = %82, %73
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, 1
  %122 = mul i32 %121, 1
  %123 = shl i32 %120, 1
  %124 = sub i32 0, %120
  %125 = add i32 %124, 1
  %126 = shl i32 %120, 1
  %127 = shl i32 %120, 1
  %128 = sub i32 %120, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %120, 1
  %131 = add nsw i32 %120, 1
  store i32 %131, i32* %4, align 4
  br label %82
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
