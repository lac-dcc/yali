; ModuleID = 'source-C-CXX/1/124.c'
source_filename = "source-C-CXX/1/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 65, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %176, %31
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %179

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %252

; <label>:44:                                     ; preds = %35, %252
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %252

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %148, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %253

; <label>:63:                                     ; preds = %54, %253
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %253

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %151

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %146, %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %79, %84
  br i1 %85, label %86, label %147

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %86
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %257

; <label>:116:                                    ; preds = %107, %257
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %257

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %258

; <label>:135:                                    ; preds = %126, %258
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %258

; <label>:146:                                    ; preds = %135
  br label %77

; <label>:147:                                    ; preds = %77
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %54

; <label>:151:                                    ; preds = %75
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %8, align 4
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %13, align 1
  %158 = load i32, i32* %11, align 4
  store i32 %158, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %171, %155
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %159

; <label>:174:                                    ; preds = %159
  br label %175

; <label>:175:                                    ; preds = %174, %151
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  br label %32

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %265

; <label>:188:                                    ; preds = %179, %265
  %189 = load i8, i8* %13, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %12, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  store i32 1, i32* %10, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %265

; <label>:201:                                    ; preds = %188
  br label %202

; <label>:202:                                    ; preds = %232, %201
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %233

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %270

; <label>:221:                                    ; preds = %212, %270
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %270

; <label>:232:                                    ; preds = %221
  br label %202

; <label>:233:                                    ; preds = %202
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %284

; <label>:242:                                    ; preds = %233, %284
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %284

; <label>:251:                                    ; preds = %242
  ret i32 0

; <label>:252:                                    ; preds = %44, %35
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %44

; <label>:253:                                    ; preds = %63, %54
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %254, %255
  br label %63

; <label>:257:                                    ; preds = %116, %107
  br label %116

; <label>:258:                                    ; preds = %135, %126
  %259 = load i32, i32* %9, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 %259, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %259, 1
  %264 = add nsw i32 %259, 1
  store i32 %264, i32* %9, align 4
  br label %135

; <label>:265:                                    ; preds = %188, %179
  %266 = load i8, i8* %13, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %12, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %268)
  store i32 1, i32* %10, align 4
  br label %188

; <label>:270:                                    ; preds = %221, %212
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = shl i32 %271, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %271, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %271, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %271, 1
  store i32 %283, i32* %10, align 4
  br label %221

; <label>:284:                                    ; preds = %242, %233
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
