; ModuleID = 'source-C-CXX/55/2168.c'
source_filename = "source-C-CXX/55/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %19 = load i32, i32* %16, align 4
  %20 = icmp sgt i32 %19, 9999
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %142

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %57

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %16, align 4
  %32 = sdiv i32 %31, 10000
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %16, align 4
  %34 = srem i32 %33, 10000
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %16, align 4
  %37 = srem i32 %36, 1000
  %38 = sdiv i32 %37, 100
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %16, align 4
  %40 = srem i32 %39, 100
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %16, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %15, align 4
  %45 = mul nsw i32 10000, %44
  %46 = load i32, i32* %14, align 4
  %47 = mul nsw i32 1000, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 100, %49
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %12, align 4
  %53 = mul nsw i32 10, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %30, %29
  %58 = load i32, i32* %16, align 4
  %59 = icmp sgt i32 %58, 999
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %16, align 4
  %62 = icmp slt i32 %61, 10000
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %16, align 4
  %65 = sdiv i32 %64, 1000
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %16, align 4
  %67 = srem i32 %66, 1000
  %68 = sdiv i32 %67, 100
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %16, align 4
  %70 = srem i32 %69, 100
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %16, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %15, align 4
  %75 = mul nsw i32 1000, %74
  %76 = load i32, i32* %14, align 4
  %77 = mul nsw i32 100, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %13, align 4
  %80 = mul nsw i32 10, %79
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %63, %60, %57
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %154

; <label>:93:                                     ; preds = %84, %154
  %94 = load i32, i32* %16, align 4
  %95 = icmp sgt i32 %94, 99
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %154

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %123

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %16, align 4
  %107 = icmp slt i32 %106, 1000
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %16, align 4
  %110 = sdiv i32 %109, 100
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %16, align 4
  %112 = srem i32 %111, 100
  %113 = sdiv i32 %112, 10
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %16, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* %15, align 4
  %117 = mul nsw i32 100, %116
  %118 = load i32, i32* %14, align 4
  %119 = mul nsw i32 10, %118
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %17, align 4
  br label %123

; <label>:123:                                    ; preds = %108, %105, %104
  %124 = load i32, i32* %16, align 4
  %125 = icmp sgt i32 %124, 9
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %16, align 4
  %128 = icmp slt i32 %127, 100
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %16, align 4
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* %16, align 4
  %133 = srem i32 %132, 10
  %134 = sdiv i32 %133, 10
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %15, align 4
  %136 = mul nsw i32 10, %135
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %17, align 4
  br label %139

; <label>:139:                                    ; preds = %129, %126, %123
  %140 = load i32, i32* %17, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  ret i32 0

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 0, i32* %143, align 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %149)
  %152 = load i32, i32* %149, align 4
  %153 = icmp sgt i32 %152, 9999
  br label %9

; <label>:154:                                    ; preds = %93, %84
  %155 = load i32, i32* %16, align 4
  %156 = icmp sgt i32 %155, 99
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
