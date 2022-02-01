; ModuleID = 'source-C-CXX/33/2706.c'
source_filename = "source-C-CXX/33/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %101

; <label>:7:                                      ; preds = %0
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %97, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %103

; <label>:20:                                     ; preds = %11, %103
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %44

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37)
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  br label %100

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %43, %32
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %48, %108
  %58 = load i32, i32* %1, align 4
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %1, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp eq i32 %65, 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %57
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  br label %100

; <label>:77:                                     ; preds = %75
  br label %78

; <label>:78:                                     ; preds = %77, %44
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %78, %131
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %8

; <label>:100:                                    ; preds = %76, %42, %8
  br label %101

; <label>:101:                                    ; preds = %100, %0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:103:                                    ; preds = %20, %11
  %104 = load i32, i32* %1, align 4
  %105 = shl i32 %104, 2
  %106 = srem i32 %104, 2
  %107 = icmp eq i32 %106, 0
  br label %20

; <label>:108:                                    ; preds = %57, %48
  %109 = load i32, i32* %1, align 4
  %110 = sub i32 %109, 3
  %111 = mul i32 %110, 3
  %112 = sub i32 %109, 3
  %113 = mul i32 %112, 3
  %114 = sub i32 0, %109
  %115 = add i32 %114, 3
  %116 = mul nsw i32 %109, 3
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = sub i32 0, %116
  %121 = add i32 %120, 1
  %122 = shl i32 %116, 1
  %123 = shl i32 %116, 1
  %124 = add nsw i32 %116, 1
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %2, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %1, align 4
  %129 = load i32, i32* %1, align 4
  %130 = icmp eq i32 %129, 1
  br label %57

; <label>:131:                                    ; preds = %87, %78
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
