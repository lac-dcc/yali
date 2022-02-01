; ModuleID = 'source-C-CXX/21/555.c'
source_filename = "source-C-CXX/21/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 44, i8* %7, align 1
  store i64 -99990, i64* %6, align 8
  store i64 -88880, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = load i8, i8* %7, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %101

; <label>:26:                                     ; preds = %17, %101
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  store i64 %28, i64* %6, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %101

; <label>:37:                                     ; preds = %26
  br label %67

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %104

; <label>:47:                                     ; preds = %38, %104
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %5, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %66

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %6, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %2, align 8
  store i64 %65, i64* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %60, %59
  br label %67

; <label>:67:                                     ; preds = %66, %37
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %7, align 1
  br label %8

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %70, %108
  %80 = load i64, i64* %5, align 8
  %81 = icmp ne i64 %80, -88880
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %97

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %5, align 8
  %93 = icmp ne i64 %92, -99990
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %5, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %95)
  br label %99

; <label>:97:                                     ; preds = %91, %90
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %94
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %26, %17
  %102 = load i64, i64* %6, align 8
  store i64 %102, i64* %5, align 8
  %103 = load i64, i64* %2, align 8
  store i64 %103, i64* %6, align 8
  br label %26

; <label>:104:                                    ; preds = %47, %38
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %5, align 8
  %107 = icmp sgt i64 %105, %106
  br label %47

; <label>:108:                                    ; preds = %79, %70
  %109 = load i64, i64* %5, align 8
  %110 = icmp ne i64 %109, -88880
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
