; ModuleID = 'source-C-CXX/5/3198.c'
source_filename = "source-C-CXX/5/3198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %18 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %229

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %175, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %240

; <label>:38:                                     ; preds = %29, %240
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %240

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %178

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17)
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = call noalias i8* @malloc(i64 %58) #4
  %60 = bitcast i8* %59 to i32*
  store i32* %60, i32** %15, align 8
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %171, %51
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %244

; <label>:70:                                     ; preds = %61, %244
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %16, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %244

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %174

; <label>:83:                                     ; preds = %82
  store i32 0, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %167, %83
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %17, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %170

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %248

; <label>:97:                                     ; preds = %88, %248
  %98 = load i32*, i32** %15, align 8
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %17, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %98, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %248

; <label>:118:                                    ; preds = %97
  br i1 %109, label %150, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %150, label %124

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %268

; <label>:133:                                    ; preds = %124, %268
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %268

; <label>:144:                                    ; preds = %133
  br i1 %135, label %150, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %17, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %145, %144, %119, %118
  %151 = load i32*, i32** %15, align 8
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %17, align 4
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %151, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %160
  store i32 %165, i32* %163, align 4
  br label %166

; <label>:166:                                    ; preds = %150, %145
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %84

; <label>:170:                                    ; preds = %84
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  br label %61

; <label>:174:                                    ; preds = %82
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  br label %29

; <label>:178:                                    ; preds = %50
  store i32 0, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %225, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %271

; <label>:188:                                    ; preds = %179, %271
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %189, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %271

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %228

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %275

; <label>:210:                                    ; preds = %201, %275
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %275

; <label>:224:                                    ; preds = %210
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %179

; <label>:228:                                    ; preds = %200
  ret void

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca [100 x i32], align 16
  %235 = alloca i32*, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 0, i32* %233, align 4
  %238 = bitcast [100 x i32]* %234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %238, i8 0, i64 400, i32 16, i1 false)
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %230)
  store i32 0, i32* %233, align 4
  br label %9

; <label>:240:                                    ; preds = %38, %29
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %10, align 4
  %243 = icmp slt i32 %241, %242
  br label %38

; <label>:244:                                    ; preds = %70, %61
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %16, align 4
  %247 = icmp slt i32 %245, %246
  br label %70

; <label>:248:                                    ; preds = %97, %88
  %249 = load i32*, i32** %15, align 8
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %17, align 4
  %252 = sub i32 0, %250
  %253 = add i32 %252, %251
  %254 = sub i32 0, %250
  %255 = add i32 %254, %251
  %256 = shl i32 %250, %251
  %257 = sub i32 %250, %251
  %258 = mul i32 %257, %251
  %259 = mul nsw i32 %250, %251
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %249, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %264)
  %266 = load i32, i32* %11, align 4
  %267 = icmp eq i32 %266, 0
  br label %97

; <label>:268:                                    ; preds = %133, %124
  %269 = load i32, i32* %12, align 4
  %270 = icmp eq i32 %269, 0
  br label %133

; <label>:271:                                    ; preds = %188, %179
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %10, align 4
  %274 = icmp slt i32 %272, %273
  br label %188

; <label>:275:                                    ; preds = %210, %201
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %210
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
