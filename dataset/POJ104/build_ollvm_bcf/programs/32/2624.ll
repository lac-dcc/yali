; ModuleID = 'source-C-CXX/32/2624.c'
source_filename = "source-C-CXX/32/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = call i32 @getchar()
  br label %5

; <label>:5:                                      ; preds = %88, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %89

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %108

; <label>:17:                                     ; preds = %8, %108
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %2, align 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %108

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %62 [
    i32 65, label %36
    i32 84, label %38
    i32 67, label %58
    i32 71, label %60
  ]

; <label>:36:                                     ; preds = %33
  %37 = call i32 @putchar(i32 84)
  br label %63

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %111

; <label>:47:                                     ; preds = %38, %111
  %48 = call i32 @putchar(i32 65)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %111

; <label>:57:                                     ; preds = %47
  br label %63

; <label>:58:                                     ; preds = %33
  %59 = call i32 @putchar(i32 71)
  br label %63

; <label>:60:                                     ; preds = %33
  %61 = call i32 @putchar(i32 67)
  br label %63

; <label>:62:                                     ; preds = %33
  br label %63

; <label>:63:                                     ; preds = %62, %60, %58, %57, %36
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %2, align 1
  br label %29

; <label>:66:                                     ; preds = %29
  %67 = call i32 @putchar(i32 10)
  br label %68

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %68, %113
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %1, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %77
  br label %5

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %89, %127
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %98
  ret void

; <label>:108:                                    ; preds = %17, %8
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %2, align 1
  br label %17

; <label>:111:                                    ; preds = %47, %38
  %112 = call i32 @putchar(i32 65)
  br label %47

; <label>:113:                                    ; preds = %77, %68
  %114 = load i32, i32* %1, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %115, -1
  %117 = shl i32 %114, -1
  %118 = sub i32 0, %114
  %119 = add i32 %118, -1
  %120 = sub i32 0, %114
  %121 = add i32 %120, -1
  %122 = shl i32 %114, -1
  %123 = sub i32 0, %114
  %124 = add i32 %123, -1
  %125 = shl i32 %114, -1
  %126 = add nsw i32 %114, -1
  store i32 %126, i32* %1, align 4
  br label %77

; <label>:127:                                    ; preds = %98, %89
  br label %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
