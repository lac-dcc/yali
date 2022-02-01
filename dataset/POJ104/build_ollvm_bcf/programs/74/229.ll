; ModuleID = 'source-C-CXX/74/229.c'
source_filename = "source-C-CXX/74/229.c"
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %21 = bitcast [1000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  store i8 44, i8* %20, align 1
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %242

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %255

; <label>:40:                                     ; preds = %31, %255
  %41 = load i8, i8* %20, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %255

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %63

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %20, align 1
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %31

; <label>:63:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %75, %63
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %20, align 1
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %64

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %11, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %11, align 4
  store i32 %81, i32* %18, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %158, %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %259

; <label>:91:                                     ; preds = %82, %259
  %92 = load i32, i32* %16, align 4
  %93 = icmp sle i32 %92, 999
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %259

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %161

; <label>:103:                                    ; preds = %102
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %152, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %18, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %262

; <label>:117:                                    ; preds = %108, %262
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %16, align 4
  %123 = icmp sle i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %262

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %150

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %151

; <label>:150:                                    ; preds = %133, %132
  br label %151

; <label>:151:                                    ; preds = %150, %141
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %104

; <label>:155:                                    ; preds = %104
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  br label %82

; <label>:161:                                    ; preds = %102
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %19, align 4
  store i32 0, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %236, %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %269

; <label>:173:                                    ; preds = %164, %269
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %13, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %269

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %239

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %273

; <label>:195:                                    ; preds = %186, %273
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %19, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %273

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %216

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %19, align 4
  br label %235

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %280

; <label>:225:                                    ; preds = %216, %280
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %280

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %211
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %164

; <label>:239:                                    ; preds = %185
  %240 = load i32, i32* %19, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca [10000 x i32], align 16
  %248 = alloca [10000 x i32], align 16
  %249 = alloca i32, align 4
  %250 = alloca [1000 x i32], align 16
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i8, align 1
  store i32 0, i32* %243, align 4
  store i32 0, i32* %249, align 4
  %254 = bitcast [1000 x i32]* %250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %254, i8 0, i64 4000, i32 16, i1 false)
  store i8 44, i8* %253, align 1
  store i32 0, i32* %244, align 4
  br label %9

; <label>:255:                                    ; preds = %40, %31
  %256 = load i8, i8* %20, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 44
  br label %40

; <label>:259:                                    ; preds = %91, %82
  %260 = load i32, i32* %16, align 4
  %261 = icmp sle i32 %260, 999
  br label %91

; <label>:262:                                    ; preds = %117, %108
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %16, align 4
  %268 = icmp sle i32 %266, %267
  br label %117

; <label>:269:                                    ; preds = %173, %164
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %13, align 4
  %272 = icmp slt i32 %270, %271
  br label %173

; <label>:273:                                    ; preds = %195, %186
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %19, align 4
  %279 = icmp sgt i32 %277, %278
  br label %195

; <label>:280:                                    ; preds = %225, %216
  br label %225
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
