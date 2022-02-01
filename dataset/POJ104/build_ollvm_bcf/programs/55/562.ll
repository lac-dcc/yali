; ModuleID = 'source-C-CXX/55/562.c'
source_filename = "source-C-CXX/55/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 10000
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 10000
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 10000
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 10000
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 %36, 100
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %10, align 4
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %12, align 4
  br label %158

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 1000
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 100
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 1000
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 1000
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %12, align 4
  br label %139

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 100
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 100
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 100
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %12, align 4
  br label %120

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* %6, align 4
  %90 = sdiv i32 %89, 10
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %92, %88
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %161

; <label>:110:                                    ; preds = %101, %161
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %73
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %120, %162
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %48
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %139, %163
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %17
  %159 = load i32, i32* %12, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  ret i32 0

; <label>:161:                                    ; preds = %110, %101
  br label %110

; <label>:162:                                    ; preds = %129, %120
  br label %129

; <label>:163:                                    ; preds = %148, %139
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
