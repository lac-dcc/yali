; ModuleID = 'source-C-CXX/83/2975.c'
source_filename = "source-C-CXX/83/2975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = sub nsw i64 %8, 1
  store i64 %9, i64* %1, align 8
  br label %10

; <label>:10:                                     ; preds = %114, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %117

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %121

; <label>:28:                                     ; preds = %19, %121
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %62

; <label>:41:                                     ; preds = %40
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
  %51 = load i64, i64* %3, align 8
  store i64 %51, i64* %5, align 8
  %52 = load i64, i64* %4, align 8
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %125

; <label>:61:                                     ; preds = %50
  br label %65

; <label>:62:                                     ; preds = %40
  %63 = load i64, i64* %5, align 8
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %4, align 8
  store i64 %64, i64* %4, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %61
  br label %113

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %128

; <label>:75:                                     ; preds = %66, %128
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %5, align 8
  %78 = icmp sgt i64 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %109

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %88, %132
  %98 = load i64, i64* %4, align 8
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %3, align 8
  store i64 %99, i64* %4, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %97
  br label %112

; <label>:109:                                    ; preds = %87
  %110 = load i64, i64* %5, align 8
  store i64 %110, i64* %5, align 8
  %111 = load i64, i64* %3, align 8
  store i64 %111, i64* %4, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %108
  br label %113

; <label>:113:                                    ; preds = %112, %65
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %2, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %2, align 8
  br label %10

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %5, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %118, i64 %119)
  ret void

; <label>:121:                                    ; preds = %28, %19
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %5, align 8
  %124 = icmp sgt i64 %122, %123
  br label %28

; <label>:125:                                    ; preds = %50, %41
  %126 = load i64, i64* %3, align 8
  store i64 %126, i64* %5, align 8
  %127 = load i64, i64* %4, align 8
  store i64 %127, i64* %4, align 8
  br label %50

; <label>:128:                                    ; preds = %75, %66
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %5, align 8
  %131 = icmp sgt i64 %129, %130
  br label %75

; <label>:132:                                    ; preds = %97, %88
  %133 = load i64, i64* %4, align 8
  store i64 %133, i64* %5, align 8
  %134 = load i64, i64* %3, align 8
  store i64 %134, i64* %4, align 8
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
