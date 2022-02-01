; ModuleID = 'source-C-CXX/56/2383.c'
source_filename = "source-C-CXX/56/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [88 x [88 x i8]], align 16
  %4 = alloca [88 x [88 x i8]], align 16
  %5 = alloca [88 x i32], align 16
  %6 = bitcast [88 x [88 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 7744, i32 16, i1 false)
  %7 = bitcast i8* %6 to [88 x [88 x i8]]*
  %8 = getelementptr [88 x [88 x i8]], [88 x [88 x i8]]* %7, i32 0, i32 0
  %9 = getelementptr [88 x i8], [88 x i8]* %8, i32 0, i32 0
  store i8 97, i8* %9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %176, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %246

; <label>:20:                                     ; preds = %11, %246
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %246

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %177

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [88 x i8], [88 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [88 x i8], [88 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [88 x i8], [88 x i8]* %50, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 114
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %250

; <label>:70:                                     ; preds = %61, %250
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds [88 x i8], [88 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [88 x i8], [88 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = call i8* @strncpy(i8* %74, i8* %78, i64 %84) #6
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %250

; <label>:94:                                     ; preds = %70
  br label %95

; <label>:95:                                     ; preds = %94, %33
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [88 x i8], [88 x i8]* %98, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 103
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [88 x i8], [88 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [88 x i8], [88 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = call i8* @strncpy(i8* %113, i8* %117, i64 %123) #6
  br label %125

; <label>:125:                                    ; preds = %109, %95
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [88 x i8], [88 x i8]* %128, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 121
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds [88 x i8], [88 x i8]* %142, i32 0, i32 0
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [88 x i8], [88 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = call i8* @strncpy(i8* %143, i8* %147, i64 %153) #6
  br label %155

; <label>:155:                                    ; preds = %139, %125
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %270

; <label>:165:                                    ; preds = %156, %270
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %270

; <label>:176:                                    ; preds = %165
  br label %11

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %278

; <label>:186:                                    ; preds = %177, %278
  store i32 0, i32* %2, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %278

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %244, %195
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %1, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %245

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %279

; <label>:209:                                    ; preds = %200, %279
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %211
  %213 = getelementptr inbounds [88 x i8], [88 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %279

; <label>:223:                                    ; preds = %209
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %285

; <label>:233:                                    ; preds = %224, %285
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %285

; <label>:244:                                    ; preds = %233
  br label %196

; <label>:245:                                    ; preds = %196
  ret void

; <label>:246:                                    ; preds = %20, %11
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %1, align 4
  %249 = icmp slt i32 %247, %248
  br label %20

; <label>:250:                                    ; preds = %70, %61
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %252
  %254 = getelementptr inbounds [88 x i8], [88 x i8]* %253, i32 0, i32 0
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [88 x i8], [88 x i8]* %257, i32 0, i32 0
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [88 x i32], [88 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, 2
  %264 = mul i32 %263, 2
  %265 = sub i32 0, %262
  %266 = add i32 %265, 2
  %267 = sub nsw i32 %262, 2
  %268 = sext i32 %267 to i64
  %269 = call i8* @strncpy(i8* %254, i8* %258, i64 %268) #6
  br label %70

; <label>:270:                                    ; preds = %165, %156
  %271 = load i32, i32* %2, align 4
  %272 = shl i32 %271, 1
  %273 = shl i32 %271, 1
  %274 = shl i32 %271, 1
  %275 = shl i32 %271, 1
  %276 = shl i32 %271, 1
  %277 = add nsw i32 %271, 1
  store i32 %277, i32* %2, align 4
  br label %165

; <label>:278:                                    ; preds = %186, %177
  store i32 0, i32* %2, align 4
  br label %186

; <label>:279:                                    ; preds = %209, %200
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %4, i64 0, i64 %281
  %283 = getelementptr inbounds [88 x i8], [88 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %283)
  br label %209

; <label>:285:                                    ; preds = %233, %224
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = sub i32 0, %286
  %291 = add i32 %290, 1
  %292 = add nsw i32 %286, 1
  store i32 %292, i32* %2, align 4
  br label %233
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
