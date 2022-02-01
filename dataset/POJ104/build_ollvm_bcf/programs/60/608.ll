; ModuleID = 'source-C-CXX/60/608.c'
source_filename = "source-C-CXX/60/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %206

; <label>:9:                                      ; preds = %0, %206
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %206

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %66, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %215

; <label>:49:                                     ; preds = %40, %215
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %215

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %69

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %40

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %219

; <label>:78:                                     ; preds = %69, %219
  store i32 0, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %219

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %188, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %191

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98, %92
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  br label %187

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %186

; <label>:114:                                    ; preds = %108
  store i32 3, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %184, %114
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %116, %120
  br i1 %121, label %122, label %185

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %220

; <label>:131:                                    ; preds = %122, %220
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 1
  store i32 1, i32* %132, align 4
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 2
  store i32 1, i32* %133, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %138, %143
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %220

; <label>:163:                                    ; preds = %131
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %269

; <label>:173:                                    ; preds = %164, %269
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %269

; <label>:184:                                    ; preds = %173
  br label %115

; <label>:185:                                    ; preds = %115
  br label %186

; <label>:186:                                    ; preds = %185, %108
  br label %187

; <label>:187:                                    ; preds = %186, %104
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %88

; <label>:191:                                    ; preds = %88
  store i32 0, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %202, %191
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %192

; <label>:205:                                    ; preds = %192
  ret i32 0

; <label>:206:                                    ; preds = %9, %0
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca [20 x i32], align 16
  %212 = alloca [1000 x i32], align 16
  %213 = alloca [1000 x i32], align 16
  store i32 0, i32* %207, align 4
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %208)
  store i32 0, i32* %209, align 4
  br label %9

; <label>:215:                                    ; preds = %49, %40
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %216, %217
  br label %49

; <label>:219:                                    ; preds = %78, %69
  store i32 0, i32* %12, align 4
  br label %78

; <label>:220:                                    ; preds = %131, %122
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 1
  store i32 1, i32* %221, align 4
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 2
  store i32 1, i32* %222, align 8
  %223 = load i32, i32* %13, align 4
  %224 = shl i32 %223, 1
  %225 = sub i32 0, %223
  %226 = add i32 %225, 1
  %227 = shl i32 %223, 1
  %228 = shl i32 %223, 1
  %229 = sub i32 %223, 1
  %230 = mul i32 %229, 1
  %231 = sub nsw i32 %223, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %13, align 4
  %236 = sub i32 %235, 2
  %237 = mul i32 %236, 2
  %238 = sub i32 %235, 2
  %239 = mul i32 %238, 2
  %240 = sub i32 0, %235
  %241 = add i32 %240, 2
  %242 = sub i32 0, %235
  %243 = add i32 %242, 2
  %244 = sub nsw i32 %235, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = shl i32 %234, %247
  %249 = sub i32 0, %234
  %250 = add i32 %249, %247
  %251 = shl i32 %234, %247
  %252 = sub i32 0, %234
  %253 = add i32 %252, %247
  %254 = sub i32 0, %234
  %255 = add i32 %254, %247
  %256 = shl i32 %234, %247
  %257 = shl i32 %234, %247
  %258 = add nsw i32 %234, %247
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %131

; <label>:269:                                    ; preds = %173, %164
  %270 = load i32, i32* %13, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1
  %275 = sub i32 0, %270
  %276 = add i32 %275, 1
  %277 = shl i32 %270, 1
  %278 = sub i32 %270, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %270, 1
  %281 = sub i32 0, %270
  %282 = add i32 %281, 1
  %283 = shl i32 %270, 1
  %284 = shl i32 %270, 1
  %285 = add nsw i32 %270, 1
  store i32 %285, i32* %13, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
