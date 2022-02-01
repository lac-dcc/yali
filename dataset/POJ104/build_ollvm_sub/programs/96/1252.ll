; ModuleID = 'source-C-CXX/96/1252.c'
source_filename = "source-C-CXX/96/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 100, %13
  %15 = sub i32 0, %14
  %16 = add i32 %12, %15
  %17 = sub nsw i32 %12, %14
  %18 = sdiv i32 %16, 50
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub i32 0, %21
  %23 = add i32 %19, %22
  %24 = sub nsw i32 %19, %21
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 50, %25
  %27 = sub i32 %23, -1953926277
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1953926277
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 20
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 50, %38
  %40 = add i32 %36, 1185813256
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 1185813256
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 20, %44
  %46 = add i32 %42, 1948641912
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1948641912
  %49 = sub nsw i32 %42, %45
  %50 = sdiv i32 %48, 10
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 100, %52
  %54 = add i32 %51, -398105066
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -398105066
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 50, %58
  %60 = sub i32 0, %59
  %61 = add i32 %56, %60
  %62 = sub nsw i32 %56, %59
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 20, %63
  %65 = sub i32 %61, -1206014145
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1206014145
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 10, %69
  %71 = add i32 %67, -1088519753
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1088519753
  %74 = sub nsw i32 %67, %70
  %75 = sdiv i32 %73, 5
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 100, %80
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %84 = sub nsw i32 %79, %81
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 50, %85
  %87 = add i32 %83, -1440426913
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1440426913
  %90 = sub nsw i32 %83, %86
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 20, %91
  %93 = add i32 %89, -2014324684
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -2014324684
  %96 = sub nsw i32 %89, %92
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 10, %97
  %99 = add i32 %95, 407374348
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 407374348
  %102 = sub nsw i32 %95, %98
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 5, %103
  %105 = add i32 %101, -1613524675
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1613524675
  %108 = sub nsw i32 %101, %104
  store i32 %107, i32* %8, align 4
  br label %139

; <label>:109:                                    ; preds = %0
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 100, %111
  %113 = sub i32 %110, -625812650
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -625812650
  %116 = sub nsw i32 %110, %112
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 50, %117
  %119 = sub i32 %115, 216191370
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 216191370
  %122 = sub nsw i32 %115, %118
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 20, %123
  %125 = sub i32 %121, -857544484
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -857544484
  %128 = sub nsw i32 %121, %124
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 10, %129
  %131 = sub i32 %127, 962069708
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 962069708
  %134 = sub nsw i32 %127, %130
  %135 = sub i32 %133, -672136839
  %136 = sub i32 %135, 5
  %137 = add i32 %136, -672136839
  %138 = sub nsw i32 %133, 5
  store i32 %137, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %109, %78
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %141, i32 %142, i32 %143, i32 %144, i32 %145)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
