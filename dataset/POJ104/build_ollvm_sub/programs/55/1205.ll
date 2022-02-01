; ModuleID = 'source-C-CXX/55/1205.c'
source_filename = "source-C-CXX/55/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 1, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = mul nsw i32 10000, %17
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 1000, %19
  %21 = sub i32 0, %18
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %18, %20
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub i32 0, %24
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %24, %27
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub i32 0, %31
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %31, %34
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  store i32 %44, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %15, %12, %0
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 10, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 99
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 10000, %57
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub i32 0, %60
  %62 = sub i32 %58, %61
  %63 = add nsw i32 %58, %60
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub i32 %62, 1860712470
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1860712470
  %69 = add nsw i32 %62, %65
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub i32 0, %71
  %73 = sub i32 %68, %72
  %74 = add nsw i32 %68, %71
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %73, -860807404
  %77 = add i32 %76, %75
  %78 = add i32 %77, -860807404
  %79 = add nsw i32 %73, %75
  store i32 %78, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %52, %49, %46
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 100, %81
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, 999
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 100
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 100
  %94 = srem i32 %93, 10
  %95 = srem i32 %94, 10
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 10000, %96
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 1000, %98
  %100 = sub i32 0, %97
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %97, %99
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 100, %105
  %107 = sub i32 0, %106
  %108 = sub i32 %103, %107
  %109 = add nsw i32 %103, %106
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 10, %110
  %112 = sub i32 0, %111
  %113 = sub i32 %108, %112
  %114 = add nsw i32 %108, %111
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %118 = add nsw i32 %113, %115
  store i32 %117, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %86, %83, %80
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 1000, %120
  br i1 %121, label %122, label %164

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp sle i32 %123, 9999
  br i1 %124, label %125, label %164

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sdiv i32 %126, 1000
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 1000
  %130 = sdiv i32 %129, 100
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 1000
  %133 = srem i32 %132, 100
  %134 = sdiv i32 %133, 10
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 1000
  %137 = srem i32 %136, 100
  %138 = srem i32 %137, 100
  %139 = srem i32 %138, 10
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 10000, %140
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 1000, %142
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 100, %149
  %151 = sub i32 0, %150
  %152 = sub i32 %147, %151
  %153 = add nsw i32 %147, %150
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 10, %154
  %156 = add i32 %152, -1164504908
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1164504908
  %159 = add nsw i32 %152, %155
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %158, %161
  %163 = add nsw i32 %158, %160
  store i32 %162, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %125, %122, %119
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 10000, %165
  br i1 %166, label %167, label %217

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %168, 99999
  br i1 %169, label %170, label %217

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %2, align 4
  %172 = sdiv i32 %171, 10000
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 10000
  %175 = sdiv i32 %174, 1000
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 10000
  %178 = srem i32 %177, 1000
  %179 = sdiv i32 %178, 100
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 10000
  %182 = srem i32 %181, 1000
  %183 = srem i32 %182, 100
  %184 = sdiv i32 %183, 10
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %2, align 4
  %186 = srem i32 %185, 10000
  %187 = srem i32 %186, 1000
  %188 = srem i32 %187, 100
  %189 = srem i32 %188, 10
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %8, align 4
  %191 = mul nsw i32 10000, %190
  %192 = load i32, i32* %7, align 4
  %193 = mul nsw i32 1000, %192
  %194 = sub i32 0, %191
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %191, %193
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 100, %199
  %201 = add i32 %197, 845276271
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 845276271
  %204 = add nsw i32 %197, %200
  %205 = load i32, i32* %5, align 4
  %206 = mul nsw i32 10, %205
  %207 = add i32 %203, -1390583542
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1390583542
  %210 = add nsw i32 %203, %206
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %209, %211
  store i32 %215, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %170, %167, %164
  %218 = load i32, i32* %3, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
