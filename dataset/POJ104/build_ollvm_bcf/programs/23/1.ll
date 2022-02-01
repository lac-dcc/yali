; ModuleID = 'source-C-CXX/23/1.c'
source_filename = "source-C-CXX/23/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 20, i32* %19, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %231

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %130, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %244

; <label>:40:                                     ; preds = %31, %244
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %11, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %244

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %131

; <label>:56:                                     ; preds = %55
  %57 = load i8, i8* %11, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %251

; <label>:69:                                     ; preds = %60, %251
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %17, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %251

; <label>:87:                                     ; preds = %69
  br label %112

; <label>:88:                                     ; preds = %56
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %18, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %17, align 4
  store i32 %98, i32* %18, align 4
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %99, i8* %100) #3
  br label %102

; <label>:102:                                    ; preds = %97, %88
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %19, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %17, align 4
  store i32 %107, i32* %19, align 4
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %108, i8* %109) #3
  br label %111

; <label>:111:                                    ; preds = %106, %102
  store i32 0, i32* %17, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %87
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %275

; <label>:121:                                    ; preds = %112, %275
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %275

; <label>:130:                                    ; preds = %121
  br label %31

; <label>:131:                                    ; preds = %55
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %276

; <label>:140:                                    ; preds = %131, %276
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %18, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %276

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %161

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %17, align 4
  store i32 %157, i32* %18, align 4
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %158, i8* %159) #3
  br label %207

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %283

; <label>:170:                                    ; preds = %161, %283
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %19, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %283

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %188

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %17, align 4
  store i32 %184, i32* %19, align 4
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %187 = call i8* @strcpy(i8* %185, i8* %186) #3
  br label %188

; <label>:188:                                    ; preds = %183, %182
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %287

; <label>:197:                                    ; preds = %188, %287
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %287

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %156
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %288

; <label>:216:                                    ; preds = %207, %288
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %218 = call i32 @puts(i8* %217)
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %220 = call i32 @puts(i8* %219)
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %288

; <label>:230:                                    ; preds = %216
  ret i32 %221

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i8, align 1
  %234 = alloca [1000 x i8], align 16
  %235 = alloca [20 x i8], align 16
  %236 = alloca [20 x i8], align 16
  %237 = alloca [20 x i8], align 16
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  store i32 0, i32* %240, align 4
  store i32 20, i32* %241, align 4
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %234, i32 0, i32 0
  %243 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %242)
  store i32 0, i32* %238, align 4
  store i32 0, i32* %239, align 4
  br label %9

; <label>:244:                                    ; preds = %40, %31
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  store i8 %248, i8* %11, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  br label %40

; <label>:251:                                    ; preds = %69, %60
  %252 = load i32, i32* %16, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %252, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %252, 1
  store i32 %257, i32* %16, align 4
  %258 = sext i32 %252 to i64
  %259 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %17, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = sub i32 %261, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %261, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %261, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %261, 1
  store i32 %272, i32* %17, align 4
  %273 = sext i32 %261 to i64
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %273
  store i8 %260, i8* %274, align 1
  br label %69

; <label>:275:                                    ; preds = %121, %112
  br label %121

; <label>:276:                                    ; preds = %140, %131
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %278
  store i8 0, i8* %279, align 1
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %18, align 4
  %282 = icmp sgt i32 %280, %281
  br label %140

; <label>:283:                                    ; preds = %170, %161
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %19, align 4
  %286 = icmp slt i32 %284, %285
  br label %170

; <label>:287:                                    ; preds = %197, %188
  br label %197

; <label>:288:                                    ; preds = %216, %207
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %290 = call i32 @puts(i8* %289)
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %292 = call i32 @puts(i8* %291)
  %293 = load i32, i32* %10, align 4
  br label %216
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
