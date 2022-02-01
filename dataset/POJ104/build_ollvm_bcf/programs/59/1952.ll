; ModuleID = 'source-C-CXX/59/1952.c'
source_filename = "source-C-CXX/59/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ispr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %21

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %5

; <label>:21:                                     ; preds = %16, %5
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %107

; <label>:16:                                     ; preds = %7, %107
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %16
  br label %105

; <label>:27:                                     ; preds = %0
  store i32 5, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %109

; <label>:41:                                     ; preds = %32, %109
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @ispr(i32 %42)
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %109

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %64

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 2
  %57 = call i32 @ispr(i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 2
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  br label %64

; <label>:64:                                     ; preds = %59, %54, %53
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %65, %113
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %74
  br label %28

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %86, %118
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %26
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %16, %7
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:109:                                    ; preds = %41, %32
  %110 = load i32, i32* %3, align 4
  %111 = call i32 @ispr(i32 %110)
  %112 = icmp ne i32 %111, 0
  br label %41

; <label>:113:                                    ; preds = %74, %65
  %114 = load i32, i32* %3, align 4
  %115 = shl i32 %114, 1
  %116 = shl i32 %114, 1
  %117 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %74

; <label>:118:                                    ; preds = %95, %86
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
