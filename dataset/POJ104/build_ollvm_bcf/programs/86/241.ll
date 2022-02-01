; ModuleID = 'source-C-CXX/86/241.c'
source_filename = "source-C-CXX/86/241.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %57

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %18, %58
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %28, 3600
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %30, 60
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 12
  %37 = mul nsw i32 %36, 3600
  %38 = load i32, i32* %11, align 4
  %39 = mul nsw i32 %38, 60
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %27
  br label %56

; <label>:56:                                     ; preds = %55
  br label %13

; <label>:57:                                     ; preds = %17
  ret i32 0

; <label>:58:                                     ; preds = %27, %18
  %59 = load i32, i32* %7, align 4
  %60 = shl i32 %59, 3600
  %61 = sub i32 %59, 3600
  %62 = mul i32 %61, 3600
  %63 = shl i32 %59, 3600
  %64 = sub i32 %59, 3600
  %65 = mul i32 %64, 3600
  %66 = shl i32 %59, 3600
  %67 = sub i32 %59, 3600
  %68 = mul i32 %67, 3600
  %69 = shl i32 %59, 3600
  %70 = shl i32 %59, 3600
  %71 = shl i32 %59, 3600
  %72 = mul nsw i32 %59, 3600
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 60
  %75 = mul i32 %74, 60
  %76 = sub i32 0, %73
  %77 = add i32 %76, 60
  %78 = sub i32 0, %73
  %79 = add i32 %78, 60
  %80 = shl i32 %73, 60
  %81 = sub i32 %73, 60
  %82 = mul i32 %81, 60
  %83 = shl i32 %73, 60
  %84 = mul nsw i32 %73, 60
  %85 = sub i32 0, %72
  %86 = add i32 %85, %84
  %87 = sub i32 %72, %84
  %88 = mul i32 %87, %84
  %89 = sub i32 0, %72
  %90 = add i32 %89, %84
  %91 = sub i32 0, %72
  %92 = add i32 %91, %84
  %93 = sub i32 %72, %84
  %94 = mul i32 %93, %84
  %95 = sub i32 %72, %84
  %96 = mul i32 %95, %84
  %97 = shl i32 %72, %84
  %98 = add nsw i32 %72, %84
  %99 = load i32, i32* %9, align 4
  %100 = shl i32 %98, %99
  %101 = sub i32 0, %98
  %102 = add i32 %101, %99
  %103 = add nsw i32 %98, %99
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %104, 12
  %106 = mul i32 %105, 12
  %107 = sub i32 %104, 12
  %108 = mul i32 %107, 12
  %109 = shl i32 %104, 12
  %110 = sub i32 %104, 12
  %111 = mul i32 %110, 12
  %112 = shl i32 %104, 12
  %113 = sub i32 0, %104
  %114 = add i32 %113, 12
  %115 = sub i32 %104, 12
  %116 = mul i32 %115, 12
  %117 = add nsw i32 %104, 12
  %118 = sub i32 %117, 3600
  %119 = mul i32 %118, 3600
  %120 = sub i32 0, %117
  %121 = add i32 %120, 3600
  %122 = sub i32 0, %117
  %123 = add i32 %122, 3600
  %124 = sub i32 0, %117
  %125 = add i32 %124, 3600
  %126 = sub i32 %117, 3600
  %127 = mul i32 %126, 3600
  %128 = sub i32 0, %117
  %129 = add i32 %128, 3600
  %130 = mul nsw i32 %117, 3600
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 %131, 60
  %133 = mul i32 %132, 60
  %134 = shl i32 %131, 60
  %135 = shl i32 %131, 60
  %136 = shl i32 %131, 60
  %137 = mul nsw i32 %131, 60
  %138 = sub i32 %130, %137
  %139 = mul i32 %138, %137
  %140 = sub i32 0, %130
  %141 = add i32 %140, %137
  %142 = sub i32 0, %130
  %143 = add i32 %142, %137
  %144 = sub i32 0, %130
  %145 = add i32 %144, %137
  %146 = shl i32 %130, %137
  %147 = sub i32 %130, %137
  %148 = mul i32 %147, %137
  %149 = shl i32 %130, %137
  %150 = sub i32 0, %130
  %151 = add i32 %150, %137
  %152 = add nsw i32 %130, %137
  %153 = load i32, i32* %12, align 4
  %154 = shl i32 %152, %153
  %155 = sub i32 0, %152
  %156 = add i32 %155, %153
  %157 = shl i32 %152, %153
  %158 = sub i32 %152, %153
  %159 = mul i32 %158, %153
  %160 = sub i32 0, %152
  %161 = add i32 %160, %153
  %162 = add nsw i32 %152, %153
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %163
  %166 = add i32 %165, %164
  %167 = sub i32 %163, %164
  %168 = mul i32 %167, %164
  %169 = sub i32 %163, %164
  %170 = mul i32 %169, %164
  %171 = shl i32 %163, %164
  %172 = sub i32 %163, %164
  %173 = mul i32 %172, %164
  %174 = sub i32 0, %163
  %175 = add i32 %174, %164
  %176 = sub i32 %163, %164
  %177 = mul i32 %176, %164
  %178 = shl i32 %163, %164
  %179 = sub nsw i32 %163, %164
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
