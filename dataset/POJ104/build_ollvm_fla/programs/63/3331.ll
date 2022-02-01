; ModuleID = 'source-C-CXX/63/3331.c'
source_filename = "source-C-CXX/63/3331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %16, %18
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %7, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %3, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca double, i64 %38, align 16
  store i32 0, i32* %9, align 4
  %40 = alloca i32
  store i32 675590015, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %306
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 675590015, label %44
    i32 1226997304, label %49
    i32 -1009280472, label %60
    i32 804112129, label %63
    i32 -1041597232, label %64
    i32 -1066770154, label %70
    i32 1597734760, label %73
    i32 -224628558, label %78
    i32 -2025625253, label %153
    i32 1885877972, label %156
    i32 1841894349, label %157
    i32 56832103, label %160
    i32 -1629429375, label %161
    i32 937408869, label %166
    i32 -573272776, label %167
    i32 -2007129410, label %174
    i32 -1545529073, label %186
    i32 -741147073, label %238
    i32 428057403, label %239
    i32 -440743912, label %242
    i32 1758055063, label %243
    i32 1980015418, label %246
    i32 -1079442440, label %247
    i32 -1436150793, label %252
    i32 602858944, label %300
    i32 -582823850, label %303
  ]

; <label>:43:                                     ; preds = %41
  br label %306

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1226997304, i32 804112129
  store i32 %48, i32* %40
  br label %306

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %24, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %27, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %30, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %55, i32* %58)
  store i32 -1009280472, i32* %40
  br label %306

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 675590015, i32* %40
  br label %306

; <label>:63:                                     ; preds = %41
  store i32 0, i32* %10, align 4
  store i32 -1041597232, i32* %40
  br label %306

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1066770154, i32 56832103
  store i32 %69, i32* %40
  br label %306

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 1597734760, i32* %40
  br label %306

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -224628558, i32 1885877972
  store i32 %77, i32* %40
  br label %306

; <label>:78:                                     ; preds = %41
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %24, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %24, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %24, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %24, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = mul nsw i32 %87, %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %27, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %27, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %27, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %27, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = mul nsw i32 %106, %115
  %117 = add nsw i32 %97, %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %30, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %30, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %30, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %30, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  %136 = mul nsw i32 %126, %135
  %137 = add nsw i32 %117, %136
  %138 = sitofp i32 %137 to double
  %139 = call double @sqrt(double %138) #2
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %39, i64 %141
  store double %139, double* %142, align 8
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %36, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %33, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -2025625253, i32* %40
  br label %306

; <label>:153:                                    ; preds = %41
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 1597734760, i32* %40
  br label %306

; <label>:156:                                    ; preds = %41
  store i32 1841894349, i32* %40
  br label %306

; <label>:157:                                    ; preds = %41
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 -1041597232, i32* %40
  br label %306

; <label>:160:                                    ; preds = %41
  store i32 1, i32* %12, align 4
  store i32 -1629429375, i32* %40
  br label %306

; <label>:161:                                    ; preds = %41
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 937408869, i32 1980015418
  store i32 %165, i32* %40
  br label %306

; <label>:166:                                    ; preds = %41
  store i32 0, i32* %13, align 4
  store i32 -573272776, i32* %40
  br label %306

; <label>:167:                                    ; preds = %41
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 -2007129410, i32 -440743912
  store i32 %173, i32* %40
  br label %306

; <label>:174:                                    ; preds = %41
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %39, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %39, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %178, %183
  %185 = select i1 %184, i32 -1545529073, i32 -741147073
  store i32 %185, i32* %40
  br label %306

; <label>:186:                                    ; preds = %41
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %39, i64 %188
  %190 = load double, double* %189, align 8
  store double %190, double* %8, align 8
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %39, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %39, i64 %197
  store double %195, double* %198, align 8
  %199 = load double, double* %8, align 8
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %39, i64 %202
  store double %199, double* %203, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %36, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %36, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %36, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %36, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %33, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %33, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %33, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %33, i64 %236
  store i32 %233, i32* %237, align 4
  store i32 -741147073, i32* %40
  br label %306

; <label>:238:                                    ; preds = %41
  store i32 428057403, i32* %40
  br label %306

; <label>:239:                                    ; preds = %41
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  store i32 -573272776, i32* %40
  br label %306

; <label>:242:                                    ; preds = %41
  store i32 1758055063, i32* %40
  br label %306

; <label>:243:                                    ; preds = %41
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  store i32 -1629429375, i32* %40
  br label %306

; <label>:246:                                    ; preds = %41
  store i32 0, i32* %14, align 4
  store i32 -1079442440, i32* %40
  br label %306

; <label>:247:                                    ; preds = %41
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -1436150793, i32 -582823850
  store i32 %251, i32* %40
  br label %306

; <label>:252:                                    ; preds = %41
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %36, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %24, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %36, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %27, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %36, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %30, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %33, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %24, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %33, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %27, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %33, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %30, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %39, i64 %296
  %298 = load double, double* %297, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %266, i32 %273, i32 %280, i32 %287, i32 %294, double %298)
  store i32 602858944, i32* %40
  br label %306

; <label>:300:                                    ; preds = %41
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %14, align 4
  store i32 -1079442440, i32* %40
  br label %306

; <label>:303:                                    ; preds = %41
  store i32 0, i32* %1, align 4
  %304 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %304)
  %305 = load i32, i32* %1, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %300, %252, %247, %246, %243, %242, %239, %238, %186, %174, %167, %166, %161, %160, %157, %156, %153, %78, %73, %70, %64, %63, %60, %49, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
