; ModuleID = 'source-C-CXX/53/124.c'
source_filename = "source-C-CXX/53/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @f(i64 %4, i64 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @f(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %95, %2
  store i64 1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %12, %13
  store i64 %14, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %91, %9
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %100

; <label>:24:                                     ; preds = %15, %100
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %92

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %39, 1
  %41 = srem i64 %38, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37
  store i64 0, i64* %8, align 8
  br label %92

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %44, %104
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %3, align 8
  %58 = sub nsw i64 %57, 1
  %59 = sdiv i64 %56, %58
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %59, %60
  store i64 %61, i64* %5, align 8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %144

; <label>:80:                                     ; preds = %71, %144
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %6, align 8
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %80
  br label %15

; <label>:92:                                     ; preds = %43, %36
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %7, align 8
  br label %95

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %9, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %5, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %24, %15
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %3, align 8
  %103 = icmp slt i64 %101, %102
  br label %24

; <label>:104:                                    ; preds = %53, %44
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 0, %105
  %108 = add i64 %107, %106
  %109 = sub i64 0, %105
  %110 = add i64 %109, %106
  %111 = sub i64 0, %105
  %112 = add i64 %111, %106
  %113 = mul nsw i64 %105, %106
  %114 = load i64, i64* %3, align 8
  %115 = shl i64 %114, 1
  %116 = sub i64 0, %114
  %117 = add i64 %116, 1
  %118 = shl i64 %114, 1
  %119 = sub i64 %114, 1
  %120 = mul i64 %119, 1
  %121 = sub i64 %114, 1
  %122 = mul i64 %121, 1
  %123 = sub i64 0, %114
  %124 = add i64 %123, 1
  %125 = shl i64 %114, 1
  %126 = sub i64 0, %114
  %127 = add i64 %126, 1
  %128 = sub nsw i64 %114, 1
  %129 = sub i64 %113, %128
  %130 = mul i64 %129, %128
  %131 = shl i64 %113, %128
  %132 = sdiv i64 %113, %128
  %133 = load i64, i64* %4, align 8
  %134 = shl i64 %132, %133
  %135 = sub i64 %132, %133
  %136 = mul i64 %135, %133
  %137 = sub i64 %132, %133
  %138 = mul i64 %137, %133
  %139 = sub i64 0, %132
  %140 = add i64 %139, %133
  %141 = sub i64 %132, %133
  %142 = mul i64 %141, %133
  %143 = add nsw i64 %132, %133
  store i64 %143, i64* %5, align 8
  br label %53

; <label>:144:                                    ; preds = %80, %71
  %145 = load i64, i64* %6, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %146, 1
  %148 = add nsw i64 %145, 1
  store i64 %148, i64* %6, align 8
  br label %80
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
