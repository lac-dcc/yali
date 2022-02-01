; ModuleID = 'source-C-CXX/43/329.c'
source_filename = "source-C-CXX/43/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %88, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  br label %39

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %17, %92
  store i32 -1, i32* %1, align 4
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 0, %27
  store i64 %28, i64* %4, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %92

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37, %14
  br label %39

; <label>:39:                                     ; preds = %38, %13
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %51, %39
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %41, 10
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %2, align 4
  %44 = load i64, i64* %4, align 8
  %45 = sdiv i64 %44, 10
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = mul nsw i64 %46, 10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  store i64 %50, i64* %5, align 8
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i64, i64* %4, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %40, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %1, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %5, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %58)
  br label %69

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %5, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %64)
  br label %68

; <label>:66:                                     ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %63
  br label %69

; <label>:69:                                     ; preds = %68, %57
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %69, %109
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %6

; <label>:91:                                     ; preds = %6
  ret void

; <label>:92:                                     ; preds = %26, %17
  store i32 -1, i32* %1, align 4
  %93 = load i64, i64* %4, align 8
  %94 = shl i64 0, %93
  %95 = shl i64 0, %93
  %96 = sub i64 0, %93
  %97 = mul i64 %96, %93
  %98 = sub i64 0, 0
  %99 = add i64 %98, %93
  %100 = sub i64 0, %93
  %101 = mul i64 %100, %93
  %102 = sub i64 0, 0
  %103 = add i64 %102, %93
  %104 = sub i64 0, 0
  %105 = add i64 %104, %93
  %106 = sub i64 0, 0
  %107 = add i64 %106, %93
  %108 = sub nsw i64 0, %93
  store i64 %108, i64* %4, align 8
  br label %26

; <label>:109:                                    ; preds = %78, %69
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
