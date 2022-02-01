; ModuleID = 'source-C-CXX/55/467.c'
source_filename = "source-C-CXX/55/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 244876866, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %190
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 244876866, label %20
    i32 -1624645381, label %24
    i32 -573125417, label %27
    i32 303440731, label %31
    i32 -1904028765, label %35
    i32 -635036439, label %48
    i32 -1575808758, label %52
    i32 768434030, label %56
    i32 -848367511, label %80
    i32 1971323774, label %84
    i32 -1473725556, label %88
    i32 -1624930467, label %126
    i32 -1716818817, label %130
    i32 -622113871, label %134
    i32 105750374, label %189
  ]

; <label>:19:                                     ; preds = %17
  br label %190

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -1624645381, i32 -573125417
  store i32 %23, i32* %16
  br label %190

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 -573125417, i32* %16
  br label %190

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %28, 9
  %30 = select i1 %29, i32 303440731, i32 -635036439
  store i32 %30, i32* %16
  br label %190

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 100
  %34 = select i1 %33, i32 -1904028765, i32 -635036439
  store i32 %34, i32* %16
  br label %190

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %13, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 -635036439, i32* %16
  br label %190

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 99
  %51 = select i1 %50, i32 -1575808758, i32 -848367511
  store i32 %51, i32* %16
  br label %190

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 1000
  %55 = select i1 %54, i32 768434030, i32 -848367511
  store i32 %55, i32* %16
  br label %190

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 100
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %71, 100
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -848367511, i32* %16
  br label %190

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %81, 999
  %83 = select i1 %82, i32 1971323774, i32 -1624930467
  store i32 %83, i32* %16
  br label %190

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %85, 10000
  %87 = select i1 %86, i32 -1473725556, i32 -1624930467
  store i32 %87, i32* %16
  br label %190

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %91, 100
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 1000
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %9, align 4
  %101 = mul nsw i32 %100, 10
  %102 = sub nsw i32 %99, %101
  %103 = sdiv i32 %102, 100
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %9, align 4
  %108 = mul nsw i32 %107, 10
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub nsw i32 %109, %111
  %113 = sdiv i32 %112, 1000
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %10, align 4
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %13, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1624930467, i32* %16
  br label %190

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %127, 9999
  %129 = select i1 %128, i32 -1716818817, i32 105750374
  store i32 %129, i32* %16
  br label %190

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %131, 100000
  %133 = select i1 %132, i32 -622113871, i32 105750374
  store i32 %133, i32* %16
  br label %190

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = srem i32 %135, 10
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = srem i32 %137, 100
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %7, align 4
  %143 = srem i32 %142, 1000
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, i32* %9, align 4
  %147 = mul nsw i32 %146, 10
  %148 = sub nsw i32 %145, %147
  %149 = sdiv i32 %148, 100
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %7, align 4
  %151 = srem i32 %150, 10000
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %9, align 4
  %155 = mul nsw i32 %154, 10
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %10, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sub nsw i32 %156, %158
  %160 = sdiv i32 %159, 1000
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %9, align 4
  %165 = mul nsw i32 %164, 10
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %10, align 4
  %168 = mul nsw i32 %167, 100
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %11, align 4
  %171 = mul nsw i32 %170, 1000
  %172 = sub nsw i32 %169, %171
  %173 = sdiv i32 %172, 10000
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %8, align 4
  %175 = mul nsw i32 %174, 10000
  %176 = load i32, i32* %9, align 4
  %177 = mul nsw i32 %176, 1000
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %10, align 4
  %180 = mul nsw i32 %179, 100
  %181 = add nsw i32 %178, %180
  %182 = load i32, i32* %11, align 4
  %183 = mul nsw i32 %182, 10
  %184 = add nsw i32 %181, %183
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %13, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 105750374, i32* %16
  br label %190

; <label>:189:                                    ; preds = %17
  ret i32 0

; <label>:190:                                    ; preds = %134, %130, %126, %88, %84, %80, %56, %52, %48, %35, %31, %27, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
