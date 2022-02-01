; ModuleID = 'source-C-CXX/33/2740.c'
source_filename = "source-C-CXX/33/2740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %95

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %26

; <label>:24:                                     ; preds = %23
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:26:                                     ; preds = %23
  br label %27

; <label>:27:                                     ; preds = %89, %26
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %10, align 4
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %40, %101
  %50 = load i32, i32* %10, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %88

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %62, %110
  %72 = load i32, i32* %10, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %74, i32 %75)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %87, %61
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %27, label %92

; <label>:92:                                     ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %24
  ret void

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  %99 = load i32, i32* %96, align 4
  %100 = icmp eq i32 %99, 1
  br label %9

; <label>:101:                                    ; preds = %49, %40
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, 2
  %104 = mul i32 %103, 2
  %105 = shl i32 %102, 2
  %106 = shl i32 %102, 2
  %107 = shl i32 %102, 2
  %108 = srem i32 %102, 2
  %109 = icmp eq i32 %108, 0
  br label %49

; <label>:110:                                    ; preds = %71, %62
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 %111, 2
  %113 = mul i32 %112, 2
  %114 = sub i32 0, %111
  %115 = add i32 %114, 2
  %116 = sub i32 0, %111
  %117 = add i32 %116, 2
  %118 = sub i32 0, %111
  %119 = add i32 %118, 2
  %120 = shl i32 %111, 2
  %121 = sub i32 %111, 2
  %122 = mul i32 %121, 2
  %123 = sdiv i32 %111, 2
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %124, i32 %125)
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %128 = load i32, i32* %11, align 4
  store i32 %128, i32* %10, align 4
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
