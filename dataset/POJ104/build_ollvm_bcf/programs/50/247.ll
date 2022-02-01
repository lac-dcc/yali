; ModuleID = 'source-C-CXX/50/247.c'
source_filename = "source-C-CXX/50/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [550 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [550 x i8], align 16
  %11 = alloca [550 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [550 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2200, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [550 x [6 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3300, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %68, %0
  %25 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %30, i64 %32
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 %29, i8* %37, align 1
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %45, %24
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %261

; <label>:58:                                     ; preds = %49, %261
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %261

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %24, label %72

; <label>:72:                                     ; preds = %68
  store i32 1, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %109, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %105, %78
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i64 %88
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i64 %93
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %90, i8* %95) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %85
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %81

; <label>:108:                                    ; preds = %81
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %73

; <label>:112:                                    ; preds = %73
  %113 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i32 0, i32 0
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  store i32 2, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %153, %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %262

; <label>:125:                                    ; preds = %116, %262
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %262

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %156

; <label>:138:                                    ; preds = %137
  %139 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i32 0, i32 0
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %138
  %147 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i32 0, i32 0
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %138
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %116

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %266

; <label>:165:                                    ; preds = %156, %266
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %266

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %179

; <label>:177:                                    ; preds = %176
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %242

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 1, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %220, %179
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %223

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %269

; <label>:196:                                    ; preds = %187, %269
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %269

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %219

; <label>:212:                                    ; preds = %211
  %213 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %11, i32 0, i32 0
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i8], [6 x i8]* %213, i64 %215
  %217 = getelementptr inbounds [6 x i8], [6 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %217)
  br label %219

; <label>:219:                                    ; preds = %212, %211
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %183

; <label>:223:                                    ; preds = %183
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %276

; <label>:232:                                    ; preds = %223, %276
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %276

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %177
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %277

; <label>:251:                                    ; preds = %242, %277
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %277

; <label>:260:                                    ; preds = %251
  ret i32 0

; <label>:261:                                    ; preds = %58, %49
  br label %58

; <label>:262:                                    ; preds = %125, %116
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp sle i32 %263, %264
  br label %125

; <label>:266:                                    ; preds = %165, %156
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %267, 0
  br label %165

; <label>:269:                                    ; preds = %196, %187
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %9, align 4
  %275 = icmp eq i32 %273, %274
  br label %196

; <label>:276:                                    ; preds = %232, %223
  br label %232

; <label>:277:                                    ; preds = %251, %242
  br label %251
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
