; ModuleID = 'source-C-CXX/79/784.c'
source_filename = "source-C-CXX/79/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %62, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  switch i32 %21, label %61 [
    i32 1, label %22
    i32 3, label %22
    i32 5, label %22
    i32 7, label %22
    i32 8, label %22
    i32 10, label %22
    i32 12, label %22
    i32 4, label %28
    i32 6, label %28
    i32 9, label %28
    i32 11, label %28
    i32 2, label %35
  ]

; <label>:22:                                     ; preds = %20, %20, %20, %20, %20, %20, %20
  %23 = load i32, i32* %11, align 4
  %24 = add i32 %23, -67433458
  %25 = add i32 %24, 31
  %26 = sub i32 %25, -67433458
  %27 = add nsw i32 %23, 31
  store i32 %26, i32* %11, align 4
  br label %61

; <label>:28:                                     ; preds = %20, %20, %20, %20
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 30
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 30
  store i32 %33, i32* %11, align 4
  br label %61

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 29
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 29
  store i32 %52, i32* %11, align 4
  br label %60

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %11, align 4
  %56 = add i32 %55, -1092150618
  %57 = add i32 %56, 28
  %58 = sub i32 %57, -1092150618
  %59 = add nsw i32 %55, 28
  store i32 %58, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %47
  br label %61

; <label>:61:                                     ; preds = %60, %20, %28, %22
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %10, align 4
  br label %16

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, 982305282
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 982305282
  %74 = sub nsw i32 %70, 1
  %75 = sdiv i32 %73, 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 443570637
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 443570637
  %80 = sub nsw i32 %76, 1
  %81 = sdiv i32 %79, 100
  %82 = sub i32 %75, 1375470191
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1375470191
  %85 = sub nsw i32 %75, %81
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -29202076
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -29202076
  %90 = sub nsw i32 %86, 1
  %91 = sdiv i32 %89, 400
  %92 = sub i32 0, %84
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %84, %91
  store i32 %95, i32* %14, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -2119777783
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2119777783
  %101 = sub nsw i32 %97, 1
  %102 = mul nsw i32 %100, 365
  %103 = load i32, i32* %14, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %106 = add nsw i32 %102, %103
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %105, 756163994
  %109 = add i32 %108, %107
  %110 = add i32 %109, 756163994
  %111 = add nsw i32 %105, %107
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %110, -1939204465
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1939204465
  %116 = add nsw i32 %110, %112
  store i32 %115, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %160, %69
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %166

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %10, align 4
  switch i32 %122, label %159 [
    i32 1, label %123
    i32 3, label %123
    i32 5, label %123
    i32 7, label %123
    i32 8, label %123
    i32 10, label %123
    i32 12, label %123
    i32 4, label %129
    i32 6, label %129
    i32 9, label %129
    i32 11, label %129
    i32 2, label %135
  ]

; <label>:123:                                    ; preds = %121, %121, %121, %121, %121, %121, %121
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 %124, 203921367
  %126 = add i32 %125, 31
  %127 = add i32 %126, 203921367
  %128 = add nsw i32 %124, 31
  store i32 %127, i32* %12, align 4
  br label %159

; <label>:129:                                    ; preds = %121, %121, %121, %121
  %130 = load i32, i32* %12, align 4
  %131 = add i32 %130, 703254964
  %132 = add i32 %131, 30
  %133 = sub i32 %132, 703254964
  %134 = add nsw i32 %130, 30
  store i32 %133, i32* %12, align 4
  br label %159

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = load i32, i32* %5, align 4
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %143, %139
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 0, 29
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 29
  store i32 %150, i32* %12, align 4
  br label %158

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, 889788133
  %155 = add i32 %154, 28
  %156 = add i32 %155, 889788133
  %157 = add nsw i32 %153, 28
  store i32 %156, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %147
  br label %159

; <label>:159:                                    ; preds = %158, %121, %129, %123
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = add i32 %161, -379867265
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -379867265
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %10, align 4
  br label %117

; <label>:166:                                    ; preds = %117
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 2050149586
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2050149586
  %171 = sub nsw i32 %167, 1
  %172 = sdiv i32 %170, 4
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sdiv i32 %175, 100
  %178 = add i32 %172, -381984592
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -381984592
  %181 = sub nsw i32 %172, %177
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, -184987761
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -184987761
  %186 = sub nsw i32 %182, 1
  %187 = sdiv i32 %185, 400
  %188 = sub i32 %180, 1972282895
  %189 = add i32 %188, %187
  %190 = add i32 %189, 1972282895
  %191 = add nsw i32 %180, %187
  store i32 %190, i32* %14, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, -2111630587
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2111630587
  %196 = sub nsw i32 %192, 1
  %197 = mul nsw i32 %195, 365
  %198 = load i32, i32* %14, align 4
  %199 = add i32 %197, -1553765439
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1553765439
  %202 = add nsw i32 %197, %198
  %203 = load i32, i32* %12, align 4
  %204 = add i32 %201, -1322802679
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1322802679
  %207 = add nsw i32 %201, %203
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, %206
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %206, %208
  store i32 %212, i32* %9, align 4
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, %215
  store i32 %217, i32* %13, align 4
  %219 = load i32, i32* %13, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
