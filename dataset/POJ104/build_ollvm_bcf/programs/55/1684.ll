; ModuleID = 'source-C-CXX/55/1684.c'
source_filename = "source-C-CXX/55/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 10
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %12)
  br label %196

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 100
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 10
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i64, i64* %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %21, %23
  store i64 %24, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 10
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29)
  br label %177

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %32, 1000
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %198

; <label>:43:                                     ; preds = %34, %198
  %44 = load i64, i64* %2, align 8
  %45 = srem i64 %44, 10
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %3, align 4
  %47 = load i64, i64* %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %47, %49
  store i64 %50, i64* %2, align 8
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %51, 100
  %53 = sdiv i64 %52, 10
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %4, align 4
  %55 = load i64, i64* %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %55, %58
  store i64 %59, i64* %2, align 8
  %60 = load i64, i64* %2, align 8
  %61 = sdiv i64 %60, 100
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64, i32 %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %198

; <label>:75:                                     ; preds = %43
  br label %176

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %259

; <label>:85:                                     ; preds = %76, %259
  %86 = load i64, i64* %2, align 8
  %87 = icmp slt i64 %86, 10000
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %259

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %131

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %2, align 8
  %99 = srem i64 %98, 10
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %3, align 4
  %101 = load i64, i64* %2, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %101, %103
  store i64 %104, i64* %2, align 8
  %105 = load i64, i64* %2, align 8
  %106 = srem i64 %105, 100
  %107 = sdiv i64 %106, 10
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %4, align 4
  %109 = load i64, i64* %2, align 8
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 10, %110
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %109, %112
  store i64 %113, i64* %2, align 8
  %114 = load i64, i64* %2, align 8
  %115 = srem i64 %114, 1000
  %116 = sdiv i64 %115, 100
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %5, align 4
  %118 = load i64, i64* %2, align 8
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 100, %119
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %118, %121
  store i64 %122, i64* %2, align 8
  %123 = load i64, i64* %2, align 8
  %124 = sdiv i64 %123, 1000
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %127, i32 %128, i32 %129)
  br label %175

; <label>:131:                                    ; preds = %96
  %132 = load i64, i64* %2, align 8
  %133 = srem i64 %132, 10
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %3, align 4
  %135 = load i64, i64* %2, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 %135, %137
  store i64 %138, i64* %2, align 8
  %139 = load i64, i64* %2, align 8
  %140 = srem i64 %139, 100
  %141 = sdiv i64 %140, 10
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %4, align 4
  %143 = load i64, i64* %2, align 8
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 10, %144
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %143, %146
  store i64 %147, i64* %2, align 8
  %148 = load i64, i64* %2, align 8
  %149 = srem i64 %148, 1000
  %150 = sdiv i64 %149, 100
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %5, align 4
  %152 = load i64, i64* %2, align 8
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 100, %153
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %152, %155
  store i64 %156, i64* %2, align 8
  %157 = load i64, i64* %2, align 8
  %158 = srem i64 %157, 10000
  %159 = sdiv i64 %158, 1000
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %6, align 4
  %161 = load i64, i64* %2, align 8
  %162 = load i32, i32* %6, align 4
  %163 = mul nsw i32 1000, %162
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %161, %164
  store i64 %165, i64* %2, align 8
  %166 = load i64, i64* %2, align 8
  %167 = sdiv i64 %166, 10000
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %169, i32 %170, i32 %171, i32 %172, i32 %173)
  br label %175

; <label>:175:                                    ; preds = %131, %97
  br label %176

; <label>:176:                                    ; preds = %175, %75
  br label %177

; <label>:177:                                    ; preds = %176, %17
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %262

; <label>:186:                                    ; preds = %177, %262
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %262

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %11
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %43, %34
  %199 = load i64, i64* %2, align 8
  %200 = sub i64 %199, 10
  %201 = mul i64 %200, 10
  %202 = sub i64 %199, 10
  %203 = mul i64 %202, 10
  %204 = shl i64 %199, 10
  %205 = srem i64 %199, 10
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %3, align 4
  %207 = load i64, i64* %2, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = shl i64 %207, %209
  %211 = sub nsw i64 %207, %209
  store i64 %211, i64* %2, align 8
  %212 = load i64, i64* %2, align 8
  %213 = shl i64 %212, 100
  %214 = srem i64 %212, 100
  %215 = shl i64 %214, 10
  %216 = sub i64 0, %214
  %217 = add i64 %216, 10
  %218 = sdiv i64 %214, 10
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %4, align 4
  %220 = load i64, i64* %2, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 10, %221
  %223 = mul i32 %222, %221
  %224 = sub i32 0, 10
  %225 = add i32 %224, %221
  %226 = shl i32 10, %221
  %227 = shl i32 10, %221
  %228 = sub i32 0, 10
  %229 = add i32 %228, %221
  %230 = shl i32 10, %221
  %231 = sub i32 10, %221
  %232 = mul i32 %231, %221
  %233 = mul nsw i32 10, %221
  %234 = sext i32 %233 to i64
  %235 = sub i64 %220, %234
  %236 = mul i64 %235, %234
  %237 = sub i64 0, %220
  %238 = add i64 %237, %234
  %239 = sub i64 %220, %234
  %240 = mul i64 %239, %234
  %241 = shl i64 %220, %234
  %242 = sub i64 0, %220
  %243 = add i64 %242, %234
  %244 = shl i64 %220, %234
  %245 = sub i64 %220, %234
  %246 = mul i64 %245, %234
  %247 = sub nsw i64 %220, %234
  store i64 %247, i64* %2, align 8
  %248 = load i64, i64* %2, align 8
  %249 = shl i64 %248, 100
  %250 = shl i64 %248, 100
  %251 = sub i64 %248, 100
  %252 = mul i64 %251, 100
  %253 = sdiv i64 %248, 100
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %256, i32 %257)
  br label %43

; <label>:259:                                    ; preds = %85, %76
  %260 = load i64, i64* %2, align 8
  %261 = icmp slt i64 %260, 10000
  br label %85

; <label>:262:                                    ; preds = %186, %177
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
