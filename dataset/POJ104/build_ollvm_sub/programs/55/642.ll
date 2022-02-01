; ModuleID = 'source-C-CXX/55/642.c'
source_filename = "source-C-CXX/55/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = udiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul i32 10000, %12
  %14 = add i32 %11, 1872762726
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 1872762726
  %17 = sub i32 %11, %13
  %18 = udiv i32 %16, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul i32 10000, %20
  %22 = sub i32 %19, -647800433
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -647800433
  %25 = sub i32 %19, %21
  %26 = load i32, i32* %3, align 4
  %27 = mul i32 1000, %26
  %28 = add i32 %24, -1162335172
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1162335172
  %31 = sub i32 %24, %27
  %32 = udiv i32 %30, 100
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul i32 10000, %34
  %36 = add i32 %33, 1374478817
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1374478817
  %39 = sub i32 %33, %35
  %40 = load i32, i32* %3, align 4
  %41 = mul i32 1000, %40
  %42 = sub i32 %38, 42661437
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 42661437
  %45 = sub i32 %38, %41
  %46 = load i32, i32* %4, align 4
  %47 = mul i32 100, %46
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub i32 %44, %47
  %51 = udiv i32 %49, 10
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul i32 10000, %53
  %55 = sub i32 %52, 976960399
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 976960399
  %58 = sub i32 %52, %54
  %59 = load i32, i32* %3, align 4
  %60 = mul i32 1000, %59
  %61 = sub i32 %57, -2027664637
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -2027664637
  %64 = sub i32 %57, %60
  %65 = load i32, i32* %4, align 4
  %66 = mul i32 100, %65
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub i32 %63, %66
  %70 = load i32, i32* %5, align 4
  %71 = mul i32 10, %70
  %72 = add i32 %68, 1657759860
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1657759860
  %75 = sub i32 %68, %71
  store i32 %74, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %6, align 4
  %80 = mul i32 10000, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul i32 1000, %81
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add i32 %80, %82
  %86 = load i32, i32* %4, align 4
  %87 = mul i32 100, %86
  %88 = sub i32 %84, -1873713118
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1873713118
  %91 = add i32 %84, %87
  %92 = load i32, i32* %3, align 4
  %93 = mul i32 10, %92
  %94 = sub i32 %90, -700446566
  %95 = add i32 %94, %93
  %96 = add i32 %95, -700446566
  %97 = add i32 %90, %93
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %96, -357406701
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -357406701
  %102 = add i32 %96, %98
  store i32 %101, i32* %7, align 4
  br label %144

; <label>:103:                                    ; preds = %0
  store i32 0, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = mul i32 1000, %107
  %109 = load i32, i32* %5, align 4
  %110 = mul i32 100, %109
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add i32 %108, %110
  %114 = load i32, i32* %4, align 4
  %115 = mul i32 10, %114
  %116 = sub i32 0, %112
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add i32 %112, %115
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %119, %122
  %124 = add i32 %119, %121
  store i32 %123, i32* %7, align 4
  br label %143

; <label>:125:                                    ; preds = %103
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = mul i32 100, %129
  %131 = load i32, i32* %5, align 4
  %132 = mul i32 10, %131
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add i32 %130, %132
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %136, %139
  %141 = add i32 %136, %138
  store i32 %140, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %128, %125
  br label %143

; <label>:143:                                    ; preds = %142, %106
  br label %144

; <label>:144:                                    ; preds = %143, %78
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
