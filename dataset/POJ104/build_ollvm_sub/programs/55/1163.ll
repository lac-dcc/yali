; ModuleID = 'source-C-CXX/55/1163.c'
source_filename = "source-C-CXX/55/1163.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 10
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  br label %238

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 100
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %36, 290545304
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 290545304
  %41 = add nsw i32 %36, %37
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  br label %237

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %45, 1000
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub i32 %50, -1890267795
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1890267795
  %56 = sub nsw i32 %50, %52
  %57 = sdiv i32 %55, 10
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub i32 %58, -697389202
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -697389202
  %64 = sub nsw i32 %58, %60
  %65 = srem i32 %63, 10
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 100
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %67, %69
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %73, %76
  %78 = add nsw i32 %73, %75
  store i32 %77, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %236

; <label>:81:                                     ; preds = %44
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %82, 10000
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 1000
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %10, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = add i32 %87, -826764107
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -826764107
  %93 = sub nsw i32 %87, %89
  %94 = sdiv i32 %92, 100
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = sub i32 %95, 966258807
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 966258807
  %101 = sub nsw i32 %95, %97
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub i32 0, %103
  %105 = add i32 %100, %104
  %106 = sub nsw i32 %100, %103
  %107 = sdiv i32 %105, 10
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = sub i32 0, %110
  %112 = add i32 %108, %111
  %113 = sub nsw i32 %108, %110
  %114 = load i32, i32* %11, align 4
  %115 = mul nsw i32 %114, 100
  %116 = add i32 %112, -1844837586
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1844837586
  %119 = sub nsw i32 %112, %115
  %120 = srem i32 %118, 10
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = load i32, i32* %12, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sub i32 %122, -714855446
  %126 = add i32 %125, %124
  %127 = add i32 %126, -714855446
  %128 = add nsw i32 %122, %124
  %129 = load i32, i32* %11, align 4
  %130 = mul nsw i32 %129, 10
  %131 = sub i32 %127, -1121136391
  %132 = add i32 %131, %130
  %133 = add i32 %132, -1121136391
  %134 = add nsw i32 %127, %130
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %133, 98145249
  %137 = add i32 %136, %135
  %138 = add i32 %137, 98145249
  %139 = add nsw i32 %133, %135
  store i32 %138, i32* %14, align 4
  %140 = load i32, i32* %14, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  br label %235

; <label>:142:                                    ; preds = %81
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %143, 100000
  br i1 %144, label %145, label %234

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %2, align 4
  %147 = sdiv i32 %146, 10000
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %15, align 4
  %150 = mul nsw i32 %149, 10000
  %151 = sub i32 0, %150
  %152 = add i32 %148, %151
  %153 = sub nsw i32 %148, %150
  %154 = sdiv i32 %152, 1000
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %15, align 4
  %157 = mul nsw i32 %156, 10000
  %158 = add i32 %155, 529856924
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 529856924
  %161 = sub nsw i32 %155, %157
  %162 = load i32, i32* %16, align 4
  %163 = mul nsw i32 %162, 1000
  %164 = sub i32 %160, -898335839
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -898335839
  %167 = sub nsw i32 %160, %163
  %168 = sdiv i32 %166, 100
  store i32 %168, i32* %17, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %15, align 4
  %171 = mul nsw i32 %170, 10000
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %174 = sub nsw i32 %169, %171
  %175 = load i32, i32* %16, align 4
  %176 = mul nsw i32 %175, 1000
  %177 = sub i32 %173, 846733022
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 846733022
  %180 = sub nsw i32 %173, %176
  %181 = load i32, i32* %17, align 4
  %182 = mul nsw i32 %181, 100
  %183 = sub i32 0, %182
  %184 = add i32 %179, %183
  %185 = sub nsw i32 %179, %182
  %186 = sdiv i32 %184, 10
  store i32 %186, i32* %18, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %15, align 4
  %189 = mul nsw i32 %188, 10000
  %190 = sub i32 %187, -1950846020
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1950846020
  %193 = sub nsw i32 %187, %189
  %194 = load i32, i32* %16, align 4
  %195 = mul nsw i32 %194, 1000
  %196 = add i32 %192, 1519229041
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1519229041
  %199 = sub nsw i32 %192, %195
  %200 = load i32, i32* %17, align 4
  %201 = mul nsw i32 %200, 100
  %202 = sub i32 %198, -1482443781
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1482443781
  %205 = sub nsw i32 %198, %201
  %206 = srem i32 %204, 10
  store i32 %206, i32* %19, align 4
  %207 = load i32, i32* %19, align 4
  %208 = mul nsw i32 %207, 10000
  %209 = load i32, i32* %18, align 4
  %210 = mul nsw i32 %209, 1000
  %211 = sub i32 %208, -1780587781
  %212 = add i32 %211, %210
  %213 = add i32 %212, -1780587781
  %214 = add nsw i32 %208, %210
  %215 = load i32, i32* %17, align 4
  %216 = mul nsw i32 %215, 100
  %217 = sub i32 %213, 57467495
  %218 = add i32 %217, %216
  %219 = add i32 %218, 57467495
  %220 = add nsw i32 %213, %216
  %221 = load i32, i32* %16, align 4
  %222 = mul nsw i32 %221, 10
  %223 = sub i32 0, %219
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %219, %222
  %228 = load i32, i32* %15, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %226, %229
  %231 = add nsw i32 %226, %228
  store i32 %230, i32* %20, align 4
  %232 = load i32, i32* %20, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %145, %142
  br label %235

; <label>:235:                                    ; preds = %234, %84
  br label %236

; <label>:236:                                    ; preds = %235, %47
  br label %237

; <label>:237:                                    ; preds = %236, %30
  br label %238

; <label>:238:                                    ; preds = %237, %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
