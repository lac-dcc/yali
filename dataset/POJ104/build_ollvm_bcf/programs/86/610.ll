; ModuleID = 'source-C-CXX/86/610.c'
source_filename = "source-C-CXX/86/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %167

; <label>:9:                                      ; preds = %0, %167
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
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %167

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %163, %30
  store i32 1000, i32* %18, align 4
  br i1 true, label %32, label %166

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %166

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 12
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %19, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %15, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %20, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %180

; <label>:61:                                     ; preds = %52, %180
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %16, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %21, align 4
  %65 = load i32, i32* %19, align 4
  %66 = mul nsw i32 %65, 3600
  %67 = load i32, i32* %20, align 4
  %68 = mul nsw i32 %67, 60
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %21, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %17, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %180

; <label>:80:                                     ; preds = %61
  br label %92

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %21, align 4
  %85 = load i32, i32* %19, align 4
  %86 = mul nsw i32 %85, 3600
  %87 = load i32, i32* %20, align 4
  %88 = mul nsw i32 %87, 60
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %21, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %81, %80
  br label %159

; <label>:93:                                     ; preds = %37
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %20, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %16, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %16, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %21, align 4
  %104 = load i32, i32* %19, align 4
  %105 = mul nsw i32 %104, 3600
  %106 = load i32, i32* %20, align 4
  %107 = mul nsw i32 %106, 60
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %21, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %17, align 4
  br label %140

; <label>:111:                                    ; preds = %93
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %223

; <label>:120:                                    ; preds = %111, %223
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %21, align 4
  %124 = load i32, i32* %19, align 4
  %125 = mul nsw i32 %124, 3600
  %126 = load i32, i32* %20, align 4
  %127 = mul nsw i32 %126, 60
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %21, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %17, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %223

; <label>:139:                                    ; preds = %120
  br label %140

; <label>:140:                                    ; preds = %139, %100
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %278

; <label>:149:                                    ; preds = %140, %278
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %278

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %92
  %160 = load i32, i32* %17, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %159
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %18, align 4
  br label %31

; <label>:166:                                    ; preds = %36, %31
  ret i32 0

; <label>:167:                                    ; preds = %9, %0
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 0, i32* %168, align 4
  store i32 1, i32* %176, align 4
  br label %9

; <label>:180:                                    ; preds = %61, %52
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sub i32 0, %181
  %184 = add i32 %183, %182
  %185 = sub nsw i32 %181, %182
  store i32 %185, i32* %21, align 4
  %186 = load i32, i32* %19, align 4
  %187 = sub i32 %186, 3600
  %188 = mul i32 %187, 3600
  %189 = sub i32 %186, 3600
  %190 = mul i32 %189, 3600
  %191 = shl i32 %186, 3600
  %192 = sub i32 %186, 3600
  %193 = mul i32 %192, 3600
  %194 = sub i32 %186, 3600
  %195 = mul i32 %194, 3600
  %196 = mul nsw i32 %186, 3600
  %197 = load i32, i32* %20, align 4
  %198 = sub i32 %197, 60
  %199 = mul i32 %198, 60
  %200 = sub i32 0, %197
  %201 = add i32 %200, 60
  %202 = sub i32 %197, 60
  %203 = mul i32 %202, 60
  %204 = sub i32 %197, 60
  %205 = mul i32 %204, 60
  %206 = sub i32 0, %197
  %207 = add i32 %206, 60
  %208 = mul nsw i32 %197, 60
  %209 = sub i32 0, %196
  %210 = add i32 %209, %208
  %211 = sub i32 0, %196
  %212 = add i32 %211, %208
  %213 = sub nsw i32 %196, %208
  %214 = load i32, i32* %21, align 4
  %215 = sub i32 %213, %214
  %216 = mul i32 %215, %214
  %217 = shl i32 %213, %214
  %218 = shl i32 %213, %214
  %219 = shl i32 %213, %214
  %220 = sub i32 %213, %214
  %221 = mul i32 %220, %214
  %222 = sub nsw i32 %213, %214
  store i32 %222, i32* %17, align 4
  br label %61

; <label>:223:                                    ; preds = %120, %111
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %13, align 4
  %226 = shl i32 %224, %225
  %227 = shl i32 %224, %225
  %228 = sub i32 0, %224
  %229 = add i32 %228, %225
  %230 = sub i32 0, %224
  %231 = add i32 %230, %225
  %232 = sub i32 0, %224
  %233 = add i32 %232, %225
  %234 = sub i32 %224, %225
  %235 = mul i32 %234, %225
  %236 = shl i32 %224, %225
  %237 = shl i32 %224, %225
  %238 = sub nsw i32 %224, %225
  store i32 %238, i32* %21, align 4
  %239 = load i32, i32* %19, align 4
  %240 = shl i32 %239, 3600
  %241 = sub i32 %239, 3600
  %242 = mul i32 %241, 3600
  %243 = mul nsw i32 %239, 3600
  %244 = load i32, i32* %20, align 4
  %245 = sub i32 %244, 60
  %246 = mul i32 %245, 60
  %247 = mul nsw i32 %244, 60
  %248 = sub i32 %243, %247
  %249 = mul i32 %248, %247
  %250 = sub i32 %243, %247
  %251 = mul i32 %250, %247
  %252 = sub i32 %243, %247
  %253 = mul i32 %252, %247
  %254 = sub i32 %243, %247
  %255 = mul i32 %254, %247
  %256 = shl i32 %243, %247
  %257 = sub i32 0, %243
  %258 = add i32 %257, %247
  %259 = sub i32 0, %243
  %260 = add i32 %259, %247
  %261 = sub i32 0, %243
  %262 = add i32 %261, %247
  %263 = add nsw i32 %243, %247
  %264 = load i32, i32* %21, align 4
  %265 = sub i32 0, %263
  %266 = add i32 %265, %264
  %267 = shl i32 %263, %264
  %268 = sub i32 %263, %264
  %269 = mul i32 %268, %264
  %270 = sub i32 %263, %264
  %271 = mul i32 %270, %264
  %272 = sub i32 0, %263
  %273 = add i32 %272, %264
  %274 = sub i32 0, %263
  %275 = add i32 %274, %264
  %276 = shl i32 %263, %264
  %277 = add nsw i32 %263, %264
  store i32 %277, i32* %17, align 4
  br label %120

; <label>:278:                                    ; preds = %149, %140
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
