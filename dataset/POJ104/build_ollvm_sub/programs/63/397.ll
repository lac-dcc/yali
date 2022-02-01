; ModuleID = 'source-C-CXX/63/397.c'
source_filename = "source-C-CXX/63/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.juli = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [50 x %struct.juli], align 16
  %11 = alloca %struct.juli, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1705481156
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1705481156
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %158, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -1779656203
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1779656203
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %164

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %150, %46
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %157

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %130, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %135

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.juli, %struct.juli* %69, i32 0, i32 0
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.juli, %struct.juli* %83, i32 0, i32 1
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %94, 1372262014
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1372262014
  %105 = sub nsw i32 %94, %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %112, %120
  %122 = sub nsw i32 %112, %119
  %123 = mul nsw i32 %104, %121
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, %123
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, %123
  store i32 %128, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %59
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %6, align 4
  br label %56

; <label>:135:                                    ; preds = %56
  %136 = load i32, i32* %7, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @fabs(double %137) #5
  %139 = call double @sqrt(double %138) #6
  %140 = fptrunc double %139 to float
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.juli, %struct.juli* %143, i32 0, i32 2
  store float %140, float* %144, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, -1812990731
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1812990731
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %5, align 4
  br label %51

; <label>:157:                                    ; preds = %51
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, -1887502790
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1887502790
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %38

; <label>:164:                                    ; preds = %38
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %231, %164
  %167 = load i32, i32* %3, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %236

; <label>:169:                                    ; preds = %166
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %223, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, -15051342
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -15051342
  %176 = sub nsw i32 %172, 1
  %177 = icmp slt i32 %171, %175
  br i1 %177, label %178, label %230

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.juli, %struct.juli* %181, i32 0, i32 2
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, -141384192
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -141384192
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.juli, %struct.juli* %190, i32 0, i32 2
  %192 = load float, float* %191, align 4
  %193 = fcmp olt float %183, %192
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %196
  %198 = bitcast %struct.juli* %11 to i8*
  %199 = bitcast %struct.juli* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 28, i32 4, i1 false)
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %209
  %211 = bitcast %struct.juli* %202 to i8*
  %212 = bitcast %struct.juli* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 28, i32 4, i1 false)
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, 1271738684
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1271738684
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %218
  %220 = bitcast %struct.juli* %219 to i8*
  %221 = bitcast %struct.juli* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 28, i32 4, i1 false)
  br label %222

; <label>:222:                                    ; preds = %194, %178
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %4, align 4
  br label %170

; <label>:230:                                    ; preds = %170
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, -1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, -1
  store i32 %234, i32* %3, align 4
  br label %166

; <label>:236:                                    ; preds = %166
  store i32 0, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %285, %236
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %291

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.juli, %struct.juli* %244, i32 0, i32 0
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.juli, %struct.juli* %250, i32 0, i32 0
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.juli, %struct.juli* %256, i32 0, i32 0
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i64 0, i64 2
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.juli, %struct.juli* %262, i32 0, i32 1
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.juli, %struct.juli* %268, i32 0, i32 1
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.juli, %struct.juli* %274, i32 0, i32 1
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %10, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.juli, %struct.juli* %280, i32 0, i32 2
  %282 = load float, float* %281, align 4
  %283 = fpext float %282 to double
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %253, i32 %259, i32 %265, i32 %271, i32 %277, double %283)
  br label %285

; <label>:285:                                    ; preds = %241
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 %286, -1227127038
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1227127038
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %4, align 4
  br label %237

; <label>:291:                                    ; preds = %237
  %292 = load i32, i32* %1, align 4
  ret i32 %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
