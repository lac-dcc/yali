; ModuleID = 'source-C-CXX/5/1762.c'
source_filename = "source-C-CXX/5/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [111 x [111 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  store i32 10, i32* %12, align 4
  store i32 10, i32* %13, align 4
  store i32 10, i32* %14, align 4
  store i32 10, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %207

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %203, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %17, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %206

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %92, %33
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %90, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %218

; <label>:53:                                     ; preds = %44, %218
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [111 x i32], [111 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %218

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %226

; <label>:79:                                     ; preds = %70, %226
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %226

; <label>:90:                                     ; preds = %79
  br label %40

; <label>:91:                                     ; preds = %40
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %35

; <label>:95:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %135, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %233

; <label>:105:                                    ; preds = %96, %233
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %233

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %138

; <label>:118:                                    ; preds = %117
  %119 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 0
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [111 x i32], [111 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [111 x i32], [111 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %123, %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %15, align 4
  br label %135

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %96

; <label>:138:                                    ; preds = %117
  store i32 1, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %199, %138
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %200

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %237

; <label>:153:                                    ; preds = %144, %237
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %155
  %157 = getelementptr inbounds [111 x i32], [111 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [111 x i32], [111 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %158, %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %237

; <label>:178:                                    ; preds = %153
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %266

; <label>:188:                                    ; preds = %179, %266
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %266

; <label>:199:                                    ; preds = %188
  br label %139

; <label>:200:                                    ; preds = %139
  %201 = load i32, i32* %15, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %18, align 4
  br label %29

; <label>:206:                                    ; preds = %29
  ret i32 0

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca [111 x [111 x i32]], align 16
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 0, i32* %208, align 4
  store i32 10, i32* %209, align 4
  store i32 10, i32* %210, align 4
  store i32 10, i32* %211, align 4
  store i32 10, i32* %212, align 4
  store i32 10, i32* %215, align 4
  store i32 0, i32* %216, align 4
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %215)
  store i32 0, i32* %216, align 4
  br label %9

; <label>:218:                                    ; preds = %53, %44
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [111 x i32], [111 x i32]* %221, i64 0, i64 %223
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %224)
  br label %53

; <label>:226:                                    ; preds = %79, %70
  %227 = load i32, i32* %14, align 4
  %228 = shl i32 %227, 1
  %229 = shl i32 %227, 1
  %230 = shl i32 %227, 1
  %231 = shl i32 %227, 1
  %232 = add nsw i32 %227, 1
  store i32 %232, i32* %14, align 4
  br label %79

; <label>:233:                                    ; preds = %105, %96
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp slt i32 %234, %235
  br label %105

; <label>:237:                                    ; preds = %153, %144
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %239
  %241 = getelementptr inbounds [111 x i32], [111 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %16, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = sub nsw i32 %246, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [111 x i32], [111 x i32]* %245, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %242, %254
  %256 = mul i32 %255, %254
  %257 = shl i32 %242, %254
  %258 = sub i32 0, %242
  %259 = add i32 %258, %254
  %260 = add nsw i32 %242, %254
  %261 = load i32, i32* %15, align 4
  %262 = shl i32 %261, %260
  %263 = shl i32 %261, %260
  %264 = shl i32 %261, %260
  %265 = add nsw i32 %261, %260
  store i32 %265, i32* %15, align 4
  br label %153

; <label>:266:                                    ; preds = %188, %179
  %267 = load i32, i32* %13, align 4
  %268 = shl i32 %267, 1
  %269 = sub i32 0, %267
  %270 = add i32 %269, 1
  %271 = sub i32 0, %267
  %272 = add i32 %271, 1
  %273 = shl i32 %267, 1
  %274 = sub i32 %267, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %267, 1
  store i32 %276, i32* %13, align 4
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
