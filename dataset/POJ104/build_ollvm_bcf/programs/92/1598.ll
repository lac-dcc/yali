; ModuleID = 'source-C-CXX/92/1598.c'
source_filename = "source-C-CXX/92/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  store i32 5, i32* %13, align 4
  store i32 7, i32* %14, align 4
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %215

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %41

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %39)
  br label %214

; <label>:41:                                     ; preds = %32, %28, %27
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %225

; <label>:50:                                     ; preds = %41, %225
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %225

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %71

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %64, 5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69)
  br label %213

; <label>:71:                                     ; preds = %63, %62
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %235

; <label>:80:                                     ; preds = %71, %235
  %81 = load i32, i32* %11, align 4
  %82 = srem i32 %81, 3
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %235

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %101

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %14, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  br label %212

; <label>:101:                                    ; preds = %93, %92
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %149

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %249

; <label>:114:                                    ; preds = %105, %249
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %249

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %149

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %266

; <label>:136:                                    ; preds = %127, %266
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %14, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %266

; <label>:148:                                    ; preds = %136
  br label %211

; <label>:149:                                    ; preds = %126, %101
  %150 = load i32, i32* %11, align 4
  %151 = srem i32 %150, 3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %270

; <label>:162:                                    ; preds = %153, %270
  %163 = load i32, i32* %12, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %270

; <label>:173:                                    ; preds = %162
  br label %210

; <label>:174:                                    ; preds = %149
  %175 = load i32, i32* %11, align 4
  %176 = srem i32 %175, 5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %13, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  br label %209

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %11, align 4
  %183 = srem i32 %182, 7
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %14, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  br label %208

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %273

; <label>:197:                                    ; preds = %188, %273
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %273

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %185
  br label %209

; <label>:209:                                    ; preds = %208, %178
  br label %210

; <label>:210:                                    ; preds = %209, %173
  br label %211

; <label>:211:                                    ; preds = %210, %148
  br label %212

; <label>:212:                                    ; preds = %211, %97
  br label %213

; <label>:213:                                    ; preds = %212, %67
  br label %214

; <label>:214:                                    ; preds = %213, %36
  ret i32 0

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  store i32 3, i32* %218, align 4
  store i32 5, i32* %219, align 4
  store i32 7, i32* %220, align 4
  %222 = load i32, i32* %217, align 4
  %223 = srem i32 %222, 3
  %224 = icmp eq i32 %223, 0
  br label %9

; <label>:225:                                    ; preds = %50, %41
  %226 = load i32, i32* %11, align 4
  %227 = shl i32 %226, 3
  %228 = shl i32 %226, 3
  %229 = sub i32 %226, 3
  %230 = mul i32 %229, 3
  %231 = sub i32 %226, 3
  %232 = mul i32 %231, 3
  %233 = srem i32 %226, 3
  %234 = icmp eq i32 %233, 0
  br label %50

; <label>:235:                                    ; preds = %80, %71
  %236 = load i32, i32* %11, align 4
  %237 = sub i32 %236, 3
  %238 = mul i32 %237, 3
  %239 = sub i32 %236, 3
  %240 = mul i32 %239, 3
  %241 = sub i32 0, %236
  %242 = add i32 %241, 3
  %243 = sub i32 %236, 3
  %244 = mul i32 %243, 3
  %245 = sub i32 0, %236
  %246 = add i32 %245, 3
  %247 = srem i32 %236, 3
  %248 = icmp eq i32 %247, 0
  br label %80

; <label>:249:                                    ; preds = %114, %105
  %250 = load i32, i32* %11, align 4
  %251 = shl i32 %250, 7
  %252 = sub i32 0, %250
  %253 = add i32 %252, 7
  %254 = sub i32 %250, 7
  %255 = mul i32 %254, 7
  %256 = sub i32 %250, 7
  %257 = mul i32 %256, 7
  %258 = sub i32 %250, 7
  %259 = mul i32 %258, 7
  %260 = sub i32 0, %250
  %261 = add i32 %260, 7
  %262 = shl i32 %250, 7
  %263 = shl i32 %250, 7
  %264 = srem i32 %250, 7
  %265 = icmp eq i32 %264, 0
  br label %114

; <label>:266:                                    ; preds = %136, %127
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %14, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %268)
  br label %136

; <label>:270:                                    ; preds = %162, %153
  %271 = load i32, i32* %12, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  br label %162

; <label>:273:                                    ; preds = %197, %188
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
