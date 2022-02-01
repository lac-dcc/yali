; ModuleID = 'source-C-CXX/23/2212.c'
source_filename = "source-C-CXX/23/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  br i1 %8, label %9, label %228

; <label>:9:                                      ; preds = %0, %228
  %10 = alloca i32, align 4
  %11 = alloca [4000 x i8], align 16
  %12 = alloca [200 x [20 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [200 x [20 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  %25 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %12, i64 0, i64 %28
  %30 = load i32, i32* %15, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %15, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 %32
  store i8 %26, i8* %33, align 1
  store i32 1, i32* %13, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %228

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %124, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %261

; <label>:52:                                     ; preds = %43, %261
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %16, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %261

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %127

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %265

; <label>:74:                                     ; preds = %65, %265
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %265

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %93

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %123

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %272

; <label>:102:                                    ; preds = %93, %272
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %12, i64 0, i64 %108
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i64 0, i64 %112
  store i8 %106, i8* %113, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %272

; <label>:122:                                    ; preds = %102
  br label %123

; <label>:123:                                    ; preds = %122, %90
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  br label %43

; <label>:127:                                    ; preds = %64
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %288

; <label>:136:                                    ; preds = %127, %288
  store i32 0, i32* %13, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %288

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %215, %145
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %218

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %289

; <label>:159:                                    ; preds = %150, %289
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #4
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %167, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #4
  %170 = icmp ult i64 %164, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %289

; <label>:179:                                    ; preds = %159
  br i1 %170, label %180, label %182

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  store i32 %181, i32* %17, align 4
  br label %182

; <label>:182:                                    ; preds = %180, %179
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %12, i64 0, i64 %184
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #4
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %12, i64 0, i64 %189
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #4
  %193 = icmp ugt i64 %187, %192
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %301

; <label>:203:                                    ; preds = %194, %301
  %204 = load i32, i32* %13, align 4
  store i32 %204, i32* %18, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %301

; <label>:213:                                    ; preds = %203
  br label %214

; <label>:214:                                    ; preds = %213, %182
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  br label %146

; <label>:218:                                    ; preds = %146
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %12, i64 0, i64 %220
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i32 0, i32 0
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %12, i64 0, i64 %224
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %222, i8* %226)
  ret i32 0

; <label>:228:                                    ; preds = %9, %0
  %229 = alloca i32, align 4
  %230 = alloca [4000 x i8], align 16
  %231 = alloca [200 x [20 x i8]], align 16
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 0, i32* %229, align 4
  %238 = bitcast [200 x [20 x i8]]* %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %238, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  store i32 0, i32* %236, align 4
  store i32 0, i32* %237, align 4
  %239 = getelementptr inbounds [4000 x i8], [4000 x i8]* %230, i32 0, i32 0
  %240 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %239)
  %241 = getelementptr inbounds [4000 x i8], [4000 x i8]* %230, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #4
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %235, align 4
  %244 = getelementptr inbounds [4000 x i8], [4000 x i8]* %230, i64 0, i64 0
  %245 = load i8, i8* %244, align 16
  %246 = load i32, i32* %233, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %231, i64 0, i64 %247
  %249 = load i32, i32* %234, align 4
  %250 = shl i32 %249, 1
  %251 = shl i32 %249, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = sub i32 %249, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %249, 1
  %257 = mul i32 %256, 1
  %258 = add nsw i32 %249, 1
  store i32 %258, i32* %234, align 4
  %259 = sext i32 %249 to i64
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %248, i64 0, i64 %259
  store i8 %245, i8* %260, align 1
  store i32 1, i32* %232, align 4
  br label %9

; <label>:261:                                    ; preds = %52, %43
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %16, align 4
  %264 = icmp slt i32 %262, %263
  br label %52

; <label>:265:                                    ; preds = %74, %65
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 32
  br label %74

; <label>:272:                                    ; preds = %102, %93
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %12, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = sub i32 %280, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %280, 1
  store i32 %285, i32* %15, align 4
  %286 = sext i32 %280 to i64
  %287 = getelementptr inbounds [20 x i8], [20 x i8]* %279, i64 0, i64 %286
  store i8 %276, i8* %287, align 1
  br label %102

; <label>:288:                                    ; preds = %136, %127
  store i32 0, i32* %13, align 4
  br label %136

; <label>:289:                                    ; preds = %159, %150
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %12, i64 0, i64 %291
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %292, i32 0, i32 0
  %294 = call i64 @strlen(i8* %293) #4
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %12, i64 0, i64 %296
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %297, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #4
  %300 = icmp ult i64 %294, %299
  br label %159

; <label>:301:                                    ; preds = %203, %194
  %302 = load i32, i32* %13, align 4
  store i32 %302, i32* %18, align 4
  br label %203
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
