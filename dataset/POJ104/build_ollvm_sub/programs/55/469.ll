; ModuleID = 'source-C-CXX/55/469.c'
source_filename = "source-C-CXX/55/469.c"
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
  %19 = add i32 %16, -584825759
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -584825759
  %22 = sub nsw i32 %16, %18
  %23 = sdiv i32 %21, 1000
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 10000, %25
  %27 = add i32 %24, 227271491
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 227271491
  %30 = sub nsw i32 %24, %26
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 1000, %31
  %33 = sub i32 %29, 1282039868
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1282039868
  %36 = sub nsw i32 %29, %32
  %37 = sdiv i32 %35, 100
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 10000, %39
  %41 = add i32 %38, 985027190
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 985027190
  %44 = sub nsw i32 %38, %40
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub i32 0, %46
  %48 = add i32 %43, %47
  %49 = sub nsw i32 %43, %46
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub i32 %48, -644312890
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -644312890
  %55 = sub nsw i32 %48, %51
  %56 = sdiv i32 %54, 10
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 10000, %58
  %60 = add i32 %57, -1330211533
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1330211533
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 1000, %64
  %66 = add i32 %62, 95299021
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 95299021
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 100, %70
  %72 = add i32 %68, 1443192055
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1443192055
  %75 = sub nsw i32 %68, %71
  %76 = load i32, i32* %10, align 4
  %77 = mul nsw i32 %76, 10
  %78 = sub i32 0, %77
  %79 = add i32 %74, %78
  %80 = sub nsw i32 %74, %77
  %81 = sdiv i32 %79, 1
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %2
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 %85, 10000
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = add i32 %86, -1750111238
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1750111238
  %92 = add nsw i32 %86, %88
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub i32 0, %94
  %96 = sub i32 %91, %95
  %97 = add nsw i32 %91, %94
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub i32 %96, -570080493
  %101 = add i32 %100, %99
  %102 = add i32 %101, -570080493
  %103 = add nsw i32 %96, %99
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %102
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %102, %104
  store i32 %108, i32* %12, align 4
  br label %167

; <label>:110:                                    ; preds = %2
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %11, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = load i32, i32* %10, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  %123 = load i32, i32* %9, align 4
  %124 = mul nsw i32 %123, 10
  %125 = add i32 %121, -424914654
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -424914654
  %128 = add nsw i32 %121, %124
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %127
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %127, %129
  store i32 %133, i32* %12, align 4
  br label %166

; <label>:135:                                    ; preds = %110
  %136 = load i32, i32* %9, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %11, align 4
  %140 = mul nsw i32 %139, 100
  %141 = load i32, i32* %10, align 4
  %142 = mul nsw i32 %141, 10
  %143 = sub i32 0, %140
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %140, %142
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %146, %149
  %151 = add nsw i32 %146, %148
  store i32 %150, i32* %12, align 4
  br label %165

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %10, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = mul nsw i32 %156, 10
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, %158
  store i32 %160, i32* %12, align 4
  br label %164

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %11, align 4
  store i32 %163, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %162, %155
  br label %165

; <label>:165:                                    ; preds = %164, %138
  br label %166

; <label>:166:                                    ; preds = %165, %113
  br label %167

; <label>:167:                                    ; preds = %166, %84
  %168 = load i32, i32* %12, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
