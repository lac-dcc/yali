; ModuleID = 'source-C-CXX/51/2212.c'
source_filename = "source-C-CXX/51/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %14)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %18 = load i32, i32* %14, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32* %20, i32** %11, align 8
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %217

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %58, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %229

; <label>:45:                                     ; preds = %36, %229
  %46 = load i32*, i32** %11, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %11, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %229

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %233

; <label>:70:                                     ; preds = %61, %233
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %71, i32** %11, align 8
  store i32 0, i32* %13, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %233

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %145, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %235

; <label>:90:                                     ; preds = %81, %235
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %235

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %146

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %239

; <label>:112:                                    ; preds = %103, %239
  %113 = load i32*, i32** %11, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %11, align 8
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %113)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %239

; <label>:124:                                    ; preds = %112
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %243

; <label>:134:                                    ; preds = %125, %243
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %243

; <label>:145:                                    ; preds = %134
  br label %81

; <label>:146:                                    ; preds = %102
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %147, i32** %11, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %214, %146
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %15, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %215

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158, %153
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %257

; <label>:173:                                    ; preds = %164, %257
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %15, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp eq i32 %174, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %257

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %193

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %187, %186
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %274

; <label>:203:                                    ; preds = %194, %274
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %274

; <label>:214:                                    ; preds = %203
  br label %149

; <label>:215:                                    ; preds = %149
  %216 = load i32, i32* %10, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca i32*, align 8
  %220 = alloca [100 x i32], align 16
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 0, i32* %218, align 4
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %223, i32* %222)
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i32 0, i32 0
  %226 = load i32, i32* %222, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32* %228, i32** %219, align 8
  store i32 0, i32* %221, align 4
  br label %9

; <label>:229:                                    ; preds = %45, %36
  %230 = load i32*, i32** %11, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 1
  store i32* %231, i32** %11, align 8
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %230)
  br label %45

; <label>:233:                                    ; preds = %70, %61
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %234, i32** %11, align 8
  store i32 0, i32* %13, align 4
  br label %70

; <label>:235:                                    ; preds = %90, %81
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %14, align 4
  %238 = icmp slt i32 %236, %237
  br label %90

; <label>:239:                                    ; preds = %112, %103
  %240 = load i32*, i32** %11, align 8
  %241 = getelementptr inbounds i32, i32* %240, i32 1
  store i32* %241, i32** %11, align 8
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %240)
  br label %112

; <label>:243:                                    ; preds = %134, %125
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %244
  %248 = add i32 %247, 1
  %249 = shl i32 %244, 1
  %250 = sub i32 %244, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %244, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %244
  %255 = add i32 %254, 1
  %256 = add nsw i32 %244, 1
  store i32 %256, i32* %13, align 4
  br label %134

; <label>:257:                                    ; preds = %173, %164
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %259
  %265 = add i32 %264, 1
  %266 = sub i32 %259, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %259
  %269 = add i32 %268, 1
  %270 = sub i32 0, %259
  %271 = add i32 %270, 1
  %272 = sub nsw i32 %259, 1
  %273 = icmp eq i32 %258, %272
  br label %173

; <label>:274:                                    ; preds = %203, %194
  %275 = load i32, i32* %13, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %275, 1
  store i32 %281, i32* %13, align 4
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
