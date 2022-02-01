; ModuleID = 'source-C-CXX/49/562.c'
source_filename = "source-C-CXX/49/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %231, %2
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %234

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %16
  store i32 12, i32* %17, align 4
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %164, %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %235

; <label>:27:                                     ; preds = %18, %235
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %235

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %167

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %239

; <label>:49:                                     ; preds = %40, %239
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %239

; <label>:60:                                     ; preds = %49
  br i1 %51, label %94, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %94, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %94, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %242

; <label>:76:                                     ; preds = %67, %242
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 7
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %242

; <label>:87:                                     ; preds = %76
  br i1 %78, label %94, label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91, %88, %87, %64, %61, %60
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %245

; <label>:103:                                    ; preds = %94, %245
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %245

; <label>:117:                                    ; preds = %103
  br label %118

; <label>:118:                                    ; preds = %117, %91
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %130, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %130, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %127, %124, %121, %118
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %133, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %127
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %265

; <label>:148:                                    ; preds = %139, %265
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 28
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %265

; <label>:162:                                    ; preds = %148
  br label %163

; <label>:163:                                    ; preds = %162, %136
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %18

; <label>:167:                                    ; preds = %39
  %168 = load i32, i32* %6, align 4
  %169 = icmp sle i32 %168, 5
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 7
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 5, %176
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %191, label %179

; <label>:179:                                    ; preds = %170, %167
  %180 = load i32, i32* %6, align 4
  %181 = icmp sgt i32 %180, 5
  br i1 %181, label %182, label %212

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 7
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 12, %188
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %182, %170
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %278

; <label>:200:                                    ; preds = %191, %278
  %201 = load i32, i32* %8, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %278

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %211, %182, %179
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %281

; <label>:221:                                    ; preds = %212, %281
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %281

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  br label %11

; <label>:234:                                    ; preds = %11
  ret i32 0

; <label>:235:                                    ; preds = %27, %18
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp slt i32 %236, %237
  br label %27

; <label>:239:                                    ; preds = %49, %40
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 1
  br label %49

; <label>:242:                                    ; preds = %76, %67
  %243 = load i32, i32* %7, align 4
  %244 = icmp eq i32 %243, 7
  br label %76

; <label>:245:                                    ; preds = %103, %94
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 31
  %252 = sub i32 %249, 31
  %253 = mul i32 %252, 31
  %254 = sub i32 0, %249
  %255 = add i32 %254, 31
  %256 = sub i32 %249, 31
  %257 = mul i32 %256, 31
  %258 = sub i32 0, %249
  %259 = add i32 %258, 31
  %260 = sub i32 0, %249
  %261 = add i32 %260, 31
  %262 = sub i32 0, %249
  %263 = add i32 %262, 31
  %264 = add nsw i32 %249, 31
  store i32 %264, i32* %248, align 4
  br label %103

; <label>:265:                                    ; preds = %148, %139
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, 28
  %271 = mul i32 %270, 28
  %272 = sub i32 0, %269
  %273 = add i32 %272, 28
  %274 = shl i32 %269, 28
  %275 = sub i32 %269, 28
  %276 = mul i32 %275, 28
  %277 = add nsw i32 %269, 28
  store i32 %277, i32* %268, align 4
  br label %148

; <label>:278:                                    ; preds = %200, %191
  %279 = load i32, i32* %8, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  br label %200

; <label>:281:                                    ; preds = %221, %212
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
