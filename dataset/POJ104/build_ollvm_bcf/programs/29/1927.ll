; ModuleID = 'source-C-CXX/29/1927.c'
source_filename = "source-C-CXX/29/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %97

; <label>:11:                                     ; preds = %2, %97
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %97

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %88, %87, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %106

; <label>:38:                                     ; preds = %29, %106
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %94

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %16, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %16, align 4
  %54 = load i32, i32* %16, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %16, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %87, label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %16, align 4
  %61 = sdiv i32 %60, 10
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %87, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %63, %110
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %18, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub nsw i32 %73, %75
  %77 = icmp eq i32 %76, 7
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %88

; <label>:87:                                     ; preds = %86, %59, %51
  br label %29

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %16, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %89, %92
  store i32 %93, i32* %17, align 4
  br label %29

; <label>:94:                                     ; preds = %50
  %95 = load i32, i32* %17, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %11, %2
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i8**, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 0, i32* %98, align 4
  store i32 %0, i32* %99, align 4
  store i8** %1, i8*** %100, align 8
  store i32 0, i32* %103, align 4
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  store i32 0, i32* %102, align 4
  br label %11

; <label>:106:                                    ; preds = %38, %29
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp slt i32 %107, %108
  br label %38

; <label>:110:                                    ; preds = %72, %63
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %18, align 4
  %113 = sub i32 %112, 10
  %114 = mul i32 %113, 10
  %115 = sub i32 %112, 10
  %116 = mul i32 %115, 10
  %117 = sub i32 0, %112
  %118 = add i32 %117, 10
  %119 = sub i32 0, %112
  %120 = add i32 %119, 10
  %121 = shl i32 %112, 10
  %122 = shl i32 %112, 10
  %123 = sub i32 0, %112
  %124 = add i32 %123, 10
  %125 = shl i32 %112, 10
  %126 = shl i32 %112, 10
  %127 = mul nsw i32 %112, 10
  %128 = sub i32 %111, %127
  %129 = mul i32 %128, %127
  %130 = sub i32 0, %111
  %131 = add i32 %130, %127
  %132 = sub i32 0, %111
  %133 = add i32 %132, %127
  %134 = sub i32 0, %111
  %135 = add i32 %134, %127
  %136 = sub i32 %111, %127
  %137 = mul i32 %136, %127
  %138 = sub i32 %111, %127
  %139 = mul i32 %138, %127
  %140 = sub nsw i32 %111, %127
  %141 = icmp eq i32 %140, 7
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
