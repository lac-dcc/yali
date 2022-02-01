; ModuleID = 'source-C-CXX/67/13.c'
source_filename = "source-C-CXX/67/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 2, i64* %13, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i64, i64* %13, align 8
  %25 = sitofp i64 %24 to double
  %26 = load i64, i64* %12, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %13, align 8
  %33 = srem i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  store i64 0, i64* %11, align 8
  br label %59

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %13, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %13, align 8
  br label %23

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %40, %65
  store i64 1, i64* %11, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58, %35
  %60 = load i64, i64* %11, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  store i64 2, i64* %64, align 8
  br label %10

; <label>:65:                                     ; preds = %49, %40
  store i64 1, i64* %11, align 8
  br label %49
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 6, i64* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %113

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %103, %22
  %24 = load i64, i64* %12, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add nsw i64 %25, 2
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %112

; <label>:28:                                     ; preds = %23
  store i64 3, i64* %11, align 8
  br label %29

; <label>:29:                                     ; preds = %102, %28
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = sdiv i64 %31, 2
  %33 = icmp sle i64 %30, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %11, align 8
  %36 = call i64 @prime(i64 %35)
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %118

; <label>:47:                                     ; preds = %38, %118
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %11, align 8
  %50 = sub nsw i64 %48, %49
  %51 = call i64 @prime(i64 %50)
  %52 = icmp eq i64 %51, 1
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %118

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %103

; <label>:63:                                     ; preds = %61, %34
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %63, %135
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %135

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %136

; <label>:91:                                     ; preds = %82, %136
  %92 = load i64, i64* %11, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %11, align 8
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %91
  br label %29

; <label>:103:                                    ; preds = %62, %29
  %104 = load i64, i64* %12, align 8
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %12, align 8
  %107 = load i64, i64* %11, align 8
  %108 = sub nsw i64 %106, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %104, i64 %105, i64 %108)
  %110 = load i64, i64* %12, align 8
  %111 = add nsw i64 %110, 2
  store i64 %111, i64* %12, align 8
  br label %23

; <label>:112:                                    ; preds = %23
  ret void

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  store i64 6, i64* %116, align 8
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %114)
  br label %9

; <label>:118:                                    ; preds = %47, %38
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %11, align 8
  %121 = shl i64 %119, %120
  %122 = shl i64 %119, %120
  %123 = sub i64 0, %119
  %124 = add i64 %123, %120
  %125 = shl i64 %119, %120
  %126 = shl i64 %119, %120
  %127 = sub i64 %119, %120
  %128 = mul i64 %127, %120
  %129 = sub i64 %119, %120
  %130 = mul i64 %129, %120
  %131 = shl i64 %119, %120
  %132 = sub nsw i64 %119, %120
  %133 = call i64 @prime(i64 %132)
  %134 = icmp eq i64 %133, 1
  br label %47

; <label>:135:                                    ; preds = %72, %63
  br label %72

; <label>:136:                                    ; preds = %91, %82
  %137 = load i64, i64* %11, align 8
  %138 = sub i64 %137, 1
  %139 = mul i64 %138, 1
  %140 = sub i64 %137, 1
  %141 = mul i64 %140, 1
  %142 = sub i64 0, %137
  %143 = add i64 %142, 1
  %144 = sub i64 0, %137
  %145 = add i64 %144, 1
  %146 = sub i64 %137, 1
  %147 = mul i64 %146, 1
  %148 = add nsw i64 %137, 1
  store i64 %148, i64* %11, align 8
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
