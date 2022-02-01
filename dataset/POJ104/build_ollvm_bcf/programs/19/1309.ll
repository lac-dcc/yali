; ModuleID = 'source-C-CXX/19/1309.c'
source_filename = "source-C-CXX/19/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %11 = alloca [14 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %224

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %219, %26
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %222

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %12, align 1
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %135, %32
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %233

; <label>:51:                                     ; preds = %42, %233
  %52 = load i32, i32* %14, align 4
  store i32 %52, i32* %17, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %233

; <label>:61:                                     ; preds = %51
  br label %136

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %235

; <label>:71:                                     ; preds = %62, %235
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %12, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %76, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %235

; <label>:88:                                     ; preds = %71
  br i1 %79, label %89, label %113

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %244

; <label>:98:                                     ; preds = %89, %244
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* %12, align 1
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %15, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %244

; <label>:112:                                    ; preds = %98
  br label %113

; <label>:113:                                    ; preds = %112, %88
  br label %114

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %250

; <label>:124:                                    ; preds = %115, %250
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %250

; <label>:135:                                    ; preds = %124
  br label %35

; <label>:136:                                    ; preds = %61
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 2
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %17, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %145

; <label>:145:                                    ; preds = %159, %136
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %145
  br label %164

; <label>:158:                                    ; preds = %145
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %16, align 4
  br label %145

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %262

; <label>:173:                                    ; preds = %164, %262
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %262

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %214, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %275

; <label>:194:                                    ; preds = %185, %275
  %195 = load i32, i32* %16, align 4
  %196 = icmp sle i32 %195, 2
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %275

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %219

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  br label %185

; <label>:219:                                    ; preds = %205
  %220 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %220)
  br label %27

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* %10, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca [14 x i8], align 1
  %227 = alloca i8, align 1
  %228 = alloca [4 x i8], align 1
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  br label %9

; <label>:233:                                    ; preds = %51, %42
  %234 = load i32, i32* %14, align 4
  store i32 %234, i32* %17, align 4
  br label %51

; <label>:235:                                    ; preds = %71, %62
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i8, i8* %12, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sgt i32 %240, %242
  br label %71

; <label>:244:                                    ; preds = %98, %89
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [14 x i8], [14 x i8]* %11, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  store i8 %248, i8* %12, align 1
  %249 = load i32, i32* %14, align 4
  store i32 %249, i32* %15, align 4
  br label %98

; <label>:250:                                    ; preds = %124, %115
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = sub i32 %251, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %251
  %258 = add i32 %257, 1
  %259 = sub i32 %251, 1
  %260 = mul i32 %259, 1
  %261 = add nsw i32 %251, 1
  store i32 %261, i32* %14, align 4
  br label %124

; <label>:262:                                    ; preds = %173, %164
  %263 = load i32, i32* %15, align 4
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %263, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %263
  %269 = add i32 %268, 1
  %270 = shl i32 %263, 1
  %271 = shl i32 %263, 1
  %272 = shl i32 %263, 1
  %273 = shl i32 %263, 1
  %274 = add nsw i32 %263, 1
  store i32 %274, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %173

; <label>:275:                                    ; preds = %194, %185
  %276 = load i32, i32* %16, align 4
  %277 = icmp sle i32 %276, 2
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
