; ModuleID = 'source-C-CXX/86/564.c'
source_filename = "source-C-CXX/86/564.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %83, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %46, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %46, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %16, %85
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
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %25
  br i1 %27, label %46, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  br label %46

; <label>:46:                                     ; preds = %43, %40, %37, %36, %13, %10
  %47 = phi i1 [ true, %40 ], [ true, %37 ], [ true, %36 ], [ true, %13 ], [ true, %10 ], [ %45, %43 ]
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %48, %88
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 12, %58
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 3600, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = mul nsw i32 60, %65
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %57
  br label %10

; <label>:84:                                     ; preds = %46
  ret i32 0

; <label>:85:                                     ; preds = %25, %16
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 0
  br label %25

; <label>:88:                                     ; preds = %57, %48
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 12, %89
  %91 = mul i32 %90, %89
  %92 = shl i32 12, %89
  %93 = add nsw i32 12, %89
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %93
  %96 = add i32 %95, %94
  %97 = sub i32 %93, %94
  %98 = mul i32 %97, %94
  %99 = sub i32 0, %93
  %100 = add i32 %99, %94
  %101 = sub i32 %93, %94
  %102 = mul i32 %101, %94
  %103 = shl i32 %93, %94
  %104 = sub i32 %93, %94
  %105 = mul i32 %104, %94
  %106 = shl i32 %93, %94
  %107 = sub nsw i32 %93, %94
  %108 = sub i32 3600, %107
  %109 = mul i32 %108, %107
  %110 = sub i32 0, 3600
  %111 = add i32 %110, %107
  %112 = sub i32 0, 3600
  %113 = add i32 %112, %107
  %114 = sub i32 0, 3600
  %115 = add i32 %114, %107
  %116 = sub i32 3600, %107
  %117 = mul i32 %116, %107
  %118 = shl i32 3600, %107
  %119 = mul nsw i32 3600, %107
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = shl i32 %120, %121
  %123 = sub i32 %120, %121
  %124 = mul i32 %123, %121
  %125 = sub i32 %120, %121
  %126 = mul i32 %125, %121
  %127 = shl i32 %120, %121
  %128 = shl i32 %120, %121
  %129 = sub nsw i32 %120, %121
  %130 = shl i32 60, %129
  %131 = mul nsw i32 60, %129
  %132 = sub i32 %119, %131
  %133 = mul i32 %132, %131
  %134 = sub i32 0, %119
  %135 = add i32 %134, %131
  %136 = sub i32 0, %119
  %137 = add i32 %136, %131
  %138 = shl i32 %119, %131
  %139 = sub i32 0, %119
  %140 = add i32 %139, %131
  %141 = add nsw i32 %119, %131
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %142, %143
  %145 = mul i32 %144, %143
  %146 = sub i32 %142, %143
  %147 = mul i32 %146, %143
  %148 = sub i32 %142, %143
  %149 = mul i32 %148, %143
  %150 = sub i32 %142, %143
  %151 = mul i32 %150, %143
  %152 = sub i32 0, %142
  %153 = add i32 %152, %143
  %154 = shl i32 %142, %143
  %155 = sub i32 0, %142
  %156 = add i32 %155, %143
  %157 = shl i32 %142, %143
  %158 = sub nsw i32 %142, %143
  %159 = shl i32 %141, %158
  %160 = shl i32 %141, %158
  %161 = sub i32 0, %141
  %162 = add i32 %161, %158
  %163 = sub i32 %141, %158
  %164 = mul i32 %163, %158
  %165 = sub i32 %141, %158
  %166 = mul i32 %165, %158
  %167 = add nsw i32 %141, %158
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
