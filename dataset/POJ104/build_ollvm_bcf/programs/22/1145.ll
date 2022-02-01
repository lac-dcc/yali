; ModuleID = 'source-C-CXX/22/1145.c'
source_filename = "source-C-CXX/22/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca [100 x i8*], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %16, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %23, i8** %12, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %13, i64 0, i64 0
  store i8* %24, i8** %25, align 16
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %259

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %88, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %276

; <label>:44:                                     ; preds = %35, %276
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %276

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %93

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %280

; <label>:66:                                     ; preds = %57, %280
  %67 = load i8*, i8** %12, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %280

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %87

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %12, align 8
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8*], [100 x i8*]* %13, i64 0, i64 %83
  store i8* %81, i8** %84, align 8
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %79
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  %91 = load i8*, i8** %12, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %12, align 8
  br label %35

; <label>:93:                                     ; preds = %56
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %95
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8*], [100 x i8*]* %13, i64 0, i64 %98
  store i8* %96, i8** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %191, %93
  %101 = load i32, i32* %17, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %194

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %285

; <label>:112:                                    ; preds = %103, %285
  store i32 0, i32* %14, align 4
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %113, i8** %12, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %285

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %188, %122
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %189

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8*], [100 x i8*]* %13, i64 0, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = load i8*, i8** %12, align 8
  %133 = icmp ugt i8* %131, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %127
  %135 = load i8*, i8** %12, align 8
  %136 = load i32, i32* %17, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8*], [100 x i8*]* %13, i64 0, i64 %138
  %140 = load i8*, i8** %139, align 8
  %141 = icmp ugt i8* %135, %140
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %134
  %143 = load i8*, i8** %12, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %142, %134, %127
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %287

; <label>:156:                                    ; preds = %147, %287
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %287

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %288

; <label>:175:                                    ; preds = %166, %288
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i8*, i8** %12, align 8
  %179 = getelementptr inbounds i8, i8* %178, i32 1
  store i8* %179, i8** %12, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %288

; <label>:188:                                    ; preds = %175
  br label %123

; <label>:189:                                    ; preds = %123
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %17, align 4
  br label %100

; <label>:194:                                    ; preds = %100
  store i32 0, i32* %14, align 4
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %195, i8** %12, align 8
  br label %196

; <label>:196:                                    ; preds = %234, %194
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %16, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %239

; <label>:200:                                    ; preds = %196
  %201 = getelementptr inbounds [100 x i8*], [100 x i8*]* %13, i64 0, i64 0
  %202 = load i8*, i8** %201, align 16
  %203 = load i8*, i8** %12, align 8
  %204 = icmp ule i8* %202, %203
  br i1 %204, label %205, label %233

; <label>:205:                                    ; preds = %200
  %206 = load i8*, i8** %12, align 8
  %207 = getelementptr inbounds [100 x i8*], [100 x i8*]* %13, i64 0, i64 1
  %208 = load i8*, i8** %207, align 8
  %209 = icmp ult i8* %206, %208
  br i1 %209, label %210, label %233

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %295

; <label>:219:                                    ; preds = %210, %295
  %220 = load i8*, i8** %12, align 8
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %295

; <label>:232:                                    ; preds = %219
  br label %233

; <label>:233:                                    ; preds = %232, %205, %200
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %14, align 4
  %237 = load i8*, i8** %12, align 8
  %238 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %238, i8** %12, align 8
  br label %196

; <label>:239:                                    ; preds = %196
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %300

; <label>:248:                                    ; preds = %239, %300
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %300

; <label>:258:                                    ; preds = %248
  ret i32 %249

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca [100 x i8], align 16
  %262 = alloca i8*, align 8
  %263 = alloca [100 x i8*], align 16
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  store i32 1, i32* %267, align 4
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i32 0, i32 0
  %269 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %268)
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #3
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %266, align 4
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i32 0, i32 0
  store i8* %273, i8** %262, align 8
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 0
  %275 = getelementptr inbounds [100 x i8*], [100 x i8*]* %263, i64 0, i64 0
  store i8* %274, i8** %275, align 16
  store i32 0, i32* %264, align 4
  br label %9

; <label>:276:                                    ; preds = %44, %35
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %16, align 4
  %279 = icmp slt i32 %277, %278
  br label %44

; <label>:280:                                    ; preds = %66, %57
  %281 = load i8*, i8** %12, align 8
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 32
  br label %66

; <label>:285:                                    ; preds = %112, %103
  store i32 0, i32* %14, align 4
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %286, i8** %12, align 8
  br label %112

; <label>:287:                                    ; preds = %156, %147
  br label %156

; <label>:288:                                    ; preds = %175, %166
  %289 = load i32, i32* %14, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 1
  %292 = add nsw i32 %289, 1
  store i32 %292, i32* %14, align 4
  %293 = load i8*, i8** %12, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %12, align 8
  br label %175

; <label>:295:                                    ; preds = %219, %210
  %296 = load i8*, i8** %12, align 8
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  br label %219

; <label>:300:                                    ; preds = %248, %239
  %301 = load i32, i32* %10, align 4
  br label %248
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
