; ModuleID = 'source-C-CXX/6/416.c'
source_filename = "source-C-CXX/6/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [257 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 257, i32 16, i1 false)
  %15 = bitcast [257 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 257, i32 16, i1 false)
  %16 = bitcast [257 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 257, i32 16, i1 false)
  %17 = bitcast [257 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %98, %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %237

; <label>:39:                                     ; preds = %30, %237
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %237

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %101

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %89, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %245

; <label>:78:                                     ; preds = %69, %245
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %245

; <label>:89:                                     ; preds = %78
  br label %55

; <label>:90:                                     ; preds = %55
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %91, i8* %92) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %90
  store i32 1, i32* %12, align 4
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %13, align 4
  br label %101

; <label>:97:                                     ; preds = %90
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %30

; <label>:101:                                    ; preds = %95, %53
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %255

; <label>:110:                                    ; preds = %101, %255
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %255

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121
  %123 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %123)
  br label %236

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %173, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %258

; <label>:135:                                    ; preds = %126, %258
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %258

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %176

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %262

; <label>:157:                                    ; preds = %148, %262
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %262

; <label>:172:                                    ; preds = %157
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  br label %126

; <label>:176:                                    ; preds = %147
  %177 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %177)
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %214, %176
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %269

; <label>:198:                                    ; preds = %189, %269
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %269

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  br label %182

; <label>:217:                                    ; preds = %182
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %276

; <label>:226:                                    ; preds = %217, %276
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %276

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %122
  ret i32 0

; <label>:237:                                    ; preds = %39, %30
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, %239
  %242 = add i32 %241, %240
  %243 = sub nsw i32 %239, %240
  %244 = icmp sle i32 %238, %243
  br label %39

; <label>:245:                                    ; preds = %78, %69
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %246, 1
  %252 = sub i32 %246, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %246, 1
  store i32 %254, i32* %9, align 4
  br label %78

; <label>:255:                                    ; preds = %110, %101
  %256 = load i32, i32* %12, align 4
  %257 = icmp eq i32 %256, 0
  br label %110

; <label>:258:                                    ; preds = %135, %126
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %13, align 4
  %261 = icmp slt i32 %259, %260
  br label %135

; <label>:262:                                    ; preds = %157, %148
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %157

; <label>:269:                                    ; preds = %198, %189
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %198

; <label>:276:                                    ; preds = %226, %217
  br label %226
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
