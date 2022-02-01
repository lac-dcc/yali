; ModuleID = 'source-C-CXX/23/423.c'
source_filename = "source-C-CXX/23/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000, i32 16, i1 false)
  %11 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10000, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %123, %0
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %124

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %71, %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %235

; <label>:40:                                     ; preds = %31, %235
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %235

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55, %24
  %57 = phi i1 [ false, %24 ], [ %46, %55 ]
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %24

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %242

; <label>:83:                                     ; preds = %74, %242
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %242

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %266

; <label>:112:                                    ; preds = %103, %266
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %266

; <label>:123:                                    ; preds = %112
  br label %16

; <label>:124:                                    ; preds = %16
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %9, align 4
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  store i8* %130, i8** %3, align 8
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %156, %124
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #4
  %143 = icmp ult i64 %137, %142
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #4
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  store i8* %154, i8** %3, align 8
  br label %155

; <label>:155:                                    ; preds = %144, %135
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  br label %131

; <label>:159:                                    ; preds = %131
  %160 = load i8*, i8** %3, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %160)
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #4
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %9, align 4
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i32 0, i32 0
  store i8* %167, i8** %3, align 8
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %231, %159
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %232

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %273

; <label>:181:                                    ; preds = %172, %273
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #4
  %189 = icmp ugt i64 %183, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %273

; <label>:198:                                    ; preds = %181
  br i1 %189, label %199, label %210

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #4
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i32 0, i32 0
  store i8* %209, i8** %3, align 8
  br label %210

; <label>:210:                                    ; preds = %199, %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %282

; <label>:220:                                    ; preds = %211, %282
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %282

; <label>:231:                                    ; preds = %220
  br label %168

; <label>:232:                                    ; preds = %168
  %233 = load i8*, i8** %3, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %233)
  ret void

; <label>:235:                                    ; preds = %40, %31
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 32
  br label %40

; <label>:242:                                    ; preds = %83, %74
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  %249 = load i32, i32* %8, align 4
  %250 = shl i32 %249, 1
  %251 = add nsw i32 %249, 1
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %252, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %252
  %258 = add i32 %257, 1
  %259 = shl i32 %252, 1
  %260 = shl i32 %252, 1
  %261 = sub i32 %252, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %252
  %264 = add i32 %263, 1
  %265 = add nsw i32 %252, 1
  store i32 %265, i32* %7, align 4
  br label %83

; <label>:266:                                    ; preds = %112, %103
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %267
  %271 = add i32 %270, 1
  %272 = add nsw i32 %267, 1
  store i32 %272, i32* %5, align 4
  br label %112

; <label>:273:                                    ; preds = %181, %172
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #4
  %281 = icmp ugt i64 %275, %280
  br label %181

; <label>:282:                                    ; preds = %220, %211
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = add nsw i32 %283, 1
  store i32 %286, i32* %5, align 4
  br label %220
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
