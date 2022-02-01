; ModuleID = 'source-C-CXX/59/1053.c'
source_filename = "source-C-CXX/59/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %212

; <label>:11:                                     ; preds = %2, %212
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100001 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 2, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %212

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %134, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %223

; <label>:40:                                     ; preds = %31, %223
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %17, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %223

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %137

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %19, align 4
  store i32 2, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %102, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %227

; <label>:63:                                     ; preds = %54, %227
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %15, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %227

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %105

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %236

; <label>:91:                                     ; preds = %82, %236
  store i32 1, i32* %19, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %236

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %77
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  br label %54

; <label>:105:                                    ; preds = %76
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %237

; <label>:114:                                    ; preds = %105, %237
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %237

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %133

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100001 x i32], [100001 x i32]* %18, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %20, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %20, align 4
  br label %133

; <label>:133:                                    ; preds = %126, %125
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  br label %31

; <label>:137:                                    ; preds = %52
  store i32 0, i32* %19, align 4
  store i32 1, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %203, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %240

; <label>:147:                                    ; preds = %138, %240
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %20, align 4
  %150 = sub nsw i32 %149, 2
  %151 = icmp sle i32 %148, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %240

; <label>:160:                                    ; preds = %147
  br i1 %151, label %161, label %206

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %258

; <label>:170:                                    ; preds = %161, %258
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100001 x i32], [100001 x i32]* %18, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100001 x i32], [100001 x i32]* %18, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 2
  %181 = icmp eq i32 %175, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %258

; <label>:190:                                    ; preds = %170
  br i1 %181, label %191, label %202

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100001 x i32], [100001 x i32]* %18, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100001 x i32], [100001 x i32]* %18, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %200)
  store i32 1, i32* %19, align 4
  br label %202

; <label>:202:                                    ; preds = %191, %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  br label %138

; <label>:206:                                    ; preds = %160
  %207 = load i32, i32* %19, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %206
  ret i32 0

; <label>:212:                                    ; preds = %11, %2
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i8**, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca [100001 x i32], align 16
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  store i32 %0, i32* %214, align 4
  store i8** %1, i8*** %215, align 8
  store i32 0, i32* %220, align 4
  store i32 1, i32* %221, align 4
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %218)
  store i32 2, i32* %216, align 4
  br label %11

; <label>:223:                                    ; preds = %40, %31
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %17, align 4
  %226 = icmp sle i32 %224, %225
  br label %40

; <label>:227:                                    ; preds = %63, %54
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %229, 1
  %233 = shl i32 %229, 1
  %234 = sub nsw i32 %229, 1
  %235 = icmp sle i32 %228, %234
  br label %63

; <label>:236:                                    ; preds = %91, %82
  store i32 1, i32* %19, align 4
  br label %91

; <label>:237:                                    ; preds = %114, %105
  %238 = load i32, i32* %19, align 4
  %239 = icmp eq i32 %238, 0
  br label %114

; <label>:240:                                    ; preds = %147, %138
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %20, align 4
  %243 = sub i32 %242, 2
  %244 = mul i32 %243, 2
  %245 = sub i32 %242, 2
  %246 = mul i32 %245, 2
  %247 = shl i32 %242, 2
  %248 = sub i32 0, %242
  %249 = add i32 %248, 2
  %250 = sub i32 0, %242
  %251 = add i32 %250, 2
  %252 = sub i32 0, %242
  %253 = add i32 %252, 2
  %254 = sub i32 %242, 2
  %255 = mul i32 %254, 2
  %256 = sub nsw i32 %242, 2
  %257 = icmp sle i32 %241, %256
  br label %147

; <label>:258:                                    ; preds = %170, %161
  %259 = load i32, i32* %15, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 %259, 1
  %262 = mul i32 %261, 1
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100001 x i32], [100001 x i32]* %18, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100001 x i32], [100001 x i32]* %18, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, 2
  %272 = mul i32 %271, 2
  %273 = sub i32 0, %270
  %274 = add i32 %273, 2
  %275 = sub i32 %270, 2
  %276 = mul i32 %275, 2
  %277 = sub i32 %270, 2
  %278 = mul i32 %277, 2
  %279 = shl i32 %270, 2
  %280 = sub i32 %270, 2
  %281 = mul i32 %280, 2
  %282 = add nsw i32 %270, 2
  %283 = icmp eq i32 %266, %282
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
