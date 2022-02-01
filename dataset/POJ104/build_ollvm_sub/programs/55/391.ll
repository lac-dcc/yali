; ModuleID = 'source-C-CXX/55/391.c'
source_filename = "source-C-CXX/55/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, 10000
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 10000
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  %14 = mul nsw i32 %13, 10
  %15 = sub i32 0, %14
  %16 = add i32 %11, %15
  %17 = sub nsw i32 %11, %14
  %18 = mul nsw i32 %16, 10000
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  %23 = mul nsw i32 %22, 10
  %24 = sub i32 %20, -434795838
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -434795838
  %27 = sub nsw i32 %20, %23
  %28 = mul nsw i32 %26, 1000
  %29 = sub i32 0, %28
  %30 = sub i32 %18, %29
  %31 = add nsw i32 %18, %28
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 100
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 1000
  %36 = mul nsw i32 %35, 10
  %37 = sub i32 0, %36
  %38 = add i32 %33, %37
  %39 = sub nsw i32 %33, %36
  %40 = mul nsw i32 %38, 100
  %41 = sub i32 0, %40
  %42 = sub i32 %30, %41
  %43 = add nsw i32 %30, %40
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 1000
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 10000
  %48 = mul nsw i32 %47, 10
  %49 = sub i32 0, %48
  %50 = add i32 %45, %49
  %51 = sub nsw i32 %45, %48
  %52 = mul nsw i32 %50, 10
  %53 = sub i32 0, %52
  %54 = sub i32 %42, %53
  %55 = add nsw i32 %42, %52
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 10000
  %58 = sub i32 0, %57
  %59 = sub i32 %54, %58
  %60 = add nsw i32 %54, %57
  store i32 %59, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %10, %0
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 1757996483
  %64 = sub i32 %63, 10000
  %65 = sub i32 %64, 1757996483
  %66 = sub nsw i32 %62, 10000
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %116

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1000
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1000
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 10
  %78 = mul nsw i32 %77, 10
  %79 = sub i32 %75, -1128783455
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1128783455
  %82 = sub nsw i32 %75, %78
  %83 = mul nsw i32 %81, 1000
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 10
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 100
  %88 = mul nsw i32 %87, 10
  %89 = sub i32 0, %88
  %90 = add i32 %85, %89
  %91 = sub nsw i32 %85, %88
  %92 = mul nsw i32 %90, 100
  %93 = sub i32 0, %83
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %83, %92
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 100
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 1000
  %102 = mul nsw i32 %101, 10
  %103 = sub i32 0, %102
  %104 = add i32 %99, %103
  %105 = sub nsw i32 %99, %102
  %106 = mul nsw i32 %104, 10
  %107 = add i32 %96, 776133326
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 776133326
  %110 = add nsw i32 %96, %106
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 1000
  %113 = sub i32 0, %112
  %114 = sub i32 %109, %113
  %115 = add nsw i32 %109, %112
  store i32 %114, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %74, %68, %61
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1000
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1000
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, 1023211963
  %125 = sub i32 %124, 100
  %126 = sub i32 %125, 1023211963
  %127 = sub nsw i32 %123, 100
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sdiv i32 %131, 10
  %133 = mul nsw i32 %132, 10
  %134 = sub i32 %130, -2038327581
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -2038327581
  %137 = sub nsw i32 %130, %133
  %138 = mul nsw i32 %136, 100
  %139 = load i32, i32* %2, align 4
  %140 = sdiv i32 %139, 10
  %141 = load i32, i32* %2, align 4
  %142 = sdiv i32 %141, 100
  %143 = mul nsw i32 %142, 10
  %144 = add i32 %140, -783380942
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -783380942
  %147 = sub nsw i32 %140, %143
  %148 = mul nsw i32 %146, 10
  %149 = sub i32 %138, 112686546
  %150 = add i32 %149, %148
  %151 = add i32 %150, 112686546
  %152 = add nsw i32 %138, %148
  %153 = load i32, i32* %2, align 4
  %154 = sdiv i32 %153, 100
  %155 = sub i32 0, %154
  %156 = sub i32 %151, %155
  %157 = add nsw i32 %151, %154
  store i32 %156, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %129, %122, %116
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, -655952290
  %161 = sub i32 %160, 100
  %162 = add i32 %161, -655952290
  %163 = sub nsw i32 %159, 100
  %164 = icmp slt i32 %162, 0
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %166, 1086718036
  %168 = sub i32 %167, 10
  %169 = sub i32 %168, 1086718036
  %170 = sub nsw i32 %166, 10
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %172, label %189

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sdiv i32 %174, 10
  %176 = mul nsw i32 %175, 10
  %177 = add i32 %173, 1384353660
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 1384353660
  %180 = sub nsw i32 %173, %176
  %181 = mul nsw i32 %179, 10
  %182 = load i32, i32* %2, align 4
  %183 = sdiv i32 %182, 10
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %181, %183
  store i32 %187, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %172, %165, %158
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, -851063058
  %192 = sub i32 %191, 10
  %193 = sub i32 %192, -851063058
  %194 = sub nsw i32 %190, 10
  %195 = icmp slt i32 %193, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %2, align 4
  store i32 %197, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %196, %189
  %199 = load i32, i32* %3, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
