; ModuleID = 'source-C-CXX/85/1447.c'
source_filename = "source-C-CXX/85/1447.c"
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
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [20 x i32], align 16
  %18 = alloca [20 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %217

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %212, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %228

; <label>:38:                                     ; preds = %29, %228
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %228

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %215

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %232

; <label>:64:                                     ; preds = %55, %232
  store i32 60, i32* %16, align 4
  %65 = load i32, i32* %16, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %232

; <label>:75:                                     ; preds = %64
  br label %211

; <label>:76:                                     ; preds = %51
  store i32 1, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %115, %76
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %235

; <label>:91:                                     ; preds = %82, %235
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %14, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %235

; <label>:114:                                    ; preds = %91
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %77

; <label>:118:                                    ; preds = %77
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 60
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %12, align 4
  %126 = mul nsw i32 3, %125
  %127 = sub nsw i32 60, %126
  store i32 %127, i32* %16, align 4
  br label %208

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 3
  %134 = icmp sle i32 %133, 60
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %16, align 4
  br label %189

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %272

; <label>:149:                                    ; preds = %140, %272
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 60
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %272

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %169

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = mul nsw i32 3, %166
  %168 = sub nsw i32 63, %167
  store i32 %168, i32* %16, align 4
  br label %188

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, 3
  %176 = icmp sle i32 %175, 60
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %12, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %16, align 4
  br label %187

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %12, align 4
  %185 = mul nsw i32 3, %184
  %186 = sub nsw i32 66, %185
  store i32 %186, i32* %16, align 4
  br label %187

; <label>:187:                                    ; preds = %183, %177
  br label %188

; <label>:188:                                    ; preds = %187, %165
  br label %189

; <label>:189:                                    ; preds = %188, %135
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %280

; <label>:198:                                    ; preds = %189, %280
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %280

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %124
  %209 = load i32, i32* %16, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %208, %75
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %29

; <label>:215:                                    ; preds = %50
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  ret i32 0

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca [20 x i32], align 16
  %226 = alloca [20 x i32], align 16
  store i32 0, i32* %218, align 4
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %219)
  store i32 0, i32* %221, align 4
  br label %9

; <label>:228:                                    ; preds = %38, %29
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %229, %230
  br label %38

; <label>:232:                                    ; preds = %64, %55
  store i32 60, i32* %16, align 4
  %233 = load i32, i32* %16, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %64

; <label>:235:                                    ; preds = %91, %82
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 0, i64 %237
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %238)
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %14, align 4
  %245 = sub i32 3, %244
  %246 = mul i32 %245, %244
  %247 = sub i32 3, %244
  %248 = mul i32 %247, %244
  %249 = shl i32 3, %244
  %250 = sub i32 3, %244
  %251 = mul i32 %250, %244
  %252 = shl i32 3, %244
  %253 = mul nsw i32 3, %244
  %254 = sub i32 %243, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 %243, %253
  %257 = mul i32 %256, %253
  %258 = sub i32 0, %243
  %259 = add i32 %258, %253
  %260 = sub i32 0, %243
  %261 = add i32 %260, %253
  %262 = sub i32 0, %243
  %263 = add i32 %262, %253
  %264 = shl i32 %243, %253
  %265 = sub i32 0, %243
  %266 = add i32 %265, %253
  %267 = shl i32 %243, %253
  %268 = add nsw i32 %243, %253
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  br label %91

; <label>:272:                                    ; preds = %149, %140
  %273 = load i32, i32* %12, align 4
  %274 = shl i32 %273, 1
  %275 = sub nsw i32 %273, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %278, 60
  br label %149

; <label>:280:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
