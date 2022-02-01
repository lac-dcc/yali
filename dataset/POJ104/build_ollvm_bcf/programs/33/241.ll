; ModuleID = 'source-C-CXX/33/241.c'
source_filename = "source-C-CXX/33/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%c%d%c%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d%c%d%c%d%c%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 61, i8* %13, align 1
  store i8 47, i8* %14, align 1
  store i8 42, i8* %15, align 1
  store i8 43, i8* %16, align 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %101

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %80, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i8, i8* %14, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %13, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %12, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %39, i32 2, i32 %41, i32 %42)
  %44 = load i32, i32* %11, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %11, align 4
  br label %80

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %110

; <label>:55:                                     ; preds = %46, %110
  %56 = load i32, i32* %11, align 4
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i8, i8* %15, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %16, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %13, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %12, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %61, i32 3, i32 %63, i32 1, i32 %65, i32 %66)
  %68 = load i32, i32* %11, align 4
  %69 = mul nsw i32 %68, 3
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %55
  br label %80

; <label>:80:                                     ; preds = %79, %34
  br label %27

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %81, %154
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %154

; <label>:100:                                    ; preds = %90
  ret i32 0

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  store i32 0, i32* %102, align 4
  store i8 61, i8* %105, align 1
  store i8 47, i8* %106, align 1
  store i8 42, i8* %107, align 1
  store i8 43, i8* %108, align 1
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  br label %9

; <label>:110:                                    ; preds = %55, %46
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 3
  %114 = sub i32 0, %111
  %115 = add i32 %114, 3
  %116 = sub i32 0, %111
  %117 = add i32 %116, 3
  %118 = shl i32 %111, 3
  %119 = mul nsw i32 %111, 3
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i8, i8* %15, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, i8* %16, align 1
  %125 = sext i8 %124 to i32
  %126 = load i8, i8* %13, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %12, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %123, i32 3, i32 %125, i32 1, i32 %127, i32 %128)
  %130 = load i32, i32* %11, align 4
  %131 = shl i32 %130, 3
  %132 = sub i32 %130, 3
  %133 = mul i32 %132, 3
  %134 = sub i32 %130, 3
  %135 = mul i32 %134, 3
  %136 = sub i32 %130, 3
  %137 = mul i32 %136, 3
  %138 = sub i32 %130, 3
  %139 = mul i32 %138, 3
  %140 = shl i32 %130, 3
  %141 = mul nsw i32 %130, 3
  %142 = shl i32 %141, 1
  %143 = sub i32 0, %141
  %144 = add i32 %143, 1
  %145 = sub i32 %141, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 %141, 1
  %148 = mul i32 %147, 1
  %149 = shl i32 %141, 1
  %150 = shl i32 %141, 1
  %151 = sub i32 %141, 1
  %152 = mul i32 %151, 1
  %153 = add nsw i32 %141, 1
  store i32 %153, i32* %11, align 4
  br label %55

; <label>:154:                                    ; preds = %90, %81
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
