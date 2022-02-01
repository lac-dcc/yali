; ModuleID = 'source-C-CXX/42/581.c'
source_filename = "source-C-CXX/42/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %227

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %208

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %237

; <label>:37:                                     ; preds = %28, %237
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %237

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %208

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 10001
  br i1 %52, label %53, label %208

; <label>:53:                                     ; preds = %50
  store i32 3, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %204, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %207

; <label>:59:                                     ; preds = %54
  store i32 3, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %98, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %13, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %69, %64
  store i32 1, i32* %14, align 4
  br label %99

; <label>:77:                                     ; preds = %69
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %250

; <label>:87:                                     ; preds = %78, %250
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %250

; <label>:98:                                     ; preds = %87
  br label %60

; <label>:99:                                     ; preds = %76, %60
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %258

; <label>:108:                                    ; preds = %99, %258
  %109 = load i32, i32* %12, align 4
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %258

; <label>:118:                                    ; preds = %108
  br label %119

; <label>:119:                                    ; preds = %188, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %260

; <label>:128:                                    ; preds = %119, %260
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %260

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %191

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %13, align 4
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %280

; <label>:159:                                    ; preds = %150, %280
  store i32 1, i32* %15, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %280

; <label>:168:                                    ; preds = %159
  br label %191

; <label>:169:                                    ; preds = %143
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %281

; <label>:178:                                    ; preds = %169, %281
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %281

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 2
  store i32 %190, i32* %13, align 4
  br label %119

; <label>:191:                                    ; preds = %168, %142
  %192 = load i32, i32* %14, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %203

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %15, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %199, %200
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %197, %194, %191
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 2
  store i32 %206, i32* %12, align 4
  br label %54

; <label>:207:                                    ; preds = %54
  br label %208

; <label>:208:                                    ; preds = %207, %50, %49, %27
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %282

; <label>:217:                                    ; preds = %208, %282
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %282

; <label>:226:                                    ; preds = %217
  ret i32 0

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  store i32 0, i32* %232, align 4
  store i32 0, i32* %233, align 4
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  %235 = load i32, i32* %229, align 4
  %236 = icmp sgt i32 %235, 5
  br label %9

; <label>:237:                                    ; preds = %37, %28
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 2
  %241 = sub i32 %238, 2
  %242 = mul i32 %241, 2
  %243 = sub i32 %238, 2
  %244 = mul i32 %243, 2
  %245 = sub i32 %238, 2
  %246 = mul i32 %245, 2
  %247 = shl i32 %238, 2
  %248 = srem i32 %238, 2
  %249 = icmp eq i32 %248, 0
  br label %37

; <label>:250:                                    ; preds = %87, %78
  %251 = load i32, i32* %13, align 4
  %252 = shl i32 %251, 2
  %253 = sub i32 0, %251
  %254 = add i32 %253, 2
  %255 = sub i32 0, %251
  %256 = add i32 %255, 2
  %257 = add nsw i32 %251, 2
  store i32 %257, i32* %13, align 4
  br label %87

; <label>:258:                                    ; preds = %108, %99
  %259 = load i32, i32* %12, align 4
  store i32 %259, i32* %13, align 4
  br label %108

; <label>:260:                                    ; preds = %128, %119
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 %262, %263
  %265 = mul i32 %264, %263
  %266 = shl i32 %262, %263
  %267 = shl i32 %262, %263
  %268 = sub i32 0, %262
  %269 = add i32 %268, %263
  %270 = sub i32 0, %262
  %271 = add i32 %270, %263
  %272 = sub i32 0, %262
  %273 = add i32 %272, %263
  %274 = sub i32 0, %262
  %275 = add i32 %274, %263
  %276 = sub i32 %262, %263
  %277 = mul i32 %276, %263
  %278 = sub nsw i32 %262, %263
  %279 = icmp slt i32 %261, %278
  br label %128

; <label>:280:                                    ; preds = %159, %150
  store i32 1, i32* %15, align 4
  br label %159

; <label>:281:                                    ; preds = %178, %169
  br label %178

; <label>:282:                                    ; preds = %217, %208
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
