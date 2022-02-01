; ModuleID = 'source-C-CXX/19/209.c'
source_filename = "source-C-CXX/19/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [100 x [15 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [15 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1500, i32 16, i1 false)
  %14 = bitcast [100 x [15 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  %17 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 10, i32 1, i1 false)
  %18 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4, i32 1, i1 false)
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %15
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 3
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %36, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %30

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %50
  br label %225

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %12, align 1
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %128, %59
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %240

; <label>:74:                                     ; preds = %65, %240
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 4
  %78 = icmp slt i32 %75, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %240

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %131

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* %12, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %255

; <label>:109:                                    ; preds = %100, %255
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %12, align 1
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %255

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %126, %88
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %65

; <label>:131:                                    ; preds = %87
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %165, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %264

; <label>:145:                                    ; preds = %136, %264
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x i8], [15 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %264

; <label>:164:                                    ; preds = %145
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %132

; <label>:168:                                    ; preds = %132
  store i32 0, i32* %4, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %209, %168
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 4
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %210

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i8], [15 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %275

; <label>:196:                                    ; preds = %187, %275
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %275

; <label>:209:                                    ; preds = %196
  br label %171

; <label>:210:                                    ; preds = %171
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %212 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %213 = call i8* @strcat(i8* %211, i8* %212) #6
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %216 = call i8* @strcat(i8* %214, i8* %215) #6
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds [15 x i8], [15 x i8]* %219, i32 0, i32 0
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %222 = call i8* @strcpy(i8* %220, i8* %221) #6
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %15

; <label>:225:                                    ; preds = %58
  store i32 0, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %236, %225
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %239

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds [15 x i8], [15 x i8]* %233, i32 0, i32 0
  %235 = call i32 @puts(i8* %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  br label %226

; <label>:239:                                    ; preds = %226
  ret i32 0

; <label>:240:                                    ; preds = %74, %65
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %6, align 4
  %243 = shl i32 %242, 4
  %244 = sub i32 %242, 4
  %245 = mul i32 %244, 4
  %246 = sub i32 %242, 4
  %247 = mul i32 %246, 4
  %248 = sub i32 0, %242
  %249 = add i32 %248, 4
  %250 = sub i32 %242, 4
  %251 = mul i32 %250, 4
  %252 = shl i32 %242, 4
  %253 = sub nsw i32 %242, 4
  %254 = icmp slt i32 %241, %253
  br label %74

; <label>:255:                                    ; preds = %109, %100
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [15 x i8], [15 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  store i8 %262, i8* %12, align 1
  %263 = load i32, i32* %4, align 4
  store i32 %263, i32* %8, align 4
  br label %109

; <label>:264:                                    ; preds = %145, %136
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [15 x i8], [15 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %273
  store i8 %271, i8* %274, align 1
  br label %145

; <label>:275:                                    ; preds = %196, %187
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = sub i32 %276, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %276
  %282 = add i32 %281, 1
  %283 = shl i32 %276, 1
  %284 = add nsw i32 %276, 1
  store i32 %284, i32* %4, align 4
  %285 = load i32, i32* %5, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 0, %285
  %288 = add i32 %287, 1
  %289 = sub i32 0, %285
  %290 = add i32 %289, 1
  %291 = shl i32 %285, 1
  %292 = sub i32 %285, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %285, 1
  %295 = mul i32 %294, 1
  %296 = add nsw i32 %285, 1
  store i32 %296, i32* %5, align 4
  br label %196
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
