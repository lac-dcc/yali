; ModuleID = 'source-C-CXX/86/98.c'
source_filename = "source-C-CXX/86/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %149

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %147, %27
  store i32 1, i32* %18, align 4
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %159

; <label>:38:                                     ; preds = %29, %159
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %159

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %103

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %163

; <label>:60:                                     ; preds = %51, %163
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %163

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %103

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %14, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %166

; <label>:87:                                     ; preds = %78, %166
  %88 = load i32, i32* %15, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %166

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %103

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %16, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  br label %148

; <label>:103:                                    ; preds = %99, %98, %75, %72, %71, %50
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %169

; <label>:112:                                    ; preds = %103, %169
  store i32 0, i32* %17, align 4
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 60, %114
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 %116, 60
  %118 = add nsw i32 %113, %117
  %119 = add nsw i32 %118, 60
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %15, align 4
  %123 = mul nsw i32 60, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %17, align 4
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 12
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 %132, 60
  %134 = mul nsw i32 %133, 60
  %135 = add nsw i32 %127, %134
  store i32 %135, i32* %17, align 4
  %136 = load i32, i32* %17, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %112
  br label %147

; <label>:147:                                    ; preds = %146
  br label %28

; <label>:148:                                    ; preds = %102
  ret i32 0

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  br label %9

; <label>:159:                                    ; preds = %38, %29
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %161 = load i32, i32* %11, align 4
  %162 = icmp eq i32 %161, 0
  br label %38

; <label>:163:                                    ; preds = %60, %51
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %164, 0
  br label %60

; <label>:166:                                    ; preds = %87, %78
  %167 = load i32, i32* %15, align 4
  %168 = icmp eq i32 %167, 0
  br label %87

; <label>:169:                                    ; preds = %112, %103
  store i32 0, i32* %17, align 4
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 0, 60
  %173 = add i32 %172, %171
  %174 = sub i32 60, %171
  %175 = mul i32 %174, %171
  %176 = sub i32 60, %171
  %177 = mul i32 %176, %171
  %178 = sub i32 60, %171
  %179 = mul i32 %178, %171
  %180 = shl i32 60, %171
  %181 = shl i32 60, %171
  %182 = sub i32 0, 60
  %183 = add i32 %182, %171
  %184 = sub i32 60, %171
  %185 = mul i32 %184, %171
  %186 = shl i32 60, %171
  %187 = sub i32 0, 60
  %188 = add i32 %187, %171
  %189 = sub nsw i32 60, %171
  %190 = shl i32 %189, 1
  %191 = sub i32 %189, 1
  %192 = mul i32 %191, 1
  %193 = shl i32 %189, 1
  %194 = shl i32 %189, 1
  %195 = sub i32 0, %189
  %196 = add i32 %195, 1
  %197 = sub i32 %189, 1
  %198 = mul i32 %197, 1
  %199 = shl i32 %189, 1
  %200 = sub nsw i32 %189, 1
  %201 = sub i32 0, %200
  %202 = add i32 %201, 60
  %203 = sub i32 0, %200
  %204 = add i32 %203, 60
  %205 = shl i32 %200, 60
  %206 = shl i32 %200, 60
  %207 = mul nsw i32 %200, 60
  %208 = shl i32 %170, %207
  %209 = shl i32 %170, %207
  %210 = add nsw i32 %170, %207
  %211 = shl i32 %210, 60
  %212 = shl i32 %210, 60
  %213 = add nsw i32 %210, 60
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 %213, %214
  %216 = mul i32 %215, %214
  %217 = shl i32 %213, %214
  %218 = sub i32 %213, %214
  %219 = mul i32 %218, %214
  %220 = sub i32 %213, %214
  %221 = mul i32 %220, %214
  %222 = sub i32 0, %213
  %223 = add i32 %222, %214
  %224 = sub nsw i32 %213, %214
  %225 = load i32, i32* %15, align 4
  %226 = shl i32 60, %225
  %227 = mul nsw i32 60, %225
  %228 = shl i32 %224, %227
  %229 = sub i32 0, %224
  %230 = add i32 %229, %227
  %231 = shl i32 %224, %227
  %232 = sub i32 0, %224
  %233 = add i32 %232, %227
  %234 = add nsw i32 %224, %227
  %235 = load i32, i32* %16, align 4
  %236 = sub i32 %234, %235
  %237 = mul i32 %236, %235
  %238 = sub i32 %234, %235
  %239 = mul i32 %238, %235
  %240 = sub i32 %234, %235
  %241 = mul i32 %240, %235
  %242 = add nsw i32 %234, %235
  store i32 %242, i32* %17, align 4
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %14, align 4
  %245 = shl i32 %244, 12
  %246 = shl i32 %244, 12
  %247 = add nsw i32 %244, 12
  %248 = load i32, i32* %11, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = sub nsw i32 %249, 1
  %253 = sub i32 0, %252
  %254 = add i32 %253, 60
  %255 = shl i32 %252, 60
  %256 = sub i32 0, %252
  %257 = add i32 %256, 60
  %258 = sub i32 0, %252
  %259 = add i32 %258, 60
  %260 = sub i32 0, %252
  %261 = add i32 %260, 60
  %262 = mul nsw i32 %252, 60
  %263 = sub i32 %262, 60
  %264 = mul i32 %263, 60
  %265 = sub i32 %262, 60
  %266 = mul i32 %265, 60
  %267 = shl i32 %262, 60
  %268 = shl i32 %262, 60
  %269 = mul nsw i32 %262, 60
  %270 = shl i32 %243, %269
  %271 = shl i32 %243, %269
  %272 = shl i32 %243, %269
  %273 = sub i32 0, %243
  %274 = add i32 %273, %269
  %275 = shl i32 %243, %269
  %276 = add nsw i32 %243, %269
  store i32 %276, i32* %17, align 4
  %277 = load i32, i32* %17, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
