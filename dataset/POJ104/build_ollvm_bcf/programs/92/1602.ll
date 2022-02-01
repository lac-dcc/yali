; ModuleID = 'source-C-CXX/92/1602.c'
source_filename = "source-C-CXX/92/1602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %224

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %98

; <label>:26:                                     ; preds = %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 5, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %96, %26
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %232

; <label>:37:                                     ; preds = %28, %232
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %38, 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %232

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %97

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %235

; <label>:58:                                     ; preds = %49, %235
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %235

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %72, %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %254

; <label>:85:                                     ; preds = %76, %254
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %254

; <label>:96:                                     ; preds = %85
  br label %28

; <label>:97:                                     ; preds = %48
  br label %223

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %11, align 4
  %100 = srem i32 %99, 5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %11, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %204

; <label>:108:                                    ; preds = %102, %98
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %262

; <label>:117:                                    ; preds = %108, %262
  %118 = load i32, i32* %11, align 4
  %119 = srem i32 %118, 5
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %262

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %136

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = srem i32 %131, 7
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %185

; <label>:136:                                    ; preds = %130, %129
  %137 = load i32, i32* %11, align 4
  %138 = srem i32 %137, 5
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %268

; <label>:149:                                    ; preds = %140, %268
  %150 = load i32, i32* %11, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %268

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %184

; <label>:164:                                    ; preds = %161, %136
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %278

; <label>:173:                                    ; preds = %164, %278
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %278

; <label>:183:                                    ; preds = %173
  br label %184

; <label>:184:                                    ; preds = %183, %162
  br label %185

; <label>:185:                                    ; preds = %184, %134
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %280

; <label>:194:                                    ; preds = %185, %280
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %280

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %106
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %281

; <label>:213:                                    ; preds = %204, %281
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %281

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %97
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %226)
  %229 = load i32, i32* %226, align 4
  %230 = srem i32 %229, 3
  %231 = icmp eq i32 %230, 0
  br label %9

; <label>:232:                                    ; preds = %37, %28
  %233 = load i32, i32* %12, align 4
  %234 = icmp slt i32 %233, 8
  br label %37

; <label>:235:                                    ; preds = %58, %49
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %12, align 4
  %238 = shl i32 %236, %237
  %239 = sub i32 %236, %237
  %240 = mul i32 %239, %237
  %241 = shl i32 %236, %237
  %242 = sub i32 0, %236
  %243 = add i32 %242, %237
  %244 = sub i32 %236, %237
  %245 = mul i32 %244, %237
  %246 = sub i32 0, %236
  %247 = add i32 %246, %237
  %248 = shl i32 %236, %237
  %249 = sub i32 0, %236
  %250 = add i32 %249, %237
  %251 = shl i32 %236, %237
  %252 = srem i32 %236, %237
  %253 = icmp eq i32 %252, 0
  br label %58

; <label>:254:                                    ; preds = %85, %76
  %255 = load i32, i32* %12, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 2
  %258 = sub i32 0, %255
  %259 = add i32 %258, 2
  %260 = shl i32 %255, 2
  %261 = add nsw i32 %255, 2
  store i32 %261, i32* %12, align 4
  br label %85

; <label>:262:                                    ; preds = %117, %108
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 %263, 5
  %265 = mul i32 %264, 5
  %266 = srem i32 %263, 5
  %267 = icmp eq i32 %266, 0
  br label %117

; <label>:268:                                    ; preds = %149, %140
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 %269, 7
  %271 = mul i32 %270, 7
  %272 = sub i32 %269, 7
  %273 = mul i32 %272, 7
  %274 = shl i32 %269, 7
  %275 = shl i32 %269, 7
  %276 = srem i32 %269, 7
  %277 = icmp eq i32 %276, 0
  br label %149

; <label>:278:                                    ; preds = %173, %164
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %173

; <label>:280:                                    ; preds = %194, %185
  br label %194

; <label>:281:                                    ; preds = %213, %204
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
