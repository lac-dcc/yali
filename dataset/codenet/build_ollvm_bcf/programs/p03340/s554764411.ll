; ModuleID = 'Project_CodeNet_C++1400/p03340/s554764411.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s554764411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %106, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %145

; <label>:17:                                     ; preds = %8, %145
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %145

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %109

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %149

; <label>:39:                                     ; preds = %30, %149
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %149

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %98, %52
  %54 = load i64, i64* %2, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = xor i64 %54, %58
  %60 = load i64, i64* %2, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %60, %64
  %66 = icmp ne i64 %59, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %154

; <label>:76:                                     ; preds = %67, %154
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %2, align 8
  %89 = xor i64 %88, %87
  store i64 %89, i64* %2, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %154

; <label>:98:                                     ; preds = %76
  br label %53

; <label>:99:                                     ; preds = %53
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %2, align 8
  %105 = add nsw i64 %104, %103
  store i64 %105, i64* %2, align 8
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %8

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %186

; <label>:118:                                    ; preds = %109, %186
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %4, align 8
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %120, %125
  %127 = load i32, i32* @n, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %126, %131
  %133 = sdiv i64 %132, 2
  %134 = add nsw i64 %119, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %186

; <label>:144:                                    ; preds = %118
  ret i32 0

; <label>:145:                                    ; preds = %17, %8
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  br label %17

; <label>:149:                                    ; preds = %39, %30
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %151
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %152)
  br label %39

; <label>:154:                                    ; preds = %76, %67
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %155, %156
  %158 = mul i32 %157, %156
  %159 = sub nsw i32 %155, %156
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %3, align 8
  %162 = shl i64 %161, %160
  %163 = shl i64 %161, %160
  %164 = shl i64 %161, %160
  %165 = sub i64 %161, %160
  %166 = mul i64 %165, %160
  %167 = add nsw i64 %161, %160
  store i64 %167, i64* %3, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %168, 1
  %172 = add nsw i32 %168, 1
  store i32 %172, i32* %5, align 4
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %2, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %177, %175
  %179 = sub i64 %176, %175
  %180 = mul i64 %179, %175
  %181 = shl i64 %176, %175
  %182 = shl i64 %176, %175
  %183 = sub i64 %176, %175
  %184 = mul i64 %183, %175
  %185 = xor i64 %176, %175
  store i64 %185, i64* %2, align 8
  br label %76

; <label>:186:                                    ; preds = %118, %109
  %187 = load i64, i64* %3, align 8
  %188 = load i64, i64* %4, align 8
  %189 = load i32, i32* @n, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %189, %190
  %192 = mul i32 %191, %190
  %193 = sub i32 %189, %190
  %194 = mul i32 %193, %190
  %195 = shl i32 %189, %190
  %196 = sub i32 %189, %190
  %197 = mul i32 %196, %190
  %198 = shl i32 %189, %190
  %199 = sub i32 0, %189
  %200 = add i32 %199, %190
  %201 = sub i32 0, %189
  %202 = add i32 %201, %190
  %203 = shl i32 %189, %190
  %204 = sub i32 %189, %190
  %205 = mul i32 %204, %190
  %206 = sub nsw i32 %189, %190
  %207 = shl i32 %206, 2
  %208 = sub i32 %206, 2
  %209 = mul i32 %208, 2
  %210 = shl i32 %206, 2
  %211 = sub i32 %206, 2
  %212 = mul i32 %211, 2
  %213 = add nsw i32 %206, 2
  %214 = sext i32 %213 to i64
  %215 = shl i64 %188, %214
  %216 = mul nsw i64 %188, %214
  %217 = load i32, i32* @n, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %217, %218
  %220 = mul i32 %219, %218
  %221 = sub i32 %217, %218
  %222 = mul i32 %221, %218
  %223 = sub i32 %217, %218
  %224 = mul i32 %223, %218
  %225 = shl i32 %217, %218
  %226 = shl i32 %217, %218
  %227 = sub nsw i32 %217, %218
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %227, 1
  %233 = sub i32 0, %227
  %234 = add i32 %233, 1
  %235 = sub i32 %227, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %227, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %227
  %240 = add i32 %239, 1
  %241 = sub i32 %227, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %227, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %227, 1
  %246 = sext i32 %245 to i64
  %247 = shl i64 %216, %246
  %248 = shl i64 %216, %246
  %249 = sub i64 %216, %246
  %250 = mul i64 %249, %246
  %251 = sub i64 %216, %246
  %252 = mul i64 %251, %246
  %253 = shl i64 %216, %246
  %254 = mul nsw i64 %216, %246
  %255 = sub i64 %254, 2
  %256 = mul i64 %255, 2
  %257 = sub i64 %254, 2
  %258 = mul i64 %257, 2
  %259 = shl i64 %254, 2
  %260 = shl i64 %254, 2
  %261 = shl i64 %254, 2
  %262 = sub i64 %254, 2
  %263 = mul i64 %262, 2
  %264 = sub i64 0, %254
  %265 = add i64 %264, 2
  %266 = sdiv i64 %254, 2
  %267 = add nsw i64 %187, %266
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %267)
  br label %118
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
