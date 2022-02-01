; ModuleID = 'source-C-CXX/55/1498.c'
source_filename = "source-C-CXX/55/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d%\00", align 1

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
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %7, align 4
  %16 = alloca i32
  store i32 1783955385, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1783955385, label %20
    i32 -1444778196, label %24
    i32 -1131118651, label %29
    i32 -1636573850, label %33
    i32 790602098, label %36
    i32 -735689627, label %40
    i32 1072663391, label %52
    i32 -1453419117, label %56
    i32 1076166022, label %79
    i32 -1515306890, label %83
    i32 -1487658204, label %120
    i32 400983394, label %124
    i32 -1533237340, label %178
    i32 -19133709, label %179
    i32 1341379120, label %180
    i32 -212037180, label %181
    i32 -1759011717, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -1444778196, i32 -1131118651
  store i32 %23, i32* %16
  br label %183

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %13, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %13, align 4
  store i32 1783955385, i32* %16
  br label %183

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %13, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1636573850, i32 790602098
  store i32 %32, i32* %16
  br label %183

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -1759011717, i32* %16
  br label %183

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -735689627, i32 1072663391
  store i32 %39, i32* %16
  br label %183

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 10, %44
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 10, %47
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 -212037180, i32* %16
  br label %183

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %13, align 4
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, i32 -1453419117, i32 1076166022
  store i32 %55, i32* %16
  br label %183

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 100
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 %71, 100
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1341379120, i32* %16
  br label %183

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 -1515306890, i32 -1487658204
  store i32 %82, i32* %16
  br label %183

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 1000
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 100
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 %103, 100
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %106, 10
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = load i32, i32* %10, align 4
  %112 = mul nsw i32 %111, 100
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %9, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -19133709, i32* %16
  br label %183

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %13, align 4
  %122 = icmp eq i32 %121, 5
  %123 = select i1 %122, i32 400983394, i32 -1533237340
  store i32 %123, i32* %16
  br label %183

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = sdiv i32 %125, 10000
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = mul nsw i32 %128, 10000
  %130 = sub nsw i32 %127, %129
  %131 = sdiv i32 %130, 1000
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %133, 10000
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %9, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 100
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = mul nsw i32 %141, 10000
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %9, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %10, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub nsw i32 %146, %148
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = mul nsw i32 %152, 10000
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %9, align 4
  %156 = mul nsw i32 %155, 1000
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %10, align 4
  %159 = mul nsw i32 %158, 100
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %11, align 4
  %162 = mul nsw i32 %161, 10
  %163 = sub nsw i32 %160, %162
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %12, align 4
  %165 = mul nsw i32 %164, 10000
  %166 = load i32, i32* %11, align 4
  %167 = mul nsw i32 %166, 1000
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %10, align 4
  %170 = mul nsw i32 %169, 100
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* %9, align 4
  %173 = mul nsw i32 %172, 10
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %174, %175
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 -1533237340, i32* %16
  br label %183

; <label>:178:                                    ; preds = %17
  store i32 -19133709, i32* %16
  br label %183

; <label>:179:                                    ; preds = %17
  store i32 1341379120, i32* %16
  br label %183

; <label>:180:                                    ; preds = %17
  store i32 -212037180, i32* %16
  br label %183

; <label>:181:                                    ; preds = %17
  store i32 -1759011717, i32* %16
  br label %183

; <label>:182:                                    ; preds = %17
  ret i32 0

; <label>:183:                                    ; preds = %181, %180, %179, %178, %124, %120, %83, %79, %56, %52, %40, %36, %33, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
