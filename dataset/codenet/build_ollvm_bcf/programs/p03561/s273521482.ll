; ModuleID = 'Project_CodeNet_C++1400/p03561/s273521482.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s273521482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@a = global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %12 = load i32, i32* @k, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %227

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %207

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %240

; <label>:33:                                     ; preds = %24, %240
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %240

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %65, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %241

; <label>:52:                                     ; preds = %43, %241
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %241

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %73

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @k, align 4
  %67 = add nsw i32 %66, 1
  %68 = ashr i32 %67, 1
  %69 = load i32, i32* @j, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @j, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %43

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %245

; <label>:82:                                     ; preds = %73, %245
  %83 = load i32, i32* @n, align 4
  store i32 %83, i32* @j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %245

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %137, %92
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @n, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %247

; <label>:107:                                    ; preds = %98, %247
  %108 = load i32, i32* @j, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %111, align 4
  %114 = icmp ne i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %247

; <label>:123:                                    ; preds = %107
  br i1 %114, label %124, label %136

; <label>:124:                                    ; preds = %123
  br label %125

; <label>:125:                                    ; preds = %130, %124
  %126 = load i32, i32* @j, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @j, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @k, align 4
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %125

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %123
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @i, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, i32* @i, align 4
  br label %93

; <label>:140:                                    ; preds = %93
  br label %141

; <label>:141:                                    ; preds = %187, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %257

; <label>:150:                                    ; preds = %141, %257
  %151 = load i32, i32* @l, align 4
  %152 = load i32, i32* @j, align 4
  %153 = icmp slt i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %257

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %188

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %261

; <label>:172:                                    ; preds = %163, %261
  %173 = load i32, i32* @l, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @l, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %261

; <label>:187:                                    ; preds = %172
  br label %141

; <label>:188:                                    ; preds = %162
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %277

; <label>:197:                                    ; preds = %188, %277
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %277

; <label>:206:                                    ; preds = %197
  br label %225

; <label>:207:                                    ; preds = %23
  br label %208

; <label>:208:                                    ; preds = %221, %207
  %209 = load i32, i32* @i, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @k, align 4
  %214 = load i32, i32* @i, align 4
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 1, %217
  %219 = sdiv i32 %213, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* @i, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* @i, align 4
  br label %208

; <label>:224:                                    ; preds = %208
  br label %225

; <label>:225:                                    ; preds = %224, %206
  %226 = load i32, i32* %10, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  %229 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %230 = load i32, i32* @k, align 4
  %231 = shl i32 %230, 1
  %232 = sub i32 0, %230
  %233 = add i32 %232, 1
  %234 = sub i32 %230, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %230, 1
  %237 = mul i32 %236, 1
  %238 = and i32 %230, 1
  %239 = icmp ne i32 %238, 0
  br label %9

; <label>:240:                                    ; preds = %33, %24
  br label %33

; <label>:241:                                    ; preds = %52, %43
  %242 = load i32, i32* @j, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp slt i32 %242, %243
  br label %52

; <label>:245:                                    ; preds = %82, %73
  %246 = load i32, i32* @n, align 4
  store i32 %246, i32* @j, align 4
  br label %82

; <label>:247:                                    ; preds = %107, %98
  %248 = load i32, i32* @j, align 4
  %249 = shl i32 %248, -1
  %250 = add nsw i32 %248, -1
  store i32 %250, i32* @j, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = shl i32 %253, -1
  %255 = add nsw i32 %253, -1
  store i32 %255, i32* %252, align 4
  %256 = icmp ne i32 %255, 0
  br label %107

; <label>:257:                                    ; preds = %150, %141
  %258 = load i32, i32* @l, align 4
  %259 = load i32, i32* @j, align 4
  %260 = icmp slt i32 %258, %259
  br label %150

; <label>:261:                                    ; preds = %172, %163
  %262 = load i32, i32* @l, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %262, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %262
  %268 = add i32 %267, 1
  %269 = shl i32 %262, 1
  %270 = sub i32 %262, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %262, 1
  store i32 %272, i32* @l, align 4
  %273 = sext i32 %262 to i64
  %274 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %172

; <label>:277:                                    ; preds = %197, %188
  br label %197
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
