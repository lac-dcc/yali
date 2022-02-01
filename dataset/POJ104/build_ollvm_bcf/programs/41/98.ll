; ModuleID = 'source-C-CXX/41/98.c'
source_filename = "source-C-CXX/41/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100001 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %130, %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %216

; <label>:36:                                     ; preds = %27, %216
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %216

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %131

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %109

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %220

; <label>:65:                                     ; preds = %56, %220
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %220

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %90, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %77

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %105

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %103, %100
  %106 = phi i32 [ %102, %100 ], [ %104, %103 ]
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %105, %49
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %223

; <label>:119:                                    ; preds = %110, %223
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %223

; <label>:130:                                    ; preds = %119
  br label %27

; <label>:131:                                    ; preds = %48
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %1, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %215

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %232

; <label>:144:                                    ; preds = %135, %232
  store i32 0, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %232

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %185, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %233

; <label>:163:                                    ; preds = %154, %233
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %164, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %233

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %188

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %154

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %261

; <label>:197:                                    ; preds = %188, %261
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %261

; <label>:214:                                    ; preds = %197
  br label %215

; <label>:215:                                    ; preds = %214, %131
  ret void

; <label>:216:                                    ; preds = %36, %27
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %1, align 4
  %219 = icmp slt i32 %217, %218
  br label %36

; <label>:220:                                    ; preds = %65, %56
  %221 = load i32, i32* %3, align 4
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %5, align 4
  store i32 %222, i32* %3, align 4
  br label %65

; <label>:223:                                    ; preds = %119, %110
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 %224, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %224, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %224, 1
  store i32 %231, i32* %3, align 4
  br label %119

; <label>:232:                                    ; preds = %144, %135
  store i32 0, i32* %3, align 4
  br label %144

; <label>:233:                                    ; preds = %163, %154
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, %235
  %238 = add i32 %237, %236
  %239 = sub i32 %235, %236
  %240 = mul i32 %239, %236
  %241 = sub i32 %235, %236
  %242 = mul i32 %241, %236
  %243 = sub i32 0, %235
  %244 = add i32 %243, %236
  %245 = sub i32 %235, %236
  %246 = mul i32 %245, %236
  %247 = shl i32 %235, %236
  %248 = sub nsw i32 %235, %236
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = sub i32 %248, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %248, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %248, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %248
  %258 = add i32 %257, 1
  %259 = sub nsw i32 %248, 1
  %260 = icmp slt i32 %234, %259
  br label %163

; <label>:261:                                    ; preds = %197, %188
  %262 = load i32, i32* %1, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 %262, %263
  %265 = mul i32 %264, %263
  %266 = sub i32 %262, %263
  %267 = mul i32 %266, %263
  %268 = sub i32 0, %262
  %269 = add i32 %268, %263
  %270 = shl i32 %262, %263
  %271 = sub i32 %262, %263
  %272 = mul i32 %271, %263
  %273 = sub nsw i32 %262, %263
  %274 = shl i32 %273, 1
  %275 = sub nsw i32 %273, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
