; ModuleID = 'source-C-CXX/81/2648.c'
source_filename = "source-C-CXX/81/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %243

; <label>:9:                                      ; preds = %0, %243
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %243

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %84, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %38
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %253

; <label>:53:                                     ; preds = %44, %253
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %253

; <label>:64:                                     ; preds = %53
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %270

; <label>:74:                                     ; preds = %65, %270
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %270

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %28

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %219, %87
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %222

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp sle i32 %97, 140
  br i1 %98, label %99, label %191

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp sge i32 %104, 90
  br i1 %105, label %106, label %191

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %271

; <label>:115:                                    ; preds = %106, %271
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 60
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %271

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %191

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 90
  br i1 %137, label %138, label %191

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %278

; <label>:155:                                    ; preds = %146, %278
  %156 = load i32, i32* %14, align 4
  store i32 %156, i32* %17, align 4
  %157 = load i32, i32* %14, align 4
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* %16, align 4
  store i32 %158, i32* %16, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %278

; <label>:167:                                    ; preds = %155
  br label %190

; <label>:168:                                    ; preds = %138
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %282

; <label>:177:                                    ; preds = %168, %282
  %178 = load i32, i32* %17, align 4
  store i32 %178, i32* %17, align 4
  %179 = load i32, i32* %14, align 4
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %16, align 4
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %282

; <label>:189:                                    ; preds = %177
  br label %190

; <label>:190:                                    ; preds = %189, %167
  br label %200

; <label>:191:                                    ; preds = %131, %130, %99, %92
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %14, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %14, align 4
  store i32 %196, i32* %17, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %199

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %17, align 4
  store i32 %198, i32* %17, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %199

; <label>:199:                                    ; preds = %197, %195
  br label %200

; <label>:200:                                    ; preds = %199, %190
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %286

; <label>:209:                                    ; preds = %200, %286
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %286

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %88

; <label>:222:                                    ; preds = %88
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %287

; <label>:231:                                    ; preds = %222, %287
  %232 = load i32, i32* %17, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %287

; <label>:242:                                    ; preds = %231
  ret i32 0

; <label>:243:                                    ; preds = %9, %0
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca [100 x [2 x i32]], align 16
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 0, i32* %244, align 4
  store i32 0, i32* %248, align 4
  store i32 0, i32* %250, align 4
  store i32 0, i32* %251, align 4
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  store i32 0, i32* %247, align 4
  br label %9

; <label>:253:                                    ; preds = %53, %44
  %254 = load i32, i32* %15, align 4
  %255 = shl i32 %254, 1
  %256 = sub i32 %254, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %254
  %259 = add i32 %258, 1
  %260 = sub i32 %254, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %254, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %254, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %254, 1
  %267 = sub i32 0, %254
  %268 = add i32 %267, 1
  %269 = add nsw i32 %254, 1
  store i32 %269, i32* %15, align 4
  br label %53

; <label>:270:                                    ; preds = %74, %65
  br label %74

; <label>:271:                                    ; preds = %115, %106
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %276, 60
  br label %115

; <label>:278:                                    ; preds = %155, %146
  %279 = load i32, i32* %14, align 4
  store i32 %279, i32* %17, align 4
  %280 = load i32, i32* %14, align 4
  store i32 %280, i32* %14, align 4
  %281 = load i32, i32* %16, align 4
  store i32 %281, i32* %16, align 4
  br label %155

; <label>:282:                                    ; preds = %177, %168
  %283 = load i32, i32* %17, align 4
  store i32 %283, i32* %17, align 4
  %284 = load i32, i32* %14, align 4
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %16, align 4
  store i32 %285, i32* %16, align 4
  br label %177

; <label>:286:                                    ; preds = %209, %200
  br label %209

; <label>:287:                                    ; preds = %231, %222
  %288 = load i32, i32* %17, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  br label %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
