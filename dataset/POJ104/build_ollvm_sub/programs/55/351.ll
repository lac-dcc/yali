; ModuleID = 'source-C-CXX/55/351.c'
source_filename = "source-C-CXX/55/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %11)
  br label %190

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = mul nsw i32 %26, 10
  %29 = add i32 %21, -2058274310
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -2058274310
  %32 = add nsw i32 %21, %28
  store i32 %31, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %189

; <label>:35:                                     ; preds = %16, %13
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 100
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 10
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 100
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 0, %48
  %50 = add i32 %45, %49
  %51 = sub nsw i32 %45, %48
  %52 = mul nsw i32 %50, 10
  %53 = sub i32 0, %43
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %43, %52
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 10
  %61 = mul nsw i32 %60, 10
  %62 = sub i32 0, %61
  %63 = add i32 %58, %62
  %64 = sub nsw i32 %58, %61
  %65 = mul nsw i32 %63, 100
  %66 = add i32 %56, -1676524522
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1676524522
  %69 = add nsw i32 %56, %65
  store i32 %68, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  br label %188

; <label>:72:                                     ; preds = %38, %35
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 1000
  br i1 %74, label %75, label %123

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 10000
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 1000
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 100
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 1000
  %85 = mul nsw i32 %84, 10
  %86 = add i32 %82, -1202883583
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1202883583
  %89 = sub nsw i32 %82, %85
  %90 = mul nsw i32 %88, 10
  %91 = add i32 %80, 1692864802
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 1692864802
  %94 = add nsw i32 %80, %90
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 10
  %97 = load i32, i32* %2, align 4
  %98 = sdiv i32 %97, 100
  %99 = mul nsw i32 %98, 10
  %100 = add i32 %96, -1574845710
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1574845710
  %103 = sub nsw i32 %96, %99
  %104 = mul nsw i32 %102, 100
  %105 = sub i32 0, %104
  %106 = sub i32 %93, %105
  %107 = add nsw i32 %93, %104
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10
  %111 = mul nsw i32 %110, 10
  %112 = sub i32 0, %111
  %113 = add i32 %108, %112
  %114 = sub nsw i32 %108, %111
  %115 = mul nsw i32 %113, 1000
  %116 = sub i32 0, %106
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %106, %115
  store i32 %119, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %187

; <label>:123:                                    ; preds = %75, %72
  %124 = load i32, i32* %2, align 4
  %125 = icmp sge i32 %124, 10000
  br i1 %125, label %126, label %186

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 10000
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 1000
  %131 = load i32, i32* %2, align 4
  %132 = sdiv i32 %131, 10000
  %133 = mul nsw i32 %132, 10
  %134 = sub i32 %130, 2034444267
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 2034444267
  %137 = sub nsw i32 %130, %133
  %138 = mul nsw i32 %136, 10
  %139 = add i32 %128, 1688262606
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1688262606
  %142 = add nsw i32 %128, %138
  %143 = load i32, i32* %2, align 4
  %144 = sdiv i32 %143, 100
  %145 = load i32, i32* %2, align 4
  %146 = sdiv i32 %145, 1000
  %147 = mul nsw i32 %146, 10
  %148 = add i32 %144, 597142513
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 597142513
  %151 = sub nsw i32 %144, %147
  %152 = mul nsw i32 %150, 100
  %153 = add i32 %141, -1783131854
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1783131854
  %156 = add nsw i32 %141, %152
  %157 = load i32, i32* %2, align 4
  %158 = sdiv i32 %157, 10
  %159 = load i32, i32* %2, align 4
  %160 = sdiv i32 %159, 100
  %161 = mul nsw i32 %160, 10
  %162 = add i32 %158, -1609265998
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1609265998
  %165 = sub nsw i32 %158, %161
  %166 = mul nsw i32 %164, 1000
  %167 = sub i32 %155, -1329792094
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1329792094
  %170 = add nsw i32 %155, %166
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sdiv i32 %172, 10
  %174 = mul nsw i32 %173, 10
  %175 = add i32 %171, -1970854105
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1970854105
  %178 = sub nsw i32 %171, %174
  %179 = mul nsw i32 %177, 10000
  %180 = sub i32 %169, 1208839748
  %181 = add i32 %180, %179
  %182 = add i32 %181, 1208839748
  %183 = add nsw i32 %169, %179
  store i32 %182, i32* %6, align 4
  %184 = load i32, i32* %6, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %126, %123
  br label %187

; <label>:187:                                    ; preds = %186, %78
  br label %188

; <label>:188:                                    ; preds = %187, %41
  br label %189

; <label>:189:                                    ; preds = %188, %19
  br label %190

; <label>:190:                                    ; preds = %189, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
