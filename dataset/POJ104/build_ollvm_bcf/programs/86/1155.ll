; ModuleID = 'source-C-CXX/86/1155.c'
source_filename = "source-C-CXX/86/1155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %64, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %64, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %16, %110
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %25
  br i1 %27, label %64, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %37, %113
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %46
  br i1 %48, label %64, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  br label %64

; <label>:64:                                     ; preds = %61, %58, %57, %36, %13, %10
  %65 = phi i1 [ true, %58 ], [ true, %57 ], [ true, %36 ], [ true, %13 ], [ true, %10 ], [ %63, %61 ]
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 12
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, 3600
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 60
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 3600, %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 60, %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 0, i32* %8, align 4
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:91:                                     ; preds = %64
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %91, %116
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %100
  ret i32 0

; <label>:110:                                    ; preds = %25, %16
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 0
  br label %25

; <label>:113:                                    ; preds = %46, %37
  %114 = load i32, i32* %5, align 4
  %115 = icmp ne i32 %114, 0
  br label %46

; <label>:116:                                    ; preds = %100, %91
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
