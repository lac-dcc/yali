; ModuleID = 'source-C-CXX/55/357.c'
source_filename = "source-C-CXX/55/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 10000
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 10000
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 1000
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = srem i32 %30, 100
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %13, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = load i32, i32* %12, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub i32 %37, 919451424
  %41 = add i32 %40, %39
  %42 = add i32 %41, 919451424
  %43 = add nsw i32 %37, %39
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub i32 %42, 452548259
  %47 = add i32 %46, %45
  %48 = add i32 %47, 452548259
  %49 = add nsw i32 %42, %45
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub i32 0, %51
  %53 = sub i32 %48, %52
  %54 = add nsw i32 %48, %51
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %53, %56
  %58 = add nsw i32 %53, %55
  store i32 %57, i32* %14, align 4
  %59 = load i32, i32* %14, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  br label %157

; <label>:61:                                     ; preds = %2
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 1000
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 1000
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 100
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = load i32, i32* %11, align 4
  %80 = mul nsw i32 %79, 100
  %81 = add i32 %78, 1314992370
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1314992370
  %84 = add nsw i32 %78, %80
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sub i32 0, %83
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %83, %86
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %90, -698923643
  %94 = add i32 %93, %92
  %95 = add i32 %94, -698923643
  %96 = add nsw i32 %90, %92
  store i32 %95, i32* %14, align 4
  %97 = load i32, i32* %14, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %156

; <label>:99:                                     ; preds = %61
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %100, 100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = sdiv i32 %103, 1000
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 1000
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sdiv i32 %107, 100
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = srem i32 %109, 100
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %10, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %13, align 4
  %116 = mul nsw i32 %115, 100
  %117 = load i32, i32* %11, align 4
  %118 = mul nsw i32 %117, 10
  %119 = sub i32 %116, 55100803
  %120 = add i32 %119, %118
  %121 = add i32 %120, 55100803
  %122 = add nsw i32 %116, %118
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %121, -390060244
  %125 = add i32 %124, %123
  %126 = add i32 %125, -390060244
  %127 = add nsw i32 %121, %123
  store i32 %126, i32* %14, align 4
  %128 = load i32, i32* %14, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  br label %155

; <label>:130:                                    ; preds = %99
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %131, 10
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = sdiv i32 %134, 1000
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = srem i32 %136, 1000
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sdiv i32 %138, 100
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %8, align 4
  %141 = srem i32 %140, 100
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %10, align 4
  %145 = srem i32 %144, 10
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %13, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, %148
  store i32 %150, i32* %14, align 4
  %152 = load i32, i32* %14, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %133, %130
  br label %155

; <label>:155:                                    ; preds = %154, %102
  br label %156

; <label>:156:                                    ; preds = %155, %64
  br label %157

; <label>:157:                                    ; preds = %156, %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
