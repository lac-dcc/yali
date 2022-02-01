; ModuleID = 'source-C-CXX/10/286.c'
source_filename = "source-C-CXX/10/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.rn = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.pn = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([11 x i32]* @main.rn to i8*), i64 44, i32 16, i1 false)
  %13 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([11 x i32]* @main.pn to i8*), i64 44, i32 16, i1 false)
  store i32 5, i32* %11, align 4
  %14 = call noalias i8* @malloc(i64 60) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %10, align 8
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32*, i32** %10, align 8
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32*, i32** %10, align 8
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %31, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %229, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %230

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  %48 = load i32*, i32** %10, align 8
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %4, align 4
  %54 = load i32*, i32** %10, align 8
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32*, i32** %10, align 8
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 2
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71, %47
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %150

; <label>:79:                                     ; preds = %75, %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %231

; <label>:88:                                     ; preds = %79, %231
  store i32 0, i32* %9, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %231

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %130, %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %232

; <label>:119:                                    ; preds = %110, %232
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %232

; <label>:130:                                    ; preds = %119
  br label %98

; <label>:131:                                    ; preds = %98
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %240

; <label>:140:                                    ; preds = %131, %240
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %240

; <label>:149:                                    ; preds = %140
  br label %203

; <label>:150:                                    ; preds = %75
  store i32 0, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %199, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %241

; <label>:160:                                    ; preds = %151, %241
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %241

; <label>:173:                                    ; preds = %160
  br i1 %164, label %174, label %202

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %259

; <label>:183:                                    ; preds = %174, %259
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %259

; <label>:198:                                    ; preds = %183
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  br label %151

; <label>:202:                                    ; preds = %173
  br label %203

; <label>:203:                                    ; preds = %202, %149
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %7, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %276

; <label>:218:                                    ; preds = %209, %276
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %276

; <label>:229:                                    ; preds = %218
  br label %43

; <label>:230:                                    ; preds = %43
  ret i32 0

; <label>:231:                                    ; preds = %88, %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:232:                                    ; preds = %119, %110
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %233
  %237 = add i32 %236, 1
  %238 = shl i32 %233, 1
  %239 = add nsw i32 %233, 1
  store i32 %239, i32* %9, align 4
  br label %119

; <label>:240:                                    ; preds = %140, %131
  br label %140

; <label>:241:                                    ; preds = %160, %151
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = shl i32 %243, 1
  %249 = sub i32 0, %243
  %250 = add i32 %249, 1
  %251 = sub i32 0, %243
  %252 = add i32 %251, 1
  %253 = sub i32 %243, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %243, 1
  %256 = mul i32 %255, 1
  %257 = sub nsw i32 %243, 1
  %258 = icmp slt i32 %242, %257
  br label %160

; <label>:259:                                    ; preds = %183, %174
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %260
  %266 = add i32 %265, %264
  %267 = sub i32 %260, %264
  %268 = mul i32 %267, %264
  %269 = sub i32 0, %260
  %270 = add i32 %269, %264
  %271 = sub i32 0, %260
  %272 = add i32 %271, %264
  %273 = sub i32 %260, %264
  %274 = mul i32 %273, %264
  %275 = add nsw i32 %260, %264
  store i32 %275, i32* %7, align 4
  br label %183

; <label>:276:                                    ; preds = %218, %209
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = shl i32 %277, 1
  %281 = add nsw i32 %277, 1
  store i32 %281, i32* %8, align 4
  br label %218
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
