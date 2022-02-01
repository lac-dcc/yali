; ModuleID = 'source-C-CXX/49/1005.c'
source_filename = "source-C-CXX/49/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 5, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = add nsw i32 %15, 5
  %17 = icmp sgt i32 %16, 7
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %207

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %31

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %28, 2
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  br label %35

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 5
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 %33, i32* %34, align 16
  br label %35

; <label>:35:                                     ; preds = %31, %27
  store i32 1, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %184, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %220

; <label>:45:                                     ; preds = %36, %220
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 12
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %220

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %187

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  switch i32 %61, label %183 [
    i32 3, label %62
    i32 0, label %145
    i32 2, label %154
  ]

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %223

; <label>:71:                                     ; preds = %62, %223
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 3
  %78 = icmp slt i32 %77, 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %223

; <label>:87:                                     ; preds = %71
  br i1 %78, label %88, label %116

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %242

; <label>:97:                                     ; preds = %88, %242
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 3
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %242

; <label>:115:                                    ; preds = %97
  br label %144

; <label>:116:                                    ; preds = %87
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %265

; <label>:125:                                    ; preds = %116, %265
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %265

; <label>:143:                                    ; preds = %125
  br label %144

; <label>:144:                                    ; preds = %143, %115
  br label %183

; <label>:145:                                    ; preds = %57
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %183

; <label>:154:                                    ; preds = %57
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 2
  %161 = icmp slt i32 %160, 8
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 2
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %182

; <label>:172:                                    ; preds = %154
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 5
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %172, %162
  br label %183

; <label>:183:                                    ; preds = %57, %182, %145, %144
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  br label %36

; <label>:187:                                    ; preds = %56
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %289

; <label>:196:                                    ; preds = %187, %289
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i32 0, i32 0
  call void @xunzhao(i32* %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %289

; <label>:206:                                    ; preds = %196
  ret void

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca [12 x i32], align 16
  %211 = bitcast [12 x i32]* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %209)
  %213 = load i32, i32* %209, align 4
  %214 = sub i32 %213, 5
  %215 = mul i32 %214, 5
  %216 = sub i32 %213, 5
  %217 = mul i32 %216, 5
  %218 = add nsw i32 %213, 5
  %219 = icmp sgt i32 %218, 7
  br label %9

; <label>:220:                                    ; preds = %45, %36
  %221 = load i32, i32* %10, align 4
  %222 = icmp slt i32 %221, 12
  br label %45

; <label>:223:                                    ; preds = %71, %62
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 3
  %233 = shl i32 %230, 3
  %234 = sub i32 %230, 3
  %235 = mul i32 %234, 3
  %236 = sub i32 0, %230
  %237 = add i32 %236, 3
  %238 = sub i32 %230, 3
  %239 = mul i32 %238, 3
  %240 = add nsw i32 %230, 3
  %241 = icmp slt i32 %240, 8
  br label %71

; <label>:242:                                    ; preds = %97, %88
  %243 = load i32, i32* %10, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 0, %243
  %246 = add i32 %245, 1
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 3
  %253 = sub i32 %250, 3
  %254 = mul i32 %253, 3
  %255 = sub i32 %250, 3
  %256 = mul i32 %255, 3
  %257 = sub i32 0, %250
  %258 = add i32 %257, 3
  %259 = shl i32 %250, 3
  %260 = shl i32 %250, 3
  %261 = add nsw i32 %250, 3
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  br label %97

; <label>:265:                                    ; preds = %125, %116
  %266 = load i32, i32* %10, align 4
  %267 = shl i32 %266, 1
  %268 = sub i32 %266, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %266
  %271 = add i32 %270, 1
  %272 = shl i32 %266, 1
  %273 = sub i32 %266, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %266, 1
  %276 = sub i32 %266, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %266, 1
  %279 = sub nsw i32 %266, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 4
  %285 = sub nsw i32 %282, 4
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  br label %125

; <label>:289:                                    ; preds = %196, %187
  %290 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i32 0, i32 0
  call void @xunzhao(i32* %290)
  br label %196
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @xunzhao(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %37, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %7, label %40

; <label>:7:                                      ; preds = %4
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %14, %7
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %18, %41
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %4

; <label>:40:                                     ; preds = %4
  ret void

; <label>:41:                                     ; preds = %27, %18
  br label %27
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
