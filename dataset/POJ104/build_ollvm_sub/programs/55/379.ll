; ModuleID = 'source-C-CXX/55/379.c'
source_filename = "source-C-CXX/55/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub i32 %16, -1412773127
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1412773127
  %22 = sub nsw i32 %16, %18
  %23 = sdiv i32 %21, 1000
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = mul nsw i32 1000, %25
  %27 = sub i32 0, %26
  %28 = add i32 %24, %27
  %29 = sub nsw i32 %24, %26
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub i32 %28, -1085153264
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1085153264
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub i32 %37, -402772473
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -402772473
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub i32 %42, -700130214
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -700130214
  %49 = sub nsw i32 %42, %45
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 100, %50
  %52 = add i32 %48, -1295861955
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1295861955
  %55 = sub nsw i32 %48, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 10000, %58
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 1000, %63
  %65 = sub i32 0, %64
  %66 = add i32 %61, %65
  %67 = sub nsw i32 %61, %64
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 100, %68
  %70 = add i32 %66, 1513416139
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1513416139
  %73 = sub nsw i32 %66, %69
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub i32 0, %75
  %77 = add i32 %72, %76
  %78 = sub nsw i32 %72, %75
  store i32 %77, i32* %11, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %131

; <label>:81:                                     ; preds = %2
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = load i32, i32* %10, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub i32 %83, 1825492545
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1825492545
  %89 = add nsw i32 %83, %85
  %90 = load i32, i32* %9, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub i32 0, %88
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %88, %91
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  store i32 %101, i32* %12, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %81
  %106 = load i32, i32* %11, align 4
  %107 = mul nsw i32 %106, 100
  %108 = load i32, i32* %10, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub i32 %107, -1007509639
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1007509639
  %113 = add nsw i32 %107, %109
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %112, %114
  store i32 %118, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %105, %81
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %11, align 4
  %125 = mul nsw i32 %124, 10
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, %126
  store i32 %128, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %120
  br label %156

; <label>:131:                                    ; preds = %2
  %132 = load i32, i32* %11, align 4
  %133 = mul nsw i32 %132, 10000
  %134 = load i32, i32* %10, align 4
  %135 = mul nsw i32 %134, 1000
  %136 = sub i32 %133, 1219756567
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1219756567
  %139 = add nsw i32 %133, %135
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 %140, 100
  %142 = add i32 %138, -1731357194
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1731357194
  %145 = add nsw i32 %138, %141
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 %146, 10
  %148 = add i32 %144, -1658027218
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -1658027218
  %151 = add nsw i32 %144, %147
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %150, %153
  %155 = add nsw i32 %150, %152
  store i32 %154, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %131, %130
  %157 = load i32, i32* %12, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
