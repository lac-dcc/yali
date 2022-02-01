; ModuleID = 'source-C-CXX/55/1808.c'
source_filename = "source-C-CXX/55/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %9, 10
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 100
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %14, 10
  %16 = sub nsw i64 %13, %15
  %17 = sdiv i64 %16, 10
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 1000
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %21, 100
  %23 = sub nsw i64 %20, %22
  %24 = sdiv i64 %23, 100
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 10000
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 1000
  %30 = sub nsw i64 %27, %29
  %31 = sdiv i64 %30, 1000
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %33, 100000
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 10000
  %37 = sub nsw i64 %34, %36
  %38 = sdiv i64 %37, 10000
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %182

; <label>:51:                                     ; preds = %42, %182
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %182

; <label>:76:                                     ; preds = %51
  br label %181

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %235

; <label>:86:                                     ; preds = %77, %235
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %235

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %112

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %1, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 %101, 100
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %110)
  br label %180

; <label>:112:                                    ; preds = %97
  %113 = load i32, i32* %3, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %1, align 4
  %117 = mul nsw i32 %116, 100
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %7, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %124)
  br label %161

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %2, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %1, align 4
  %131 = mul nsw i32 %130, 10
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %7, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %135)
  br label %142

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  store i64 %139, i64* %7, align 8
  %140 = load i64, i64* %7, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %140)
  br label %142

; <label>:142:                                    ; preds = %137, %129
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %238

; <label>:151:                                    ; preds = %142, %238
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %238

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %115
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %239

; <label>:170:                                    ; preds = %161, %239
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %239

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %98
  br label %181

; <label>:181:                                    ; preds = %180, %76
  ret void

; <label>:182:                                    ; preds = %51, %42
  %183 = load i32, i32* %1, align 4
  %184 = sub i32 %183, 10000
  %185 = mul i32 %184, 10000
  %186 = shl i32 %183, 10000
  %187 = mul nsw i32 %183, 10000
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 %188, 1000
  %190 = mul i32 %189, 1000
  %191 = mul nsw i32 %188, 1000
  %192 = sub i32 %187, %191
  %193 = mul i32 %192, %191
  %194 = shl i32 %187, %191
  %195 = sub i32 0, %187
  %196 = add i32 %195, %191
  %197 = sub i32 0, %187
  %198 = add i32 %197, %191
  %199 = add nsw i32 %187, %191
  %200 = load i32, i32* %3, align 4
  %201 = shl i32 %200, 100
  %202 = shl i32 %200, 100
  %203 = sub i32 0, %200
  %204 = add i32 %203, 100
  %205 = mul nsw i32 %200, 100
  %206 = add nsw i32 %199, %205
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 10
  %210 = shl i32 %207, 10
  %211 = sub i32 0, %207
  %212 = add i32 %211, 10
  %213 = sub i32 %207, 10
  %214 = mul i32 %213, 10
  %215 = sub i32 %207, 10
  %216 = mul i32 %215, 10
  %217 = mul nsw i32 %207, 10
  %218 = add nsw i32 %206, %217
  %219 = load i32, i32* %5, align 4
  %220 = shl i32 %218, %219
  %221 = sub i32 %218, %219
  %222 = mul i32 %221, %219
  %223 = sub i32 %218, %219
  %224 = mul i32 %223, %219
  %225 = shl i32 %218, %219
  %226 = sub i32 %218, %219
  %227 = mul i32 %226, %219
  %228 = sub i32 0, %218
  %229 = add i32 %228, %219
  %230 = shl i32 %218, %219
  %231 = add nsw i32 %218, %219
  %232 = sext i32 %231 to i64
  store i64 %232, i64* %7, align 8
  %233 = load i64, i64* %7, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %233)
  br label %51

; <label>:235:                                    ; preds = %86, %77
  %236 = load i32, i32* %4, align 4
  %237 = icmp ne i32 %236, 0
  br label %86

; <label>:238:                                    ; preds = %151, %142
  br label %151

; <label>:239:                                    ; preds = %170, %161
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
