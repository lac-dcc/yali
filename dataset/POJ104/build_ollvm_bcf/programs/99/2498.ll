; ModuleID = 'source-C-CXX/99/2498.c'
source_filename = "source-C-CXX/99/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i8], align 16
  %13 = alloca [26 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = bitcast [26 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 26, i32 16, i1 false)
  %18 = bitcast [26 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %14, align 1
  store i8 0, i8* %15, align 1
  store i32 1, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %241

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %150, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %251

; <label>:37:                                     ; preds = %28, %251
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 300
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %251

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %153

; <label>:49:                                     ; preds = %48
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %14, align 1
  %52 = load i8, i8* %14, align 1
  store i8 %52, i8* %15, align 1
  %53 = load i8, i8* %14, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 10, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %254

; <label>:65:                                     ; preds = %56, %254
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %254

; <label>:74:                                     ; preds = %65
  br label %153

; <label>:75:                                     ; preds = %49
  %76 = load i8, i8* %14, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %14, align 1
  %80 = load i8, i8* %15, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %15, align 1
  %84 = load i8, i8* %14, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 0, %85
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %255

; <label>:96:                                     ; preds = %87, %255
  %97 = load i8, i8* %14, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 26
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %255

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %116

; <label>:109:                                    ; preds = %108
  %110 = load i8, i8* %14, align 1
  %111 = sext i8 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = add i8 %114, 1
  store i8 %115, i8* %113, align 1
  br label %116

; <label>:116:                                    ; preds = %109, %108, %75
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %259

; <label>:125:                                    ; preds = %116, %259
  %126 = load i8, i8* %15, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 0, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %259

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %149

; <label>:138:                                    ; preds = %137
  %139 = load i8, i8* %15, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %140, 26
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %138
  %143 = load i8, i8* %15, align 1
  %144 = sext i8 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = add i8 %147, 1
  store i8 %148, i8* %146, align 1
  br label %149

; <label>:149:                                    ; preds = %142, %138, %137
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  br label %28

; <label>:153:                                    ; preds = %74, %48
  store i32 0, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %173, %153
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %155, 26
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 65, %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %165, i32 %170)
  store i32 0, i32* %16, align 4
  br label %172

; <label>:172:                                    ; preds = %163, %157
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %154

; <label>:176:                                    ; preds = %154
  store i32 0, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %216, %176
  %178 = load i32, i32* %11, align 4
  %179 = icmp slt i32 %178, 26
  br i1 %179, label %180, label %217

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %195

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 97, %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %188, i32 %193)
  store i32 0, i32* %16, align 4
  br label %195

; <label>:195:                                    ; preds = %186, %180
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %263

; <label>:205:                                    ; preds = %196, %263
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %263

; <label>:216:                                    ; preds = %205
  br label %177

; <label>:217:                                    ; preds = %177
  %218 = load i32, i32* %16, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %217
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %279

; <label>:231:                                    ; preds = %222, %279
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %279

; <label>:240:                                    ; preds = %231
  ret i32 0

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca [26 x i8], align 16
  %245 = alloca [26 x i8], align 16
  %246 = alloca i8, align 1
  %247 = alloca i8, align 1
  %248 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  store i32 0, i32* %243, align 4
  %249 = bitcast [26 x i8]* %244 to i8*
  call void @llvm.memset.p0i8.i64(i8* %249, i8 0, i64 26, i32 16, i1 false)
  %250 = bitcast [26 x i8]* %245 to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %246, align 1
  store i8 0, i8* %247, align 1
  store i32 1, i32* %248, align 4
  store i32 0, i32* %243, align 4
  br label %9

; <label>:251:                                    ; preds = %37, %28
  %252 = load i32, i32* %11, align 4
  %253 = icmp slt i32 %252, 300
  br label %37

; <label>:254:                                    ; preds = %65, %56
  br label %65

; <label>:255:                                    ; preds = %96, %87
  %256 = load i8, i8* %14, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp slt i32 %257, 26
  br label %96

; <label>:259:                                    ; preds = %125, %116
  %260 = load i8, i8* %15, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sle i32 0, %261
  br label %125

; <label>:263:                                    ; preds = %205, %196
  %264 = load i32, i32* %11, align 4
  %265 = shl i32 %264, 1
  %266 = sub i32 %264, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %264, 1
  %269 = sub i32 %264, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %264, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %264
  %274 = add i32 %273, 1
  %275 = sub i32 0, %264
  %276 = add i32 %275, 1
  %277 = shl i32 %264, 1
  %278 = add nsw i32 %264, 1
  store i32 %278, i32* %11, align 4
  br label %205

; <label>:279:                                    ; preds = %231, %222
  br label %231
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
