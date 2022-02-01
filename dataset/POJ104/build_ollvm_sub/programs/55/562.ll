; ModuleID = 'source-C-CXX/55/562.c'
source_filename = "source-C-CXX/55/562.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 10000
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %56

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
  %35 = add i32 %32, 221389793
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 221389793
  %38 = add nsw i32 %32, %34
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub i32 0, %40
  %42 = sub i32 %37, %41
  %43 = add nsw i32 %37, %40
  %44 = load i32, i32* %10, align 4
  %45 = mul nsw i32 %44, 10
  %46 = add i32 %42, -1623092242
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1623092242
  %49 = add nsw i32 %42, %45
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 0, %48
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %48, %50
  store i32 %54, i32* %12, align 4
  br label %133

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 1000
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 100
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %66, 1000
  %68 = sdiv i32 %67, 100
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 1000
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 %73, 100
  %75 = sub i32 %72, -287518003
  %76 = add i32 %75, %74
  %77 = add i32 %76, -287518003
  %78 = add nsw i32 %72, %74
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %79, 10
  %81 = add i32 %77, -1154053402
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1154053402
  %84 = add nsw i32 %77, %80
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %83, %86
  %88 = add nsw i32 %83, %85
  store i32 %87, i32* %12, align 4
  br label %132

; <label>:89:                                     ; preds = %56
  %90 = load i32, i32* %6, align 4
  %91 = sdiv i32 %90, 100
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 10
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 100
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sdiv i32 %99, 100
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 100
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 %103, 10
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %106, %108
  store i32 %112, i32* %12, align 4
  br label %131

; <label>:114:                                    ; preds = %89
  %115 = load i32, i32* %6, align 4
  %116 = sdiv i32 %115, 10
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 10
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 10
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %124, 934159512
  %127 = add i32 %126, %125
  %128 = add i32 %127, 934159512
  %129 = add nsw i32 %124, %125
  store i32 %128, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %118, %114
  br label %131

; <label>:131:                                    ; preds = %130, %93
  br label %132

; <label>:132:                                    ; preds = %131, %60
  br label %133

; <label>:133:                                    ; preds = %132, %17
  %134 = load i32, i32* %12, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
