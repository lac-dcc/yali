; ModuleID = 'source-C-CXX/55/1326.c'
source_filename = "source-C-CXX/55/1326.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %20, %17, %2
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 10
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 10, %34
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  store i32 %38, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %29, %26, %23
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 100
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 1000
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 100
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sdiv i32 %54, 100
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 100, %56
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %62 = add nsw i32 %57, %59
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, %61
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %61, %63
  store i32 %67, i32* %11, align 4
  %69 = load i32, i32* %11, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %48, %45, %42
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %72, 1000
  br i1 %73, label %74, label %110

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 10000
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 100
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 1000
  %85 = sdiv i32 %84, 100
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 1000, %88
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 100, %90
  %92 = sub i32 %89, -465101903
  %93 = add i32 %92, %91
  %94 = add i32 %93, -465101903
  %95 = add nsw i32 %89, %91
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 10, %96
  %98 = sub i32 %94, 240266107
  %99 = add i32 %98, %97
  %100 = add i32 %99, 240266107
  %101 = add nsw i32 %94, %97
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %100
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %100, %102
  store i32 %106, i32* %10, align 4
  %108 = load i32, i32* %10, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %77, %74, %71
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %111, 10000
  br i1 %112, label %113, label %157

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %114, 100000
  br i1 %115, label %116, label %157

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 10
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 100
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 1000
  %124 = sdiv i32 %123, 100
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %125, 10000
  %127 = sdiv i32 %126, 1000
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sdiv i32 %128, 10000
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %130, 10000
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = sub i32 %131, -1404029746
  %135 = add i32 %134, %133
  %136 = add i32 %135, -1404029746
  %137 = add nsw i32 %131, %133
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub i32 0, %136
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %136, %139
  %145 = load i32, i32* %11, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sub i32 %143, 1985008248
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1985008248
  %150 = add nsw i32 %143, %146
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %149, %152
  %154 = add nsw i32 %149, %151
  store i32 %153, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %116, %113, %110
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
