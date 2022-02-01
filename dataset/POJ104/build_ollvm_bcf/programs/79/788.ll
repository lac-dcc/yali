; ModuleID = 'source-C-CXX/79/788.c'
source_filename = "source-C-CXX/79/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %116, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %121

; <label>:24:                                     ; preds = %15, %121
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %121

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %82

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %125

; <label>:50:                                     ; preds = %41, %125
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %129

; <label>:72:                                     ; preds = %63, %129
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %129

; <label>:81:                                     ; preds = %72
  br label %117

; <label>:82:                                     ; preds = %62, %37, %36
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %90, %82
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94, %90
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  br label %100

; <label>:99:                                     ; preds = %94
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  br label %100

; <label>:100:                                    ; preds = %99, %98
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* @month, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %100
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 12
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %110
  br label %15

; <label>:117:                                    ; preds = %81
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %24, %15
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  br label %24

; <label>:125:                                    ; preds = %50, %41
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %126, %127
  br label %50

; <label>:129:                                    ; preds = %72, %63
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
