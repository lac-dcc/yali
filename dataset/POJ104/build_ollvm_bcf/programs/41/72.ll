; ModuleID = 'source-C-CXX/41/72.c'
source_filename = "source-C-CXX/41/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %226

; <label>:9:                                      ; preds = %0, %226
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100001 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %226

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %75, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %237

; <label>:38:                                     ; preds = %29, %237
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %237

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %78

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %241

; <label>:60:                                     ; preds = %51, %241
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %241

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %29

; <label>:78:                                     ; preds = %50
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %199, %78
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %200

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %13, align 4
  store i32 %93, i32* %17, align 4
  br label %94

; <label>:94:                                     ; preds = %107, %92
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  br label %94

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %254

; <label>:119:                                    ; preds = %110, %254
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %254

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130, %84
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %272

; <label>:140:                                    ; preds = %131, %272
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp eq i64 %144, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %272

; <label>:156:                                    ; preds = %140
  br i1 %147, label %157, label %160

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %280

; <label>:169:                                    ; preds = %160, %280
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %280

; <label>:178:                                    ; preds = %169
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
  br i1 %187, label %188, label %281

; <label>:188:                                    ; preds = %179, %281
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
  br i1 %198, label %199, label %281

; <label>:199:                                    ; preds = %188
  br label %80

; <label>:200:                                    ; preds = %80
  store i32 0, i32* %18, align 4
  br label %201

; <label>:201:                                    ; preds = %214, %200
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %14, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %212)
  br label %214

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %18, align 4
  br label %201

; <label>:217:                                    ; preds = %201
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %224)
  ret i32 0

; <label>:226:                                    ; preds = %9, %0
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [100001 x i64], align 16
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %228)
  store i32 1, i32* %229, align 4
  br label %9

; <label>:237:                                    ; preds = %38, %29
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp sle i32 %238, %239
  br label %38

; <label>:241:                                    ; preds = %60, %51
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = shl i32 %242, 1
  %246 = sub i32 %242, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %242, 1
  %249 = mul i32 %248, 1
  %250 = sub nsw i32 %242, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %251
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %252)
  br label %60

; <label>:254:                                    ; preds = %119, %110
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %255, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %255, 1
  %263 = sub i32 %255, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %255
  %266 = add i32 %265, 1
  %267 = sub i32 %255, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %255, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %255, 1
  store i32 %271, i32* %14, align 4
  br label %119

; <label>:272:                                    ; preds = %140, %131
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp eq i64 %276, %278
  br label %140

; <label>:280:                                    ; preds = %169, %160
  br label %169

; <label>:281:                                    ; preds = %188, %179
  %282 = load i32, i32* %13, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %282, 1
  store i32 %285, i32* %13, align 4
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
