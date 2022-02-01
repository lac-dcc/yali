; ModuleID = 'source-C-CXX/57/1281.c'
source_filename = "source-C-CXX/57/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  store [100 x i8]* %7, [100 x i8]** %4, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load [100 x i8]*, [100 x i8]** %4, align 8
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %12
  %14 = icmp ult [100 x i8]* %9, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %8
  %16 = load [100 x i8]*, [100 x i8]** %4, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %263

; <label>:28:                                     ; preds = %19, %263
  %29 = load [100 x i8]*, [100 x i8]** %4, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 1
  store [100 x i8]* %30, [100 x i8]** %4, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %263

; <label>:39:                                     ; preds = %28
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %266

; <label>:49:                                     ; preds = %40, %266
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  store [100 x i8]* %50, [100 x i8]** %4, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %266

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %259, %59
  %61 = load [100 x i8]*, [100 x i8]** %4, align 8
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 %64
  %66 = icmp ult [100 x i8]* %61, %65
  br i1 %66, label %67, label %262

; <label>:67:                                     ; preds = %60
  %68 = load [100 x i8]*, [100 x i8]** %4, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  br i1 %72, label %133, label %73

; <label>:73:                                     ; preds = %67
  %74 = load [100 x i8]*, [100 x i8]** %4, align 8
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %73
  %80 = load [100 x i8]*, [100 x i8]** %4, align 8
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  br i1 %84, label %133, label %85

; <label>:85:                                     ; preds = %79, %73
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %268

; <label>:94:                                     ; preds = %85, %268
  %95 = load [100 x i8]*, [100 x i8]** %4, align 8
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %268

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %255

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %274

; <label>:118:                                    ; preds = %109, %274
  %119 = load [100 x i8]*, [100 x i8]** %4, align 8
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i32 0, i32 0
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 90
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %274

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %255

; <label>:133:                                    ; preds = %132, %79, %67
  %134 = load [100 x i8]*, [100 x i8]** %4, align 8
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  store i8* %135, i8** %5, align 8
  br label %136

; <label>:136:                                    ; preds = %251, %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %280

; <label>:145:                                    ; preds = %136, %280
  %146 = load i8*, i8** %5, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %280

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %254

; <label>:159:                                    ; preds = %158
  %160 = load i8*, i8** %5, align 8
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 95
  br i1 %163, label %212, label %164

; <label>:164:                                    ; preds = %159
  %165 = load i8*, i8** %5, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 97
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %285

; <label>:178:                                    ; preds = %169, %285
  %179 = load i8*, i8** %5, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 122
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %285

; <label>:191:                                    ; preds = %178
  br i1 %182, label %212, label %192

; <label>:192:                                    ; preds = %191, %164
  %193 = load i8*, i8** %5, align 8
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sge i32 %195, 65
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %192
  %198 = load i8*, i8** %5, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 90
  br i1 %201, label %212, label %202

; <label>:202:                                    ; preds = %197, %192
  %203 = load i8*, i8** %5, align 8
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sge i32 %205, 48
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %202
  %208 = load i8*, i8** %5, align 8
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sle i32 %210, 57
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %207, %197, %191, %159
  store i32 1, i32* %2, align 4
  br label %232

; <label>:213:                                    ; preds = %207, %202
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %290

; <label>:222:                                    ; preds = %213, %290
  store i32 0, i32* %2, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %290

; <label>:231:                                    ; preds = %222
  br label %254

; <label>:232:                                    ; preds = %212
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %291

; <label>:241:                                    ; preds = %232, %291
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %291

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i8*, i8** %5, align 8
  %253 = getelementptr inbounds i8, i8* %252, i32 1
  store i8* %253, i8** %5, align 8
  br label %136

; <label>:254:                                    ; preds = %231, %158
  br label %256

; <label>:255:                                    ; preds = %132, %108
  store i32 0, i32* %2, align 4
  br label %256

; <label>:256:                                    ; preds = %255, %254
  %257 = load i32, i32* %2, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %256
  %260 = load [100 x i8]*, [100 x i8]** %4, align 8
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i32 1
  store [100 x i8]* %261, [100 x i8]** %4, align 8
  br label %60

; <label>:262:                                    ; preds = %60
  ret void

; <label>:263:                                    ; preds = %28, %19
  %264 = load [100 x i8]*, [100 x i8]** %4, align 8
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i32 1
  store [100 x i8]* %265, [100 x i8]** %4, align 8
  br label %28

; <label>:266:                                    ; preds = %49, %40
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  store [100 x i8]* %267, [100 x i8]** %4, align 8
  br label %49

; <label>:268:                                    ; preds = %94, %85
  %269 = load [100 x i8]*, [100 x i8]** %4, align 8
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i32 0, i32 0
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sge i32 %272, 65
  br label %94

; <label>:274:                                    ; preds = %118, %109
  %275 = load [100 x i8]*, [100 x i8]** %4, align 8
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %275, i32 0, i32 0
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp sle i32 %278, 90
  br label %118

; <label>:280:                                    ; preds = %145, %136
  %281 = load i8*, i8** %5, align 8
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br label %145

; <label>:285:                                    ; preds = %178, %169
  %286 = load i8*, i8** %5, align 8
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sle i32 %288, 122
  br label %178

; <label>:290:                                    ; preds = %222, %213
  store i32 0, i32* %2, align 4
  br label %222

; <label>:291:                                    ; preds = %241, %232
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
