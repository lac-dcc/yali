; ModuleID = 'source-C-CXX/102/1150.c'
source_filename = "source-C-CXX/102/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.letters = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
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
  %13 = alloca i8, align 1
  %14 = alloca [1001 x i8], align 16
  %15 = alloca [100 x %struct.letters], align 16
  store i32 0, i32* %12, align 4
  %16 = bitcast [1001 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1001, i32 16, i1 false)
  %17 = bitcast [100 x %struct.letters]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 90
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %229

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %59

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %247

; <label>:45:                                     ; preds = %36, %247
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 32
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %247

; <label>:58:                                     ; preds = %45
  br label %81

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %259

; <label>:68:                                     ; preds = %59, %259
  %69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %259

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80, %58
  %82 = phi i32 [ %49, %58 ], [ %71, %80 ]
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %15, i64 0, i64 0
  %85 = getelementptr inbounds %struct.letters, %struct.letters* %84, i32 0, i32 0
  store i8 %83, i8* %85, align 16
  %86 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %15, i64 0, i64 0
  %87 = getelementptr inbounds %struct.letters, %struct.letters* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 1, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %186, %81
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %189

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %13, align 1
  %99 = load i8, i8* %13, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 90
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %94
  %103 = load i8, i8* %13, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 32
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %13, align 1
  br label %107

; <label>:107:                                    ; preds = %102, %94
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %263

; <label>:116:                                    ; preds = %107, %263
  %117 = load i8, i8* %13, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %118, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %263

; <label>:134:                                    ; preds = %116
  br i1 %125, label %146, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i8, i8* %13, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 32
  %145 = icmp eq i32 %137, %144
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %135, %134
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %15, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.letters, %struct.letters* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %167

; <label>:153:                                    ; preds = %135
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  %156 = load i8, i8* %13, align 1
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %15, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.letters, %struct.letters* %159, i32 0, i32 0
  store i8 %156, i8* %160, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %15, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.letters, %struct.letters* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  br label %167

; <label>:167:                                    ; preds = %153, %146
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %277

; <label>:176:                                    ; preds = %167, %277
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %277

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  br label %90

; <label>:189:                                    ; preds = %90
  store i32 0, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %227, %189
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %12, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %228

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %15, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.letters, %struct.letters* %197, i32 0, i32 0
  %199 = load i8, i8* %198, align 8
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.letters], [100 x %struct.letters]* %15, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.letters, %struct.letters* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %200, i32 %205)
  br label %207

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %278

; <label>:216:                                    ; preds = %207, %278
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %278

; <label>:227:                                    ; preds = %216
  br label %190

; <label>:228:                                    ; preds = %190
  ret void

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i8, align 1
  %234 = alloca [1001 x i8], align 16
  %235 = alloca [100 x %struct.letters], align 16
  store i32 0, i32* %232, align 4
  %236 = bitcast [1001 x i8]* %234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 1001, i32 16, i1 false)
  %237 = bitcast [100 x %struct.letters]* %235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %237, i8 0, i64 800, i32 16, i1 false)
  %238 = getelementptr inbounds [1001 x i8], [1001 x i8]* %234, i32 0, i32 0
  %239 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %238)
  %240 = getelementptr inbounds [1001 x i8], [1001 x i8]* %234, i32 0, i32 0
  %241 = call i64 @strlen(i8* %240) #4
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %230, align 4
  %243 = getelementptr inbounds [1001 x i8], [1001 x i8]* %234, i64 0, i64 0
  %244 = load i8, i8* %243, align 16
  %245 = sext i8 %244 to i32
  %246 = icmp sgt i32 %245, 90
  br label %9

; <label>:247:                                    ; preds = %45, %36
  %248 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 0
  %249 = load i8, i8* %248, align 16
  %250 = sext i8 %249 to i32
  %251 = shl i32 %250, 32
  %252 = shl i32 %250, 32
  %253 = sub i32 0, %250
  %254 = add i32 %253, 32
  %255 = shl i32 %250, 32
  %256 = sub i32 %250, 32
  %257 = mul i32 %256, 32
  %258 = sub nsw i32 %250, 32
  br label %45

; <label>:259:                                    ; preds = %68, %59
  %260 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 0
  %261 = load i8, i8* %260, align 16
  %262 = sext i8 %261 to i32
  br label %68

; <label>:263:                                    ; preds = %116, %107
  %264 = load i8, i8* %13, align 1
  %265 = sext i8 %264 to i32
  %266 = load i32, i32* %11, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %266
  %270 = add i32 %269, 1
  %271 = sub nsw i32 %266, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %265, %275
  br label %116

; <label>:277:                                    ; preds = %176, %167
  br label %176

; <label>:278:                                    ; preds = %216, %207
  %279 = load i32, i32* %11, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = shl i32 %279, 1
  %285 = sub i32 %279, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %279
  %288 = add i32 %287, 1
  %289 = add nsw i32 %279, 1
  store i32 %289, i32* %11, align 4
  br label %216
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
