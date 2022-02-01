; ModuleID = 'source-C-CXX/15/491.c'
source_filename = "source-C-CXX/15/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = load i32, i32* %9, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %9, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %9, align 4
  %19 = srem i32 %18, 1000
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 100
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %129

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 100
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  br label %110

; <label>:56:                                     ; preds = %43, %40
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %131

; <label>:65:                                     ; preds = %56, %131
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %105

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %80, %134
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %89
  br label %109

; <label>:105:                                    ; preds = %77, %76
  %106 = load i32, i32* %2, align 4
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %105, %104
  br label %110

; <label>:110:                                    ; preds = %109, %46
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %159

; <label>:119:                                    ; preds = %110, %159
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %27
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %65, %56
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 0
  br label %65

; <label>:134:                                    ; preds = %89, %80
  %135 = load i32, i32* %2, align 4
  %136 = shl i32 %135, 10
  %137 = sub i32 %135, 10
  %138 = mul i32 %137, 10
  %139 = sub i32 %135, 10
  %140 = mul i32 %139, 10
  %141 = sub i32 0, %135
  %142 = add i32 %141, 10
  %143 = sub i32 0, %135
  %144 = add i32 %143, 10
  %145 = mul nsw i32 %135, 10
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %145, %146
  %148 = mul i32 %147, %146
  %149 = sub i32 %145, %146
  %150 = mul i32 %149, %146
  %151 = sub i32 %145, %146
  %152 = mul i32 %151, %146
  %153 = shl i32 %145, %146
  %154 = sub i32 0, %145
  %155 = add i32 %154, %146
  %156 = add nsw i32 %145, %146
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %10, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  br label %89

; <label>:159:                                    ; preds = %119, %110
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
