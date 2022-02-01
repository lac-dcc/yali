; ModuleID = 'source-C-CXX/0/2182.c'
source_filename = "source-C-CXX/0/2182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fen(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %214

; <label>:27:                                     ; preds = %18, %214
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %214

; <label>:38:                                     ; preds = %27
  br label %39

; <label>:39:                                     ; preds = %38, %13
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %224

; <label>:49:                                     ; preds = %40, %224
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %224

; <label>:60:                                     ; preds = %49
  br label %9

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %235

; <label>:76:                                     ; preds = %67, %235
  store i32 1, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %235

; <label>:85:                                     ; preds = %76
  br label %194

; <label>:86:                                     ; preds = %64
  store i32 2, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %172, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %173

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %151

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %236

; <label>:105:                                    ; preds = %96, %236
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sdiv i32 %106, %107
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %236

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %151

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %260

; <label>:129:                                    ; preds = %120, %260
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sge i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %260

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %151

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sdiv i32 %145, %146
  %148 = load i32, i32* %5, align 4
  %149 = call i32 @fen(i32 %147, i32 %148)
  %150 = add nsw i32 %144, %149
  store i32 %150, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %142, %141, %119, %91
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %264

; <label>:161:                                    ; preds = %152, %264
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %264

; <label>:172:                                    ; preds = %161
  br label %87

; <label>:173:                                    ; preds = %87
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %269

; <label>:183:                                    ; preds = %174, %269
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %3, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %269

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %193, %85
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %271

; <label>:203:                                    ; preds = %194, %271
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %271

; <label>:213:                                    ; preds = %203
  ret i32 %204

; <label>:214:                                    ; preds = %27, %18
  %215 = load i32, i32* %8, align 4
  %216 = shl i32 %215, 1
  %217 = shl i32 %215, 1
  %218 = shl i32 %215, 1
  %219 = sub i32 0, %215
  %220 = add i32 %219, 1
  %221 = sub i32 %215, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %215, 1
  store i32 %223, i32* %8, align 4
  br label %27

; <label>:224:                                    ; preds = %49, %40
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 1
  %228 = sub i32 %225, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %225, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %225
  %233 = add i32 %232, 1
  %234 = add nsw i32 %225, 1
  store i32 %234, i32* %6, align 4
  br label %49

; <label>:235:                                    ; preds = %76, %67
  store i32 1, i32* %3, align 4
  br label %76

; <label>:236:                                    ; preds = %105, %96
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, %237
  %240 = add i32 %239, %238
  %241 = sub i32 %237, %238
  %242 = mul i32 %241, %238
  %243 = sub i32 %237, %238
  %244 = mul i32 %243, %238
  %245 = shl i32 %237, %238
  %246 = sub i32 %237, %238
  %247 = mul i32 %246, %238
  %248 = sub i32 0, %237
  %249 = add i32 %248, %238
  %250 = sub i32 0, %237
  %251 = add i32 %250, %238
  %252 = sub i32 0, %237
  %253 = add i32 %252, %238
  %254 = shl i32 %237, %238
  %255 = sub i32 %237, %238
  %256 = mul i32 %255, %238
  %257 = sdiv i32 %237, %238
  %258 = load i32, i32* %6, align 4
  %259 = icmp sge i32 %257, %258
  br label %105

; <label>:260:                                    ; preds = %129, %120
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp sge i32 %261, %262
  br label %129

; <label>:264:                                    ; preds = %161, %152
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = add nsw i32 %265, 1
  store i32 %268, i32* %6, align 4
  br label %161

; <label>:269:                                    ; preds = %183, %174
  %270 = load i32, i32* %7, align 4
  store i32 %270, i32* %3, align 4
  br label %183

; <label>:271:                                    ; preds = %203, %194
  %272 = load i32, i32* %3, align 4
  br label %203
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %6, %38
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %36

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @fen(i32 %30, i32 1)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %6

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %1, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %15, %6
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
