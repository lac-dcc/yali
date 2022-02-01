; ModuleID = 'source-C-CXX/14/2177.c'
source_filename = "source-C-CXX/14/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind readnone uwtable
define i32 @abs(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %6, %31
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %15
  br label %29

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %25
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %15, %6
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %2, align 4
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %92, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %21, label %93

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %126

; <label>:37:                                     ; preds = %28, %126
  %38 = load i64, i64* %4, align 8
  store i64 %38, i64* %2, align 8
  store i32 1, i32* %8, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %126

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %25, %21
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %128

; <label>:60:                                     ; preds = %51, %128
  %61 = load i64, i64* %4, align 8
  store i64 %61, i64* %3, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70, %48
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %130

; <label>:81:                                     ; preds = %72, %130
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %4, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %81
  br label %14

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %2, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %94, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %9, align 4
  %99 = load i64, i64* %2, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %10, align 4
  %104 = load i64, i64* %3, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = sdiv i64 %104, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %11, align 4
  %109 = load i64, i64* %3, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = srem i64 %109, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %114, %115
  %117 = call i32 @abs(i32 %116) #3
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = call i32 @abs(i32 %121) #3
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 %118, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %37, %28
  %127 = load i64, i64* %4, align 8
  store i64 %127, i64* %2, align 8
  store i32 1, i32* %8, align 4
  br label %37

; <label>:128:                                    ; preds = %60, %51
  %129 = load i64, i64* %4, align 8
  store i64 %129, i64* %3, align 8
  br label %60

; <label>:130:                                    ; preds = %81, %72
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 %131, 1
  %133 = mul i64 %132, 1
  %134 = sub i64 0, %131
  %135 = add i64 %134, 1
  %136 = sub i64 0, %131
  %137 = add i64 %136, 1
  %138 = sub i64 %131, 1
  %139 = mul i64 %138, 1
  %140 = shl i64 %131, 1
  %141 = shl i64 %131, 1
  %142 = add nsw i64 %131, 1
  store i64 %142, i64* %4, align 8
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
