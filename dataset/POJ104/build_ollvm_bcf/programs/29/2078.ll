; ModuleID = 'source-C-CXX/29/2078.c'
source_filename = "source-C-CXX/29/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %100, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %103

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %106

; <label>:19:                                     ; preds = %10, %106
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 70
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %106

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %63

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %109

; <label>:40:                                     ; preds = %31, %109
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 10
  %43 = icmp ne i32 %42, 7
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %63

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %3, align 4
  br label %99

; <label>:63:                                     ; preds = %53, %52, %30
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %121

; <label>:72:                                     ; preds = %63, %121
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 79
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %98

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 10
  %87 = icmp ne i32 %86, 7
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %88, %84, %83
  br label %99

; <label>:99:                                     ; preds = %98, %57
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %6

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %19, %10
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 70
  br label %19

; <label>:109:                                    ; preds = %40, %31
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 10
  %112 = mul i32 %111, 10
  %113 = sub i32 0, %110
  %114 = add i32 %113, 10
  %115 = sub i32 0, %110
  %116 = add i32 %115, 10
  %117 = sub i32 0, %110
  %118 = add i32 %117, 10
  %119 = srem i32 %110, 10
  %120 = icmp ne i32 %119, 7
  br label %40

; <label>:121:                                    ; preds = %72, %63
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %122, 79
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
