; ModuleID = 'Project_CodeNet_C++1400/p02864/s742202158.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s742202158.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %8, %32
  %18 = load i64, i64* %4, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %17
  br label %30

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = phi i64 [ %18, %27 ], [ %29, %28 ]
  ret i64 %31

; <label>:32:                                     ; preds = %17, %8
  %33 = load i64, i64* %4, align 8
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp sgt i64 %14, %15
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %12, align 8
  br label %30

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %13, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, i64* %33, align 8
  store i64 %1, i64* %34, align 8
  %35 = load i64, i64* %33, align 8
  %36 = load i64, i64* %34, align 8
  %37 = icmp sgt i64 %35, %36
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %646

; <label>:9:                                      ; preds = %0, %646
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %16, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %15, i64* %13)
  %20 = load i64, i64* %15, align 8
  %21 = add nsw i64 %20, 2
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %18, align 8
  %23 = alloca i64, i64 %21, align 16
  %24 = load i64, i64* %15, align 8
  %25 = add nsw i64 %24, 2
  %26 = load i64, i64* %15, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nuw i64 %25, %27
  %29 = alloca i64, i64 %28, align 16
  %30 = load i64, i64* %15, align 8
  %31 = add nsw i64 %30, 2
  %32 = load i64, i64* %15, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nuw i64 %31, %33
  %35 = alloca i64, i64 %34, align 16
  %36 = getelementptr inbounds i64, i64* %23, i64 0
  store i64 0, i64* %36, align 16
  %37 = load i64, i64* %15, align 8
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds i64, i64* %23, i64 %38
  store i64 0, i64* %39, align 8
  store i64 1, i64* %11, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %646

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %95, %48
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %735

; <label>:58:                                     ; preds = %49, %735
  %59 = load i64, i64* %11, align 8
  %60 = load i64, i64* %15, align 8
  %61 = icmp sle i64 %59, %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %735

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %96

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds i64, i64* %23, i64 %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %73)
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %739

; <label>:84:                                     ; preds = %75, %739
  %85 = load i64, i64* %11, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %11, align 8
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %739

; <label>:95:                                     ; preds = %84
  br label %49

; <label>:96:                                     ; preds = %70
  store i64 0, i64* %11, align 8
  br label %97

; <label>:97:                                     ; preds = %122, %96
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %15, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %125

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %11, align 8
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds i64, i64* %23, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds i64, i64* %23, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %105, %108
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %101
  %111 = load i64, i64* %11, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds i64, i64* %23, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds i64, i64* %23, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %114, %117
  %119 = load i64, i64* %16, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, i64* %16, align 8
  br label %121

; <label>:121:                                    ; preds = %110, %101
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %11, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %11, align 8
  br label %97

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %752

; <label>:134:                                    ; preds = %125, %752
  store i64 0, i64* %11, align 8
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %752

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %223, %143
  %145 = load i64, i64* %11, align 8
  %146 = load i64, i64* %15, align 8
  %147 = add nsw i64 %146, 2
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %149, label %226

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %753

; <label>:158:                                    ; preds = %149, %753
  store i64 0, i64* %12, align 8
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %753

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %201, %167
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %754

; <label>:177:                                    ; preds = %168, %754
  %178 = load i64, i64* %12, align 8
  %179 = load i64, i64* %15, align 8
  %180 = icmp sle i64 %178, %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %754

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %204

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %11, align 8
  %192 = mul nsw i64 %191, %33
  %193 = getelementptr inbounds i64, i64* %35, i64 %192
  %194 = load i64, i64* %12, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  store i64 0, i64* %195, align 8
  %196 = load i64, i64* %11, align 8
  %197 = mul nsw i64 %196, %27
  %198 = getelementptr inbounds i64, i64* %29, i64 %197
  %199 = load i64, i64* %12, align 8
  %200 = getelementptr inbounds i64, i64* %198, i64 %199
  store i64 0, i64* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %190
  %202 = load i64, i64* %12, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %12, align 8
  br label %168

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %758

; <label>:213:                                    ; preds = %204, %758
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %758

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %11, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %11, align 8
  br label %144

; <label>:226:                                    ; preds = %144
  store i64 2, i64* %11, align 8
  br label %227

; <label>:227:                                    ; preds = %441, %226
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %759

; <label>:236:                                    ; preds = %227, %759
  %237 = load i64, i64* %11, align 8
  %238 = load i64, i64* %15, align 8
  %239 = add nsw i64 %238, 2
  %240 = icmp slt i64 %237, %239
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %759

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %442

; <label>:250:                                    ; preds = %249
  %251 = load i64, i64* %11, align 8
  %252 = sub nsw i64 %251, 1
  store i64 %252, i64* %12, align 8
  br label %253

; <label>:253:                                    ; preds = %401, %250
  %254 = load i64, i64* %12, align 8
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %402

; <label>:256:                                    ; preds = %253
  %257 = load i64, i64* %11, align 8
  %258 = mul nsw i64 %257, %33
  %259 = getelementptr inbounds i64, i64* %35, i64 %258
  %260 = load i64, i64* %11, align 8
  %261 = load i64, i64* %12, align 8
  %262 = sub nsw i64 %260, %261
  %263 = sub nsw i64 %262, 1
  %264 = getelementptr inbounds i64, i64* %259, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %11, align 8
  %267 = mul nsw i64 %266, %33
  %268 = getelementptr inbounds i64, i64* %35, i64 %267
  %269 = load i64, i64* %11, align 8
  %270 = load i64, i64* %12, align 8
  %271 = sub nsw i64 %269, %270
  %272 = getelementptr inbounds i64, i64* %268, i64 %271
  store i64 %265, i64* %272, align 8
  %273 = load i64, i64* %12, align 8
  %274 = getelementptr inbounds i64, i64* %23, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %11, align 8
  %277 = getelementptr inbounds i64, i64* %23, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = icmp slt i64 %275, %278
  br i1 %279, label %280, label %312

; <label>:280:                                    ; preds = %256
  %281 = load i64, i64* %12, align 8
  %282 = sub nsw i64 %281, 1
  %283 = getelementptr inbounds i64, i64* %23, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %12, align 8
  %286 = getelementptr inbounds i64, i64* %23, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = icmp sgt i64 %284, %287
  br i1 %288, label %289, label %311

; <label>:289:                                    ; preds = %280
  %290 = load i64, i64* %12, align 8
  %291 = sub nsw i64 %290, 1
  %292 = getelementptr inbounds i64, i64* %23, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %11, align 8
  %295 = getelementptr inbounds i64, i64* %23, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = call i64 @_Z3minxx(i64 %293, i64 %296)
  %298 = load i64, i64* %12, align 8
  %299 = getelementptr inbounds i64, i64* %23, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub nsw i64 %297, %300
  %302 = load i64, i64* %11, align 8
  %303 = mul nsw i64 %302, %33
  %304 = getelementptr inbounds i64, i64* %35, i64 %303
  %305 = load i64, i64* %11, align 8
  %306 = load i64, i64* %12, align 8
  %307 = sub nsw i64 %305, %306
  %308 = getelementptr inbounds i64, i64* %304, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, %301
  store i64 %310, i64* %308, align 8
  br label %311

; <label>:311:                                    ; preds = %289, %280
  br label %362

; <label>:312:                                    ; preds = %256
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %770

; <label>:321:                                    ; preds = %312, %770
  %322 = load i64, i64* %12, align 8
  %323 = getelementptr inbounds i64, i64* %23, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %12, align 8
  %326 = sub nsw i64 %325, 1
  %327 = getelementptr inbounds i64, i64* %23, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = icmp sgt i64 %324, %328
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %770

; <label>:338:                                    ; preds = %321
  br i1 %329, label %339, label %361

; <label>:339:                                    ; preds = %338
  %340 = load i64, i64* %12, align 8
  %341 = getelementptr inbounds i64, i64* %23, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i64, i64* %12, align 8
  %344 = sub nsw i64 %343, 1
  %345 = getelementptr inbounds i64, i64* %23, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* %11, align 8
  %348 = getelementptr inbounds i64, i64* %23, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = call i64 @_Z3maxxx(i64 %346, i64 %349)
  %351 = sub nsw i64 %342, %350
  %352 = load i64, i64* %11, align 8
  %353 = mul nsw i64 %352, %33
  %354 = getelementptr inbounds i64, i64* %35, i64 %353
  %355 = load i64, i64* %11, align 8
  %356 = load i64, i64* %12, align 8
  %357 = sub nsw i64 %355, %356
  %358 = getelementptr inbounds i64, i64* %354, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %359, %351
  store i64 %360, i64* %358, align 8
  br label %361

; <label>:361:                                    ; preds = %339, %338
  br label %362

; <label>:362:                                    ; preds = %361, %311
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %780

; <label>:371:                                    ; preds = %362, %780
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %780

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %781

; <label>:390:                                    ; preds = %381, %781
  %391 = load i64, i64* %12, align 8
  %392 = add nsw i64 %391, -1
  store i64 %392, i64* %12, align 8
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %781

; <label>:401:                                    ; preds = %390
  br label %253

; <label>:402:                                    ; preds = %253
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %787

; <label>:411:                                    ; preds = %402, %787
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %787

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %788

; <label>:430:                                    ; preds = %421, %788
  %431 = load i64, i64* %11, align 8
  %432 = add nsw i64 %431, 1
  store i64 %432, i64* %11, align 8
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %788

; <label>:441:                                    ; preds = %430
  br label %227

; <label>:442:                                    ; preds = %249
  store i64 2, i64* %11, align 8
  br label %443

; <label>:443:                                    ; preds = %630, %442
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %799

; <label>:452:                                    ; preds = %443, %799
  %453 = load i64, i64* %11, align 8
  %454 = load i64, i64* %15, align 8
  %455 = add nsw i64 %454, 2
  %456 = icmp slt i64 %453, %455
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %799

; <label>:465:                                    ; preds = %452
  br i1 %456, label %466, label %633

; <label>:466:                                    ; preds = %465
  %467 = load i64, i64* %11, align 8
  %468 = sub nsw i64 %467, 1
  %469 = mul nsw i64 %468, %27
  %470 = getelementptr inbounds i64, i64* %29, i64 %469
  %471 = getelementptr inbounds i64, i64* %470, i64 0
  %472 = load i64, i64* %471, align 8
  %473 = load i64, i64* %11, align 8
  %474 = mul nsw i64 %473, %27
  %475 = getelementptr inbounds i64, i64* %29, i64 %474
  %476 = getelementptr inbounds i64, i64* %475, i64 0
  store i64 %472, i64* %476, align 8
  store i64 1, i64* %12, align 8
  br label %477

; <label>:477:                                    ; preds = %520, %466
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %811

; <label>:486:                                    ; preds = %477, %811
  %487 = load i64, i64* %12, align 8
  %488 = load i64, i64* %13, align 8
  %489 = icmp sle i64 %487, %488
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %811

; <label>:498:                                    ; preds = %486
  br i1 %489, label %499, label %523

; <label>:499:                                    ; preds = %498
  %500 = load i64, i64* %11, align 8
  %501 = sub nsw i64 %500, 1
  %502 = mul nsw i64 %501, %27
  %503 = getelementptr inbounds i64, i64* %29, i64 %502
  %504 = load i64, i64* %12, align 8
  %505 = getelementptr inbounds i64, i64* %503, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load i64, i64* %11, align 8
  %508 = mul nsw i64 %507, %27
  %509 = getelementptr inbounds i64, i64* %29, i64 %508
  %510 = load i64, i64* %12, align 8
  %511 = sub nsw i64 %510, 1
  %512 = getelementptr inbounds i64, i64* %509, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = call i64 @_Z3maxxx(i64 %506, i64 %513)
  %515 = load i64, i64* %11, align 8
  %516 = mul nsw i64 %515, %27
  %517 = getelementptr inbounds i64, i64* %29, i64 %516
  %518 = load i64, i64* %12, align 8
  %519 = getelementptr inbounds i64, i64* %517, i64 %518
  store i64 %514, i64* %519, align 8
  br label %520

; <label>:520:                                    ; preds = %499
  %521 = load i64, i64* %12, align 8
  %522 = add nsw i64 %521, 1
  store i64 %522, i64* %12, align 8
  br label %477

; <label>:523:                                    ; preds = %498
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %815

; <label>:532:                                    ; preds = %523, %815
  store i64 1, i64* %12, align 8
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %815

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %626, %541
  %543 = load i64, i64* %12, align 8
  %544 = load i64, i64* %11, align 8
  %545 = icmp slt i64 %543, %544
  br i1 %545, label %546, label %629

; <label>:546:                                    ; preds = %542
  store i64 0, i64* %14, align 8
  br label %547

; <label>:547:                                    ; preds = %604, %546
  %548 = load i64, i64* %14, align 8
  %549 = load i64, i64* %13, align 8
  %550 = load i64, i64* %12, align 8
  %551 = sub nsw i64 %549, %550
  %552 = icmp sle i64 %548, %551
  br i1 %552, label %553, label %607

; <label>:553:                                    ; preds = %547
  %554 = load i64, i64* %11, align 8
  %555 = load i64, i64* %12, align 8
  %556 = sub nsw i64 %554, %555
  %557 = sub nsw i64 %556, 1
  %558 = mul nsw i64 %557, %27
  %559 = getelementptr inbounds i64, i64* %29, i64 %558
  %560 = load i64, i64* %14, align 8
  %561 = getelementptr inbounds i64, i64* %559, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %11, align 8
  %564 = mul nsw i64 %563, %33
  %565 = getelementptr inbounds i64, i64* %35, i64 %564
  %566 = load i64, i64* %12, align 8
  %567 = getelementptr inbounds i64, i64* %565, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = add nsw i64 %562, %568
  %570 = load i64, i64* %11, align 8
  %571 = mul nsw i64 %570, %27
  %572 = getelementptr inbounds i64, i64* %29, i64 %571
  %573 = load i64, i64* %14, align 8
  %574 = load i64, i64* %12, align 8
  %575 = add nsw i64 %573, %574
  %576 = getelementptr inbounds i64, i64* %572, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = icmp sgt i64 %569, %577
  br i1 %578, label %579, label %603

; <label>:579:                                    ; preds = %553
  %580 = load i64, i64* %11, align 8
  %581 = load i64, i64* %12, align 8
  %582 = sub nsw i64 %580, %581
  %583 = sub nsw i64 %582, 1
  %584 = mul nsw i64 %583, %27
  %585 = getelementptr inbounds i64, i64* %29, i64 %584
  %586 = load i64, i64* %14, align 8
  %587 = getelementptr inbounds i64, i64* %585, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = load i64, i64* %11, align 8
  %590 = mul nsw i64 %589, %33
  %591 = getelementptr inbounds i64, i64* %35, i64 %590
  %592 = load i64, i64* %12, align 8
  %593 = getelementptr inbounds i64, i64* %591, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = add nsw i64 %588, %594
  %596 = load i64, i64* %11, align 8
  %597 = mul nsw i64 %596, %27
  %598 = getelementptr inbounds i64, i64* %29, i64 %597
  %599 = load i64, i64* %14, align 8
  %600 = load i64, i64* %12, align 8
  %601 = add nsw i64 %599, %600
  %602 = getelementptr inbounds i64, i64* %598, i64 %601
  store i64 %595, i64* %602, align 8
  br label %603

; <label>:603:                                    ; preds = %579, %553
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i64, i64* %14, align 8
  %606 = add nsw i64 %605, 1
  store i64 %606, i64* %14, align 8
  br label %547

; <label>:607:                                    ; preds = %547
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %816

; <label>:616:                                    ; preds = %607, %816
  %617 = load i32, i32* @x.4
  %618 = load i32, i32* @y.5
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %816

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i64, i64* %12, align 8
  %628 = add nsw i64 %627, 1
  store i64 %628, i64* %12, align 8
  br label %542

; <label>:629:                                    ; preds = %542
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i64, i64* %11, align 8
  %632 = add nsw i64 %631, 1
  store i64 %632, i64* %11, align 8
  br label %443

; <label>:633:                                    ; preds = %465
  %634 = load i64, i64* %16, align 8
  %635 = load i64, i64* %15, align 8
  %636 = add nsw i64 %635, 1
  %637 = mul nsw i64 %636, %27
  %638 = getelementptr inbounds i64, i64* %29, i64 %637
  %639 = load i64, i64* %13, align 8
  %640 = getelementptr inbounds i64, i64* %638, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = sub nsw i64 %634, %641
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %642)
  store i32 0, i32* %10, align 4
  %644 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %644)
  %645 = load i32, i32* %10, align 4
  ret i32 %645

; <label>:646:                                    ; preds = %9, %0
  %647 = alloca i32, align 4
  %648 = alloca i64, align 8
  %649 = alloca i64, align 8
  %650 = alloca i64, align 8
  %651 = alloca i64, align 8
  %652 = alloca i64, align 8
  %653 = alloca i64, align 8
  %654 = alloca i64, align 8
  %655 = alloca i8*, align 8
  store i32 0, i32* %647, align 4
  store i64 0, i64* %653, align 8
  %656 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %652, i64* %650)
  %657 = load i64, i64* %652, align 8
  %658 = sub i64 0, %657
  %659 = add i64 %658, 2
  %660 = add nsw i64 %657, 2
  %661 = call i8* @llvm.stacksave()
  store i8* %661, i8** %655, align 8
  %662 = alloca i64, i64 %660, align 16
  %663 = load i64, i64* %652, align 8
  %664 = sub i64 0, %663
  %665 = add i64 %664, 2
  %666 = sub i64 %663, 2
  %667 = mul i64 %666, 2
  %668 = sub i64 %663, 2
  %669 = mul i64 %668, 2
  %670 = add nsw i64 %663, 2
  %671 = load i64, i64* %652, align 8
  %672 = sub i64 0, %671
  %673 = add i64 %672, 1
  %674 = shl i64 %671, 1
  %675 = add nsw i64 %671, 1
  %676 = sub i64 %670, %675
  %677 = mul i64 %676, %675
  %678 = sub i64 0, %670
  %679 = add i64 %678, %675
  %680 = sub i64 %670, %675
  %681 = mul i64 %680, %675
  %682 = sub i64 %670, %675
  %683 = mul i64 %682, %675
  %684 = sub i64 %670, %675
  %685 = mul i64 %684, %675
  %686 = shl i64 %670, %675
  %687 = mul nuw i64 %670, %675
  %688 = alloca i64, i64 %687, align 16
  %689 = load i64, i64* %652, align 8
  %690 = sub i64 0, %689
  %691 = add i64 %690, 2
  %692 = sub i64 0, %689
  %693 = add i64 %692, 2
  %694 = shl i64 %689, 2
  %695 = shl i64 %689, 2
  %696 = sub i64 0, %689
  %697 = add i64 %696, 2
  %698 = sub i64 0, %689
  %699 = add i64 %698, 2
  %700 = sub i64 %689, 2
  %701 = mul i64 %700, 2
  %702 = shl i64 %689, 2
  %703 = shl i64 %689, 2
  %704 = add nsw i64 %689, 2
  %705 = load i64, i64* %652, align 8
  %706 = shl i64 %705, 1
  %707 = sub i64 0, %705
  %708 = add i64 %707, 1
  %709 = shl i64 %705, 1
  %710 = add nsw i64 %705, 1
  %711 = shl i64 %704, %710
  %712 = shl i64 %704, %710
  %713 = shl i64 %704, %710
  %714 = sub i64 0, %704
  %715 = add i64 %714, %710
  %716 = shl i64 %704, %710
  %717 = mul nuw i64 %704, %710
  %718 = alloca i64, i64 %717, align 16
  %719 = getelementptr inbounds i64, i64* %662, i64 0
  store i64 0, i64* %719, align 16
  %720 = load i64, i64* %652, align 8
  %721 = sub i64 0, %720
  %722 = add i64 %721, 1
  %723 = sub i64 %720, 1
  %724 = mul i64 %723, 1
  %725 = sub i64 %720, 1
  %726 = mul i64 %725, 1
  %727 = sub i64 0, %720
  %728 = add i64 %727, 1
  %729 = sub i64 0, %720
  %730 = add i64 %729, 1
  %731 = shl i64 %720, 1
  %732 = shl i64 %720, 1
  %733 = add nsw i64 %720, 1
  %734 = getelementptr inbounds i64, i64* %662, i64 %733
  store i64 0, i64* %734, align 8
  store i64 1, i64* %648, align 8
  br label %9

; <label>:735:                                    ; preds = %58, %49
  %736 = load i64, i64* %11, align 8
  %737 = load i64, i64* %15, align 8
  %738 = icmp sle i64 %736, %737
  br label %58

; <label>:739:                                    ; preds = %84, %75
  %740 = load i64, i64* %11, align 8
  %741 = sub i64 0, %740
  %742 = add i64 %741, 1
  %743 = shl i64 %740, 1
  %744 = sub i64 %740, 1
  %745 = mul i64 %744, 1
  %746 = shl i64 %740, 1
  %747 = sub i64 0, %740
  %748 = add i64 %747, 1
  %749 = sub i64 %740, 1
  %750 = mul i64 %749, 1
  %751 = add nsw i64 %740, 1
  store i64 %751, i64* %11, align 8
  br label %84

; <label>:752:                                    ; preds = %134, %125
  store i64 0, i64* %11, align 8
  br label %134

; <label>:753:                                    ; preds = %158, %149
  store i64 0, i64* %12, align 8
  br label %158

; <label>:754:                                    ; preds = %177, %168
  %755 = load i64, i64* %12, align 8
  %756 = load i64, i64* %15, align 8
  %757 = icmp sle i64 %755, %756
  br label %177

; <label>:758:                                    ; preds = %213, %204
  br label %213

; <label>:759:                                    ; preds = %236, %227
  %760 = load i64, i64* %11, align 8
  %761 = load i64, i64* %15, align 8
  %762 = sub i64 0, %761
  %763 = add i64 %762, 2
  %764 = sub i64 %761, 2
  %765 = mul i64 %764, 2
  %766 = sub i64 %761, 2
  %767 = mul i64 %766, 2
  %768 = add nsw i64 %761, 2
  %769 = icmp slt i64 %760, %768
  br label %236

; <label>:770:                                    ; preds = %321, %312
  %771 = load i64, i64* %12, align 8
  %772 = getelementptr inbounds i64, i64* %23, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = load i64, i64* %12, align 8
  %775 = shl i64 %774, 1
  %776 = sub nsw i64 %774, 1
  %777 = getelementptr inbounds i64, i64* %23, i64 %776
  %778 = load i64, i64* %777, align 8
  %779 = icmp sgt i64 %773, %778
  br label %321

; <label>:780:                                    ; preds = %371, %362
  br label %371

; <label>:781:                                    ; preds = %390, %381
  %782 = load i64, i64* %12, align 8
  %783 = sub i64 0, %782
  %784 = add i64 %783, -1
  %785 = shl i64 %782, -1
  %786 = add nsw i64 %782, -1
  store i64 %786, i64* %12, align 8
  br label %390

; <label>:787:                                    ; preds = %411, %402
  br label %411

; <label>:788:                                    ; preds = %430, %421
  %789 = load i64, i64* %11, align 8
  %790 = shl i64 %789, 1
  %791 = sub i64 %789, 1
  %792 = mul i64 %791, 1
  %793 = shl i64 %789, 1
  %794 = sub i64 0, %789
  %795 = add i64 %794, 1
  %796 = sub i64 %789, 1
  %797 = mul i64 %796, 1
  %798 = add nsw i64 %789, 1
  store i64 %798, i64* %11, align 8
  br label %430

; <label>:799:                                    ; preds = %452, %443
  %800 = load i64, i64* %11, align 8
  %801 = load i64, i64* %15, align 8
  %802 = shl i64 %801, 2
  %803 = sub i64 0, %801
  %804 = add i64 %803, 2
  %805 = sub i64 0, %801
  %806 = add i64 %805, 2
  %807 = sub i64 %801, 2
  %808 = mul i64 %807, 2
  %809 = add nsw i64 %801, 2
  %810 = icmp slt i64 %800, %809
  br label %452

; <label>:811:                                    ; preds = %486, %477
  %812 = load i64, i64* %12, align 8
  %813 = load i64, i64* %13, align 8
  %814 = icmp sle i64 %812, %813
  br label %486

; <label>:815:                                    ; preds = %532, %523
  store i64 1, i64* %12, align 8
  br label %532

; <label>:816:                                    ; preds = %616, %607
  br label %616
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
