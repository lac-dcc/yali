; ModuleID = 'source-C-CXX/55/1613.c'
source_filename = "source-C-CXX/55/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 10000
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i64, i64* %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %13, %16
  %18 = sdiv i64 %17, 1000
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %20, %23
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  %29 = sdiv i64 %28, 100
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i64, i64* %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 10000
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %31, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %35, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %39, %42
  %44 = sdiv i64 %43, 10
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  %46 = load i64, i64* %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %46, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %54, %57
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 10
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %1
  %65 = alloca i32
  store i32 1259350999, i32* %65
  br label %66

; <label>:66:                                     ; preds = %0, %136
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 1259350999, label %69
    i32 2128685087, label %73
    i32 -1252405121, label %77
    i32 1842140000, label %81
    i32 2064891517, label %85
    i32 -1756688854, label %88
    i32 2099618921, label %94
    i32 515039944, label %95
    i32 -487901719, label %104
    i32 1563820294, label %105
    i32 614858486, label %117
    i32 943507054, label %118
    i32 -554238205, label %133
  ]

; <label>:68:                                     ; preds = %66
  br label %136

; <label>:69:                                     ; preds = %66
  %70 = load volatile i32, i32* %1
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 2128685087, i32 943507054
  store i32 %72, i32* %65
  br label %136

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1252405121, i32 1563820294
  store i32 %76, i32* %65
  br label %136

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1842140000, i32 515039944
  store i32 %80, i32* %65
  br label %136

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 2064891517, i32 -1756688854
  store i32 %84, i32* %65
  br label %136

; <label>:85:                                     ; preds = %66
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %3, align 8
  store i32 2099618921, i32* %65
  br label %136

; <label>:88:                                     ; preds = %66
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 10, %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  store i64 %93, i64* %3, align 8
  store i32 2099618921, i32* %65
  br label %136

; <label>:94:                                     ; preds = %66
  store i32 -487901719, i32* %65
  br label %136

; <label>:95:                                     ; preds = %66
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 100, %96
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 10, %98
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %3, align 8
  store i32 -487901719, i32* %65
  br label %136

; <label>:104:                                    ; preds = %66
  store i32 614858486, i32* %65
  br label %136

; <label>:105:                                    ; preds = %66
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 1000, %106
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 100, %108
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 10, %111
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  store i64 %116, i64* %3, align 8
  store i32 614858486, i32* %65
  br label %136

; <label>:117:                                    ; preds = %66
  store i32 -554238205, i32* %65
  br label %136

; <label>:118:                                    ; preds = %66
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 10000, %119
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 1000, %121
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 100, %124
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 10, %127
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  store i64 %132, i64* %3, align 8
  store i32 -554238205, i32* %65
  br label %136

; <label>:133:                                    ; preds = %66
  %134 = load i64, i64* %3, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %134)
  ret void

; <label>:136:                                    ; preds = %118, %117, %105, %104, %95, %94, %88, %85, %81, %77, %73, %69, %68
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
