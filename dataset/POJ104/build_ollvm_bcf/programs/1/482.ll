; ModuleID = 'source-C-CXX/1/482.c'
source_filename = "source-C-CXX/1/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [26 x [1000 x i32]], align 16
  %16 = alloca [27 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %18 = bitcast [26 x [1000 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104000, i32 16, i1 false)
  %19 = bitcast [27 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 108, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %217

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %101, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %104

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  br label %36

; <label>:36:                                     ; preds = %99, %34
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %10)
  %38 = load i8, i8* %10, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 65
  br i1 %40, label %63, label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %229

; <label>:50:                                     ; preds = %41, %229
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 90
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %229

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62, %36
  br label %100

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %233

; <label>:73:                                     ; preds = %64, %233
  %74 = load i32, i32* %12, align 4
  %75 = load i8, i8* %10, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 64
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %15, i64 0, i64 %78
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 %81
  store i32 %74, i32* %82, align 4
  %83 = load i8, i8* %10, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %16, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %233

; <label>:98:                                     ; preds = %73
  br label %99

; <label>:99:                                     ; preds = %98
  br label %36

; <label>:100:                                    ; preds = %63
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %30

; <label>:104:                                    ; preds = %30
  store i32 1, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %161, %104
  %106 = load i32, i32* %14, align 4
  %107 = icmp sle i32 %106, 26
  br i1 %107, label %108, label %162

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %16, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %16, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 64
  store i32 %121, i32* %17, align 4
  br label %122

; <label>:122:                                    ; preds = %115, %108
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %276

; <label>:131:                                    ; preds = %122, %276
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %276

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %277

; <label>:150:                                    ; preds = %141, %277
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %277

; <label>:161:                                    ; preds = %150
  br label %105

; <label>:162:                                    ; preds = %105
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %295

; <label>:171:                                    ; preds = %162, %295
  %172 = load i32, i32* %17, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %17, align 4
  %175 = sub nsw i32 %174, 64
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [27 x i32], [27 x i32]* %16, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %178)
  store i32 1, i32* %14, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %295

; <label>:188:                                    ; preds = %171
  br label %189

; <label>:189:                                    ; preds = %213, %188
  %190 = load i32, i32* %14, align 4
  %191 = icmp sle i32 %190, 1000
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %17, align 4
  %194 = sub nsw i32 %193, 64
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %15, i64 0, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %17, align 4
  %204 = sub nsw i32 %203, 64
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %15, i64 0, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %202, %192
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  br label %189

; <label>:216:                                    ; preds = %189
  ret void

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i8, align 1
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca [26 x [1000 x i32]], align 16
  %224 = alloca [27 x i32], align 16
  %225 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  %226 = bitcast [26 x [1000 x i32]]* %223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 104000, i32 16, i1 false)
  %227 = bitcast [27 x i32]* %224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 108, i32 16, i1 false)
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %221)
  store i32 1, i32* %222, align 4
  br label %9

; <label>:229:                                    ; preds = %50, %41
  %230 = load i8, i8* %10, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sgt i32 %231, 90
  br label %50

; <label>:233:                                    ; preds = %73, %64
  %234 = load i32, i32* %12, align 4
  %235 = load i8, i8* %10, align 1
  %236 = sext i8 %235 to i32
  %237 = sub i32 0, %236
  %238 = add i32 %237, 64
  %239 = shl i32 %236, 64
  %240 = sub i32 %236, 64
  %241 = mul i32 %240, 64
  %242 = sub i32 %236, 64
  %243 = mul i32 %242, 64
  %244 = sub i32 %236, 64
  %245 = mul i32 %244, 64
  %246 = sub i32 %236, 64
  %247 = mul i32 %246, 64
  %248 = sub i32 %236, 64
  %249 = mul i32 %248, 64
  %250 = sub i32 %236, 64
  %251 = mul i32 %250, 64
  %252 = sub nsw i32 %236, 64
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %15, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %254, i64 0, i64 %256
  store i32 %234, i32* %257, align 4
  %258 = load i8, i8* %10, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 0, %259
  %261 = add i32 %260, 64
  %262 = sub i32 0, %259
  %263 = add i32 %262, 64
  %264 = sub i32 0, %259
  %265 = add i32 %264, 64
  %266 = sub nsw i32 %259, 64
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [27 x i32], [27 x i32]* %16, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %269
  %273 = add i32 %272, 1
  %274 = shl i32 %269, 1
  %275 = add nsw i32 %269, 1
  store i32 %275, i32* %268, align 4
  br label %73

; <label>:276:                                    ; preds = %131, %122
  br label %131

; <label>:277:                                    ; preds = %150, %141
  %278 = load i32, i32* %14, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %278
  %284 = add i32 %283, 1
  %285 = shl i32 %278, 1
  %286 = sub i32 %278, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %278, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %278, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %278
  %293 = add i32 %292, 1
  %294 = add nsw i32 %278, 1
  store i32 %294, i32* %14, align 4
  br label %150

; <label>:295:                                    ; preds = %171, %162
  %296 = load i32, i32* %17, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %296)
  %298 = load i32, i32* %17, align 4
  %299 = sub i32 %298, 64
  %300 = mul i32 %299, 64
  %301 = sub i32 0, %298
  %302 = add i32 %301, 64
  %303 = sub i32 %298, 64
  %304 = mul i32 %303, 64
  %305 = sub nsw i32 %298, 64
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [27 x i32], [27 x i32]* %16, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %308)
  store i32 1, i32* %14, align 4
  br label %171
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
