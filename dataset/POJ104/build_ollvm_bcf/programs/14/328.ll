; ModuleID = 'source-C-CXX/14/328.c'
source_filename = "source-C-CXX/14/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %203, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %206

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %201, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %219

; <label>:29:                                     ; preds = %20, %219
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %219

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %202

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %223

; <label>:51:                                     ; preds = %42, %223
  %52 = load i32, i32* %13, align 4
  store i32 %52, i32* %12, align 4
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %223

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %76

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %65
  br label %162

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %113, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %228

; <label>:88:                                     ; preds = %79, %228
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %228

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %113

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %13, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %104, %101, %100, %76
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %13, align 4
  %121 = icmp eq i32 %120, 255
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %232

; <label>:131:                                    ; preds = %122, %232
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %232

; <label>:142:                                    ; preds = %131
  br label %207

; <label>:143:                                    ; preds = %119, %116, %113
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %241

; <label>:152:                                    ; preds = %143, %241
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %241

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %75
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %242

; <label>:171:                                    ; preds = %162, %242
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %242

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %243

; <label>:190:                                    ; preds = %181, %243
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %243

; <label>:201:                                    ; preds = %190
  br label %20

; <label>:202:                                    ; preds = %41
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %15

; <label>:206:                                    ; preds = %15
  br label %207

; <label>:207:                                    ; preds = %206, %142
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 %211, %215
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* %5, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %29, %20
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  br label %29

; <label>:223:                                    ; preds = %51, %42
  %224 = load i32, i32* %13, align 4
  store i32 %224, i32* %12, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %226 = load i32, i32* %6, align 4
  %227 = icmp ne i32 %226, 0
  br label %51

; <label>:228:                                    ; preds = %88, %79
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp sgt i32 %229, %230
  br label %88

; <label>:232:                                    ; preds = %131, %122
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %233, 1
  %240 = sub nsw i32 %233, 1
  store i32 %240, i32* %11, align 4
  br label %131

; <label>:241:                                    ; preds = %152, %143
  br label %152

; <label>:242:                                    ; preds = %171, %162
  br label %171

; <label>:243:                                    ; preds = %190, %181
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub i32 %244, 1
  %248 = mul i32 %247, 1
  %249 = add nsw i32 %244, 1
  store i32 %249, i32* %4, align 4
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
