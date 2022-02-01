; ModuleID = 'source-C-CXX/47/1339.c'
source_filename = "source-C-CXX/47/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %165

; <label>:19:                                     ; preds = %0
  %20 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 324, i32 16, i1 false)
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 0
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 1
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 0
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 1
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 0
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 1
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 0
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 1, %56
  store i32 %57, i32* %55, align 4
  %58 = getelementptr inbounds i32, i32* %55, i64 1
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 1, %59
  store i32 %60, i32* %58, align 4
  %61 = getelementptr inbounds i32, i32* %58, i64 1
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 1, %62
  store i32 %63, i32* %61, align 4
  %64 = getelementptr inbounds i32, i32* %61, i64 1
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 1
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 0
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 1, %72
  store i32 %73, i32* %71, align 4
  %74 = getelementptr inbounds i32, i32* %71, i64 1
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 2, %75
  store i32 %76, i32* %74, align 4
  %77 = getelementptr inbounds i32, i32* %74, i64 1
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 1, %78
  store i32 %79, i32* %77, align 4
  %80 = getelementptr inbounds i32, i32* %77, i64 1
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 1
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 0
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 1, %88
  store i32 %89, i32* %87, align 4
  %90 = getelementptr inbounds i32, i32* %87, i64 1
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 1, %91
  store i32 %92, i32* %90, align 4
  %93 = getelementptr inbounds i32, i32* %90, i64 1
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 1, %94
  store i32 %95, i32* %93, align 4
  %96 = getelementptr inbounds i32, i32* %93, i64 1
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 1
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 0
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 1
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 0
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 1
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 0
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %158, %19
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %130, 9
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %129
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %145, %132
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %134, 8
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -1490478225
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1490478225
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %133

; <label>:151:                                    ; preds = %133
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 8
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -462008776
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -462008776
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  br label %129

; <label>:164:                                    ; preds = %129
  br label %165

; <label>:165:                                    ; preds = %164, %0
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %350

; <label>:168:                                    ; preds = %165
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %170 = bitcast [9 x i32]* %169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %170, i8 0, i64 36, i32 4, i1 false)
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 0
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 1
  %181 = bitcast [9 x i32]* %180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %181, i8 0, i64 36, i32 4, i1 false)
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 0
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = getelementptr inbounds i32, i32* %184, i64 1
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = getelementptr inbounds i32, i32* %186, i64 1
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 1
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 0
  store i32 0, i32* %192, align 4
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  store i32 0, i32* %193, align 4
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  %195 = load i32, i32* %3, align 4
  %196 = mul nsw i32 1, %195
  store i32 %196, i32* %194, align 4
  %197 = getelementptr inbounds i32, i32* %194, i64 1
  %198 = load i32, i32* %3, align 4
  %199 = mul nsw i32 2, %198
  store i32 %199, i32* %197, align 4
  %200 = getelementptr inbounds i32, i32* %197, i64 1
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 3, %201
  store i32 %202, i32* %200, align 4
  %203 = getelementptr inbounds i32, i32* %200, i64 1
  %204 = load i32, i32* %3, align 4
  %205 = mul nsw i32 2, %204
  store i32 %205, i32* %203, align 4
  %206 = getelementptr inbounds i32, i32* %203, i64 1
  %207 = load i32, i32* %3, align 4
  %208 = mul nsw i32 1, %207
  store i32 %208, i32* %206, align 4
  %209 = getelementptr inbounds i32, i32* %206, i64 1
  store i32 0, i32* %209, align 4
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  store i32 0, i32* %210, align 4
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 1
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 0
  store i32 0, i32* %212, align 4
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  store i32 0, i32* %213, align 4
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = load i32, i32* %3, align 4
  %216 = mul nsw i32 2, %215
  store i32 %216, i32* %214, align 4
  %217 = getelementptr inbounds i32, i32* %214, i64 1
  %218 = load i32, i32* %3, align 4
  %219 = mul nsw i32 6, %218
  store i32 %219, i32* %217, align 4
  %220 = getelementptr inbounds i32, i32* %217, i64 1
  %221 = load i32, i32* %3, align 4
  %222 = mul nsw i32 8, %221
  store i32 %222, i32* %220, align 4
  %223 = getelementptr inbounds i32, i32* %220, i64 1
  %224 = load i32, i32* %3, align 4
  %225 = mul nsw i32 6, %224
  store i32 %225, i32* %223, align 4
  %226 = getelementptr inbounds i32, i32* %223, i64 1
  %227 = load i32, i32* %3, align 4
  %228 = mul nsw i32 2, %227
  store i32 %228, i32* %226, align 4
  %229 = getelementptr inbounds i32, i32* %226, i64 1
  store i32 0, i32* %229, align 4
  %230 = getelementptr inbounds i32, i32* %229, i64 1
  store i32 0, i32* %230, align 4
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 1
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 0, i64 0
  store i32 0, i32* %232, align 4
  %233 = getelementptr inbounds i32, i32* %232, i64 1
  store i32 0, i32* %233, align 4
  %234 = getelementptr inbounds i32, i32* %233, i64 1
  %235 = load i32, i32* %3, align 4
  %236 = mul nsw i32 3, %235
  store i32 %236, i32* %234, align 4
  %237 = getelementptr inbounds i32, i32* %234, i64 1
  %238 = load i32, i32* %3, align 4
  %239 = mul nsw i32 8, %238
  store i32 %239, i32* %237, align 4
  %240 = getelementptr inbounds i32, i32* %237, i64 1
  %241 = load i32, i32* %3, align 4
  %242 = mul nsw i32 12, %241
  store i32 %242, i32* %240, align 4
  %243 = getelementptr inbounds i32, i32* %240, i64 1
  %244 = load i32, i32* %3, align 4
  %245 = mul nsw i32 8, %244
  store i32 %245, i32* %243, align 4
  %246 = getelementptr inbounds i32, i32* %243, i64 1
  %247 = load i32, i32* %3, align 4
  %248 = mul nsw i32 3, %247
  store i32 %248, i32* %246, align 4
  %249 = getelementptr inbounds i32, i32* %246, i64 1
  store i32 0, i32* %249, align 4
  %250 = getelementptr inbounds i32, i32* %249, i64 1
  store i32 0, i32* %250, align 4
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 1
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 0
  store i32 0, i32* %252, align 4
  %253 = getelementptr inbounds i32, i32* %252, i64 1
  store i32 0, i32* %253, align 4
  %254 = getelementptr inbounds i32, i32* %253, i64 1
  %255 = load i32, i32* %3, align 4
  %256 = mul nsw i32 2, %255
  store i32 %256, i32* %254, align 4
  %257 = getelementptr inbounds i32, i32* %254, i64 1
  %258 = load i32, i32* %3, align 4
  %259 = mul nsw i32 6, %258
  store i32 %259, i32* %257, align 4
  %260 = getelementptr inbounds i32, i32* %257, i64 1
  %261 = load i32, i32* %3, align 4
  %262 = mul nsw i32 8, %261
  store i32 %262, i32* %260, align 4
  %263 = getelementptr inbounds i32, i32* %260, i64 1
  %264 = load i32, i32* %3, align 4
  %265 = mul nsw i32 6, %264
  store i32 %265, i32* %263, align 4
  %266 = getelementptr inbounds i32, i32* %263, i64 1
  %267 = load i32, i32* %3, align 4
  %268 = mul nsw i32 2, %267
  store i32 %268, i32* %266, align 4
  %269 = getelementptr inbounds i32, i32* %266, i64 1
  store i32 0, i32* %269, align 4
  %270 = getelementptr inbounds i32, i32* %269, i64 1
  store i32 0, i32* %270, align 4
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 1
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 0
  store i32 0, i32* %272, align 4
  %273 = getelementptr inbounds i32, i32* %272, i64 1
  store i32 0, i32* %273, align 4
  %274 = getelementptr inbounds i32, i32* %273, i64 1
  %275 = load i32, i32* %3, align 4
  %276 = mul nsw i32 1, %275
  store i32 %276, i32* %274, align 4
  %277 = getelementptr inbounds i32, i32* %274, i64 1
  %278 = load i32, i32* %3, align 4
  %279 = mul nsw i32 2, %278
  store i32 %279, i32* %277, align 4
  %280 = getelementptr inbounds i32, i32* %277, i64 1
  %281 = load i32, i32* %3, align 4
  %282 = mul nsw i32 3, %281
  store i32 %282, i32* %280, align 4
  %283 = getelementptr inbounds i32, i32* %280, i64 1
  %284 = load i32, i32* %3, align 4
  %285 = mul nsw i32 2, %284
  store i32 %285, i32* %283, align 4
  %286 = getelementptr inbounds i32, i32* %283, i64 1
  %287 = load i32, i32* %3, align 4
  %288 = mul nsw i32 1, %287
  store i32 %288, i32* %286, align 4
  %289 = getelementptr inbounds i32, i32* %286, i64 1
  store i32 0, i32* %289, align 4
  %290 = getelementptr inbounds i32, i32* %289, i64 1
  store i32 0, i32* %290, align 4
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 1
  %292 = bitcast [9 x i32]* %291 to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 36, i32 4, i1 false)
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %291, i64 0, i64 0
  %294 = getelementptr inbounds i32, i32* %293, i64 1
  %295 = getelementptr inbounds i32, i32* %294, i64 1
  %296 = getelementptr inbounds i32, i32* %295, i64 1
  %297 = getelementptr inbounds i32, i32* %296, i64 1
  %298 = getelementptr inbounds i32, i32* %297, i64 1
  %299 = getelementptr inbounds i32, i32* %298, i64 1
  %300 = getelementptr inbounds i32, i32* %299, i64 1
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = getelementptr inbounds [9 x i32], [9 x i32]* %291, i64 1
  %303 = bitcast [9 x i32]* %302 to i8*
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 36, i32 4, i1 false)
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %302, i64 0, i64 0
  %305 = getelementptr inbounds i32, i32* %304, i64 1
  %306 = getelementptr inbounds i32, i32* %305, i64 1
  %307 = getelementptr inbounds i32, i32* %306, i64 1
  %308 = getelementptr inbounds i32, i32* %307, i64 1
  %309 = getelementptr inbounds i32, i32* %308, i64 1
  %310 = getelementptr inbounds i32, i32* %309, i64 1
  %311 = getelementptr inbounds i32, i32* %310, i64 1
  %312 = getelementptr inbounds i32, i32* %311, i64 1
  store i32 0, i32* %8, align 4
  br label %313

; <label>:313:                                    ; preds = %343, %168
  %314 = load i32, i32* %8, align 4
  %315 = icmp slt i32 %314, 9
  br i1 %315, label %316, label %349

; <label>:316:                                    ; preds = %313
  store i32 0, i32* %9, align 4
  br label %317

; <label>:317:                                    ; preds = %329, %316
  %318 = load i32, i32* %9, align 4
  %319 = icmp slt i32 %318, 8
  br i1 %319, label %320, label %336

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %9, align 4
  br label %317

; <label>:336:                                    ; preds = %317
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %338
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 8
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %8, align 4
  %345 = add i32 %344, -377545573
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -377545573
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %8, align 4
  br label %313

; <label>:349:                                    ; preds = %313
  br label %350

; <label>:350:                                    ; preds = %349, %165
  %351 = load i32, i32* %2, align 4
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %579

; <label>:353:                                    ; preds = %350
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 0
  %355 = bitcast [9 x i32]* %354 to i8*
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 36, i32 4, i1 false)
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 0
  %357 = getelementptr inbounds i32, i32* %356, i64 1
  %358 = getelementptr inbounds i32, i32* %357, i64 1
  %359 = getelementptr inbounds i32, i32* %358, i64 1
  %360 = getelementptr inbounds i32, i32* %359, i64 1
  %361 = getelementptr inbounds i32, i32* %360, i64 1
  %362 = getelementptr inbounds i32, i32* %361, i64 1
  %363 = getelementptr inbounds i32, i32* %362, i64 1
  %364 = getelementptr inbounds i32, i32* %363, i64 1
  %365 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 1
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 0
  store i32 0, i32* %366, align 4
  %367 = getelementptr inbounds i32, i32* %366, i64 1
  %368 = load i32, i32* %3, align 4
  %369 = mul nsw i32 1, %368
  store i32 %369, i32* %367, align 4
  %370 = getelementptr inbounds i32, i32* %367, i64 1
  %371 = load i32, i32* %3, align 4
  %372 = mul nsw i32 3, %371
  store i32 %372, i32* %370, align 4
  %373 = getelementptr inbounds i32, i32* %370, i64 1
  %374 = load i32, i32* %3, align 4
  %375 = mul nsw i32 6, %374
  store i32 %375, i32* %373, align 4
  %376 = getelementptr inbounds i32, i32* %373, i64 1
  %377 = load i32, i32* %3, align 4
  %378 = mul nsw i32 7, %377
  store i32 %378, i32* %376, align 4
  %379 = getelementptr inbounds i32, i32* %376, i64 1
  %380 = load i32, i32* %3, align 4
  %381 = mul nsw i32 6, %380
  store i32 %381, i32* %379, align 4
  %382 = getelementptr inbounds i32, i32* %379, i64 1
  %383 = load i32, i32* %3, align 4
  %384 = mul nsw i32 3, %383
  store i32 %384, i32* %382, align 4
  %385 = getelementptr inbounds i32, i32* %382, i64 1
  %386 = load i32, i32* %3, align 4
  %387 = mul nsw i32 1, %386
  store i32 %387, i32* %385, align 4
  %388 = getelementptr inbounds i32, i32* %385, i64 1
  store i32 0, i32* %388, align 4
  %389 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 1
  %390 = getelementptr inbounds [9 x i32], [9 x i32]* %389, i64 0, i64 0
  store i32 0, i32* %390, align 4
  %391 = getelementptr inbounds i32, i32* %390, i64 1
  %392 = load i32, i32* %3, align 4
  %393 = mul nsw i32 3, %392
  store i32 %393, i32* %391, align 4
  %394 = getelementptr inbounds i32, i32* %391, i64 1
  %395 = load i32, i32* %3, align 4
  %396 = mul nsw i32 12, %395
  store i32 %396, i32* %394, align 4
  %397 = getelementptr inbounds i32, i32* %394, i64 1
  %398 = load i32, i32* %3, align 4
  %399 = mul nsw i32 24, %398
  store i32 %399, i32* %397, align 4
  %400 = getelementptr inbounds i32, i32* %397, i64 1
  %401 = load i32, i32* %3, align 4
  %402 = mul nsw i32 30, %401
  store i32 %402, i32* %400, align 4
  %403 = getelementptr inbounds i32, i32* %400, i64 1
  %404 = load i32, i32* %3, align 4
  %405 = mul nsw i32 24, %404
  store i32 %405, i32* %403, align 4
  %406 = getelementptr inbounds i32, i32* %403, i64 1
  %407 = load i32, i32* %3, align 4
  %408 = mul nsw i32 12, %407
  store i32 %408, i32* %406, align 4
  %409 = getelementptr inbounds i32, i32* %406, i64 1
  %410 = load i32, i32* %3, align 4
  %411 = mul nsw i32 3, %410
  store i32 %411, i32* %409, align 4
  %412 = getelementptr inbounds i32, i32* %409, i64 1
  store i32 0, i32* %412, align 4
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %389, i64 1
  %414 = getelementptr inbounds [9 x i32], [9 x i32]* %413, i64 0, i64 0
  store i32 0, i32* %414, align 4
  %415 = getelementptr inbounds i32, i32* %414, i64 1
  %416 = load i32, i32* %3, align 4
  %417 = mul nsw i32 6, %416
  store i32 %417, i32* %415, align 4
  %418 = getelementptr inbounds i32, i32* %415, i64 1
  %419 = load i32, i32* %3, align 4
  %420 = mul nsw i32 24, %419
  store i32 %420, i32* %418, align 4
  %421 = getelementptr inbounds i32, i32* %418, i64 1
  %422 = load i32, i32* %3, align 4
  %423 = mul nsw i32 51, %422
  store i32 %423, i32* %421, align 4
  %424 = getelementptr inbounds i32, i32* %421, i64 1
  %425 = load i32, i32* %3, align 4
  %426 = mul nsw i32 63, %425
  store i32 %426, i32* %424, align 4
  %427 = getelementptr inbounds i32, i32* %424, i64 1
  %428 = load i32, i32* %3, align 4
  %429 = mul nsw i32 51, %428
  store i32 %429, i32* %427, align 4
  %430 = getelementptr inbounds i32, i32* %427, i64 1
  %431 = load i32, i32* %3, align 4
  %432 = mul nsw i32 24, %431
  store i32 %432, i32* %430, align 4
  %433 = getelementptr inbounds i32, i32* %430, i64 1
  %434 = load i32, i32* %3, align 4
  %435 = mul nsw i32 6, %434
  store i32 %435, i32* %433, align 4
  %436 = getelementptr inbounds i32, i32* %433, i64 1
  store i32 0, i32* %436, align 4
  %437 = getelementptr inbounds [9 x i32], [9 x i32]* %413, i64 1
  %438 = getelementptr inbounds [9 x i32], [9 x i32]* %437, i64 0, i64 0
  store i32 0, i32* %438, align 4
  %439 = getelementptr inbounds i32, i32* %438, i64 1
  %440 = load i32, i32* %3, align 4
  %441 = mul nsw i32 7, %440
  store i32 %441, i32* %439, align 4
  %442 = getelementptr inbounds i32, i32* %439, i64 1
  %443 = load i32, i32* %3, align 4
  %444 = mul nsw i32 30, %443
  store i32 %444, i32* %442, align 4
  %445 = getelementptr inbounds i32, i32* %442, i64 1
  %446 = load i32, i32* %3, align 4
  %447 = mul nsw i32 63, %446
  store i32 %447, i32* %445, align 4
  %448 = getelementptr inbounds i32, i32* %445, i64 1
  %449 = load i32, i32* %3, align 4
  %450 = mul nsw i32 80, %449
  store i32 %450, i32* %448, align 4
  %451 = getelementptr inbounds i32, i32* %448, i64 1
  %452 = load i32, i32* %3, align 4
  %453 = mul nsw i32 63, %452
  store i32 %453, i32* %451, align 4
  %454 = getelementptr inbounds i32, i32* %451, i64 1
  %455 = load i32, i32* %3, align 4
  %456 = mul nsw i32 30, %455
  store i32 %456, i32* %454, align 4
  %457 = getelementptr inbounds i32, i32* %454, i64 1
  %458 = load i32, i32* %3, align 4
  %459 = mul nsw i32 7, %458
  store i32 %459, i32* %457, align 4
  %460 = getelementptr inbounds i32, i32* %457, i64 1
  store i32 0, i32* %460, align 4
  %461 = getelementptr inbounds [9 x i32], [9 x i32]* %437, i64 1
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %461, i64 0, i64 0
  store i32 0, i32* %462, align 4
  %463 = getelementptr inbounds i32, i32* %462, i64 1
  %464 = load i32, i32* %3, align 4
  %465 = mul nsw i32 6, %464
  store i32 %465, i32* %463, align 4
  %466 = getelementptr inbounds i32, i32* %463, i64 1
  %467 = load i32, i32* %3, align 4
  %468 = mul nsw i32 24, %467
  store i32 %468, i32* %466, align 4
  %469 = getelementptr inbounds i32, i32* %466, i64 1
  %470 = load i32, i32* %3, align 4
  %471 = mul nsw i32 51, %470
  store i32 %471, i32* %469, align 4
  %472 = getelementptr inbounds i32, i32* %469, i64 1
  %473 = load i32, i32* %3, align 4
  %474 = mul nsw i32 63, %473
  store i32 %474, i32* %472, align 4
  %475 = getelementptr inbounds i32, i32* %472, i64 1
  %476 = load i32, i32* %3, align 4
  %477 = mul nsw i32 51, %476
  store i32 %477, i32* %475, align 4
  %478 = getelementptr inbounds i32, i32* %475, i64 1
  %479 = load i32, i32* %3, align 4
  %480 = mul nsw i32 24, %479
  store i32 %480, i32* %478, align 4
  %481 = getelementptr inbounds i32, i32* %478, i64 1
  %482 = load i32, i32* %3, align 4
  %483 = mul nsw i32 6, %482
  store i32 %483, i32* %481, align 4
  %484 = getelementptr inbounds i32, i32* %481, i64 1
  store i32 0, i32* %484, align 4
  %485 = getelementptr inbounds [9 x i32], [9 x i32]* %461, i64 1
  %486 = getelementptr inbounds [9 x i32], [9 x i32]* %485, i64 0, i64 0
  store i32 0, i32* %486, align 4
  %487 = getelementptr inbounds i32, i32* %486, i64 1
  %488 = load i32, i32* %3, align 4
  %489 = mul nsw i32 3, %488
  store i32 %489, i32* %487, align 4
  %490 = getelementptr inbounds i32, i32* %487, i64 1
  %491 = load i32, i32* %3, align 4
  %492 = mul nsw i32 12, %491
  store i32 %492, i32* %490, align 4
  %493 = getelementptr inbounds i32, i32* %490, i64 1
  %494 = load i32, i32* %3, align 4
  %495 = mul nsw i32 24, %494
  store i32 %495, i32* %493, align 4
  %496 = getelementptr inbounds i32, i32* %493, i64 1
  %497 = load i32, i32* %3, align 4
  %498 = mul nsw i32 30, %497
  store i32 %498, i32* %496, align 4
  %499 = getelementptr inbounds i32, i32* %496, i64 1
  %500 = load i32, i32* %3, align 4
  %501 = mul nsw i32 24, %500
  store i32 %501, i32* %499, align 4
  %502 = getelementptr inbounds i32, i32* %499, i64 1
  %503 = load i32, i32* %3, align 4
  %504 = mul nsw i32 12, %503
  store i32 %504, i32* %502, align 4
  %505 = getelementptr inbounds i32, i32* %502, i64 1
  %506 = load i32, i32* %3, align 4
  %507 = mul nsw i32 3, %506
  store i32 %507, i32* %505, align 4
  %508 = getelementptr inbounds i32, i32* %505, i64 1
  store i32 0, i32* %508, align 4
  %509 = getelementptr inbounds [9 x i32], [9 x i32]* %485, i64 1
  %510 = getelementptr inbounds [9 x i32], [9 x i32]* %509, i64 0, i64 0
  store i32 0, i32* %510, align 4
  %511 = getelementptr inbounds i32, i32* %510, i64 1
  %512 = load i32, i32* %3, align 4
  %513 = mul nsw i32 1, %512
  store i32 %513, i32* %511, align 4
  %514 = getelementptr inbounds i32, i32* %511, i64 1
  %515 = load i32, i32* %3, align 4
  %516 = mul nsw i32 3, %515
  store i32 %516, i32* %514, align 4
  %517 = getelementptr inbounds i32, i32* %514, i64 1
  %518 = load i32, i32* %3, align 4
  %519 = mul nsw i32 6, %518
  store i32 %519, i32* %517, align 4
  %520 = getelementptr inbounds i32, i32* %517, i64 1
  %521 = load i32, i32* %3, align 4
  %522 = mul nsw i32 7, %521
  store i32 %522, i32* %520, align 4
  %523 = getelementptr inbounds i32, i32* %520, i64 1
  %524 = load i32, i32* %3, align 4
  %525 = mul nsw i32 6, %524
  store i32 %525, i32* %523, align 4
  %526 = getelementptr inbounds i32, i32* %523, i64 1
  %527 = load i32, i32* %3, align 4
  %528 = mul nsw i32 3, %527
  store i32 %528, i32* %526, align 4
  %529 = getelementptr inbounds i32, i32* %526, i64 1
  %530 = load i32, i32* %3, align 4
  %531 = mul nsw i32 1, %530
  store i32 %531, i32* %529, align 4
  %532 = getelementptr inbounds i32, i32* %529, i64 1
  store i32 0, i32* %532, align 4
  %533 = getelementptr inbounds [9 x i32], [9 x i32]* %509, i64 1
  %534 = bitcast [9 x i32]* %533 to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 36, i32 4, i1 false)
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %533, i64 0, i64 0
  %536 = getelementptr inbounds i32, i32* %535, i64 1
  %537 = getelementptr inbounds i32, i32* %536, i64 1
  %538 = getelementptr inbounds i32, i32* %537, i64 1
  %539 = getelementptr inbounds i32, i32* %538, i64 1
  %540 = getelementptr inbounds i32, i32* %539, i64 1
  %541 = getelementptr inbounds i32, i32* %540, i64 1
  %542 = getelementptr inbounds i32, i32* %541, i64 1
  %543 = getelementptr inbounds i32, i32* %542, i64 1
  store i32 0, i32* %11, align 4
  br label %544

; <label>:544:                                    ; preds = %573, %353
  %545 = load i32, i32* %11, align 4
  %546 = icmp slt i32 %545, 9
  br i1 %546, label %547, label %578

; <label>:547:                                    ; preds = %544
  store i32 0, i32* %12, align 4
  br label %548

; <label>:548:                                    ; preds = %560, %547
  %549 = load i32, i32* %12, align 4
  %550 = icmp slt i32 %549, 8
  br i1 %550, label %551, label %566

; <label>:551:                                    ; preds = %548
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %553
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x i32], [9 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %558)
  br label %560

; <label>:560:                                    ; preds = %551
  %561 = load i32, i32* %12, align 4
  %562 = sub i32 %561, 2112884064
  %563 = add i32 %562, 1
  %564 = add i32 %563, 2112884064
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %12, align 4
  br label %548

; <label>:566:                                    ; preds = %548
  %567 = load i32, i32* %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %568
  %570 = getelementptr inbounds [9 x i32], [9 x i32]* %569, i64 0, i64 8
  %571 = load i32, i32* %570, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  br label %573

; <label>:573:                                    ; preds = %566
  %574 = load i32, i32* %11, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %577 = add nsw i32 %574, 1
  store i32 %576, i32* %11, align 4
  br label %544

; <label>:578:                                    ; preds = %544
  br label %579

; <label>:579:                                    ; preds = %578, %350
  %580 = load i32, i32* %2, align 4
  %581 = icmp eq i32 %580, 4
  br i1 %581, label %582, label %870

; <label>:582:                                    ; preds = %579
  %583 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 0
  %584 = getelementptr inbounds [9 x i32], [9 x i32]* %583, i64 0, i64 0
  %585 = load i32, i32* %3, align 4
  %586 = mul nsw i32 1, %585
  store i32 %586, i32* %584, align 4
  %587 = getelementptr inbounds i32, i32* %584, i64 1
  %588 = load i32, i32* %3, align 4
  %589 = mul nsw i32 4, %588
  store i32 %589, i32* %587, align 4
  %590 = getelementptr inbounds i32, i32* %587, i64 1
  %591 = load i32, i32* %3, align 4
  %592 = mul nsw i32 10, %591
  store i32 %592, i32* %590, align 4
  %593 = getelementptr inbounds i32, i32* %590, i64 1
  %594 = load i32, i32* %3, align 4
  %595 = mul nsw i32 16, %594
  store i32 %595, i32* %593, align 4
  %596 = getelementptr inbounds i32, i32* %593, i64 1
  %597 = load i32, i32* %3, align 4
  %598 = mul nsw i32 19, %597
  store i32 %598, i32* %596, align 4
  %599 = getelementptr inbounds i32, i32* %596, i64 1
  %600 = load i32, i32* %3, align 4
  %601 = mul nsw i32 16, %600
  store i32 %601, i32* %599, align 4
  %602 = getelementptr inbounds i32, i32* %599, i64 1
  %603 = load i32, i32* %3, align 4
  %604 = mul nsw i32 10, %603
  store i32 %604, i32* %602, align 4
  %605 = getelementptr inbounds i32, i32* %602, i64 1
  %606 = load i32, i32* %3, align 4
  %607 = mul nsw i32 4, %606
  store i32 %607, i32* %605, align 4
  %608 = getelementptr inbounds i32, i32* %605, i64 1
  %609 = load i32, i32* %3, align 4
  %610 = mul nsw i32 1, %609
  store i32 %610, i32* %608, align 4
  %611 = getelementptr inbounds [9 x i32], [9 x i32]* %583, i64 1
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 0, i64 0
  %613 = load i32, i32* %3, align 4
  %614 = mul nsw i32 4, %613
  store i32 %614, i32* %612, align 4
  %615 = getelementptr inbounds i32, i32* %612, i64 1
  %616 = load i32, i32* %3, align 4
  %617 = mul nsw i32 20, %616
  store i32 %617, i32* %615, align 4
  %618 = getelementptr inbounds i32, i32* %615, i64 1
  %619 = load i32, i32* %3, align 4
  %620 = mul nsw i32 52, %619
  store i32 %620, i32* %618, align 4
  %621 = getelementptr inbounds i32, i32* %618, i64 1
  %622 = load i32, i32* %3, align 4
  %623 = mul nsw i32 88, %622
  store i32 %623, i32* %621, align 4
  %624 = getelementptr inbounds i32, i32* %621, i64 1
  %625 = load i32, i32* %3, align 4
  %626 = mul nsw i32 104, %625
  store i32 %626, i32* %624, align 4
  %627 = getelementptr inbounds i32, i32* %624, i64 1
  %628 = load i32, i32* %3, align 4
  %629 = mul nsw i32 88, %628
  store i32 %629, i32* %627, align 4
  %630 = getelementptr inbounds i32, i32* %627, i64 1
  %631 = load i32, i32* %3, align 4
  %632 = mul nsw i32 52, %631
  store i32 %632, i32* %630, align 4
  %633 = getelementptr inbounds i32, i32* %630, i64 1
  %634 = load i32, i32* %3, align 4
  %635 = mul nsw i32 20, %634
  store i32 %635, i32* %633, align 4
  %636 = getelementptr inbounds i32, i32* %633, i64 1
  %637 = load i32, i32* %3, align 4
  %638 = mul nsw i32 4, %637
  store i32 %638, i32* %636, align 4
  %639 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 1
  %640 = getelementptr inbounds [9 x i32], [9 x i32]* %639, i64 0, i64 0
  %641 = load i32, i32* %3, align 4
  %642 = mul nsw i32 10, %641
  store i32 %642, i32* %640, align 4
  %643 = getelementptr inbounds i32, i32* %640, i64 1
  %644 = load i32, i32* %3, align 4
  %645 = mul nsw i32 52, %644
  store i32 %645, i32* %643, align 4
  %646 = getelementptr inbounds i32, i32* %643, i64 1
  %647 = load i32, i32* %3, align 4
  %648 = mul nsw i32 142, %647
  store i32 %648, i32* %646, align 4
  %649 = getelementptr inbounds i32, i32* %646, i64 1
  %650 = load i32, i32* %3, align 4
  %651 = mul nsw i32 244, %650
  store i32 %651, i32* %649, align 4
  %652 = getelementptr inbounds i32, i32* %649, i64 1
  %653 = load i32, i32* %3, align 4
  %654 = mul nsw i32 292, %653
  store i32 %654, i32* %652, align 4
  %655 = getelementptr inbounds i32, i32* %652, i64 1
  %656 = load i32, i32* %3, align 4
  %657 = mul nsw i32 244, %656
  store i32 %657, i32* %655, align 4
  %658 = getelementptr inbounds i32, i32* %655, i64 1
  %659 = load i32, i32* %3, align 4
  %660 = mul nsw i32 142, %659
  store i32 %660, i32* %658, align 4
  %661 = getelementptr inbounds i32, i32* %658, i64 1
  %662 = load i32, i32* %3, align 4
  %663 = mul nsw i32 52, %662
  store i32 %663, i32* %661, align 4
  %664 = getelementptr inbounds i32, i32* %661, i64 1
  %665 = load i32, i32* %3, align 4
  %666 = mul nsw i32 10, %665
  store i32 %666, i32* %664, align 4
  %667 = getelementptr inbounds [9 x i32], [9 x i32]* %639, i64 1
  %668 = getelementptr inbounds [9 x i32], [9 x i32]* %667, i64 0, i64 0
  %669 = load i32, i32* %3, align 4
  %670 = mul nsw i32 16, %669
  store i32 %670, i32* %668, align 4
  %671 = getelementptr inbounds i32, i32* %668, i64 1
  %672 = load i32, i32* %3, align 4
  %673 = mul nsw i32 88, %672
  store i32 %673, i32* %671, align 4
  %674 = getelementptr inbounds i32, i32* %671, i64 1
  %675 = load i32, i32* %3, align 4
  %676 = mul nsw i32 244, %675
  store i32 %676, i32* %674, align 4
  %677 = getelementptr inbounds i32, i32* %674, i64 1
  %678 = load i32, i32* %3, align 4
  %679 = mul nsw i32 428, %678
  store i32 %679, i32* %677, align 4
  %680 = getelementptr inbounds i32, i32* %677, i64 1
  %681 = load i32, i32* %3, align 4
  %682 = mul nsw i32 512, %681
  store i32 %682, i32* %680, align 4
  %683 = getelementptr inbounds i32, i32* %680, i64 1
  %684 = load i32, i32* %3, align 4
  %685 = mul nsw i32 428, %684
  store i32 %685, i32* %683, align 4
  %686 = getelementptr inbounds i32, i32* %683, i64 1
  %687 = load i32, i32* %3, align 4
  %688 = mul nsw i32 244, %687
  store i32 %688, i32* %686, align 4
  %689 = getelementptr inbounds i32, i32* %686, i64 1
  %690 = load i32, i32* %3, align 4
  %691 = mul nsw i32 88, %690
  store i32 %691, i32* %689, align 4
  %692 = getelementptr inbounds i32, i32* %689, i64 1
  %693 = load i32, i32* %3, align 4
  %694 = mul nsw i32 16, %693
  store i32 %694, i32* %692, align 4
  %695 = getelementptr inbounds [9 x i32], [9 x i32]* %667, i64 1
  %696 = getelementptr inbounds [9 x i32], [9 x i32]* %695, i64 0, i64 0
  %697 = load i32, i32* %3, align 4
  %698 = mul nsw i32 19, %697
  store i32 %698, i32* %696, align 4
  %699 = getelementptr inbounds i32, i32* %696, i64 1
  %700 = load i32, i32* %3, align 4
  %701 = mul nsw i32 104, %700
  store i32 %701, i32* %699, align 4
  %702 = getelementptr inbounds i32, i32* %699, i64 1
  %703 = load i32, i32* %3, align 4
  %704 = mul nsw i32 292, %703
  store i32 %704, i32* %702, align 4
  %705 = getelementptr inbounds i32, i32* %702, i64 1
  %706 = load i32, i32* %3, align 4
  %707 = mul nsw i32 512, %706
  store i32 %707, i32* %705, align 4
  %708 = getelementptr inbounds i32, i32* %705, i64 1
  %709 = load i32, i32* %3, align 4
  %710 = mul nsw i32 616, %709
  store i32 %710, i32* %708, align 4
  %711 = getelementptr inbounds i32, i32* %708, i64 1
  %712 = load i32, i32* %3, align 4
  %713 = mul nsw i32 512, %712
  store i32 %713, i32* %711, align 4
  %714 = getelementptr inbounds i32, i32* %711, i64 1
  %715 = load i32, i32* %3, align 4
  %716 = mul nsw i32 292, %715
  store i32 %716, i32* %714, align 4
  %717 = getelementptr inbounds i32, i32* %714, i64 1
  %718 = load i32, i32* %3, align 4
  %719 = mul nsw i32 104, %718
  store i32 %719, i32* %717, align 4
  %720 = getelementptr inbounds i32, i32* %717, i64 1
  %721 = load i32, i32* %3, align 4
  %722 = mul nsw i32 19, %721
  store i32 %722, i32* %720, align 4
  %723 = getelementptr inbounds [9 x i32], [9 x i32]* %695, i64 1
  %724 = getelementptr inbounds [9 x i32], [9 x i32]* %723, i64 0, i64 0
  %725 = load i32, i32* %3, align 4
  %726 = mul nsw i32 16, %725
  store i32 %726, i32* %724, align 4
  %727 = getelementptr inbounds i32, i32* %724, i64 1
  %728 = load i32, i32* %3, align 4
  %729 = mul nsw i32 88, %728
  store i32 %729, i32* %727, align 4
  %730 = getelementptr inbounds i32, i32* %727, i64 1
  %731 = load i32, i32* %3, align 4
  %732 = mul nsw i32 244, %731
  store i32 %732, i32* %730, align 4
  %733 = getelementptr inbounds i32, i32* %730, i64 1
  %734 = load i32, i32* %3, align 4
  %735 = mul nsw i32 428, %734
  store i32 %735, i32* %733, align 4
  %736 = getelementptr inbounds i32, i32* %733, i64 1
  %737 = load i32, i32* %3, align 4
  %738 = mul nsw i32 512, %737
  store i32 %738, i32* %736, align 4
  %739 = getelementptr inbounds i32, i32* %736, i64 1
  %740 = load i32, i32* %3, align 4
  %741 = mul nsw i32 428, %740
  store i32 %741, i32* %739, align 4
  %742 = getelementptr inbounds i32, i32* %739, i64 1
  %743 = load i32, i32* %3, align 4
  %744 = mul nsw i32 244, %743
  store i32 %744, i32* %742, align 4
  %745 = getelementptr inbounds i32, i32* %742, i64 1
  %746 = load i32, i32* %3, align 4
  %747 = mul nsw i32 88, %746
  store i32 %747, i32* %745, align 4
  %748 = getelementptr inbounds i32, i32* %745, i64 1
  %749 = load i32, i32* %3, align 4
  %750 = mul nsw i32 16, %749
  store i32 %750, i32* %748, align 4
  %751 = getelementptr inbounds [9 x i32], [9 x i32]* %723, i64 1
  %752 = getelementptr inbounds [9 x i32], [9 x i32]* %751, i64 0, i64 0
  %753 = load i32, i32* %3, align 4
  %754 = mul nsw i32 10, %753
  store i32 %754, i32* %752, align 4
  %755 = getelementptr inbounds i32, i32* %752, i64 1
  %756 = load i32, i32* %3, align 4
  %757 = mul nsw i32 52, %756
  store i32 %757, i32* %755, align 4
  %758 = getelementptr inbounds i32, i32* %755, i64 1
  %759 = load i32, i32* %3, align 4
  %760 = mul nsw i32 142, %759
  store i32 %760, i32* %758, align 4
  %761 = getelementptr inbounds i32, i32* %758, i64 1
  %762 = load i32, i32* %3, align 4
  %763 = mul nsw i32 244, %762
  store i32 %763, i32* %761, align 4
  %764 = getelementptr inbounds i32, i32* %761, i64 1
  %765 = load i32, i32* %3, align 4
  %766 = mul nsw i32 292, %765
  store i32 %766, i32* %764, align 4
  %767 = getelementptr inbounds i32, i32* %764, i64 1
  %768 = load i32, i32* %3, align 4
  %769 = mul nsw i32 244, %768
  store i32 %769, i32* %767, align 4
  %770 = getelementptr inbounds i32, i32* %767, i64 1
  %771 = load i32, i32* %3, align 4
  %772 = mul nsw i32 142, %771
  store i32 %772, i32* %770, align 4
  %773 = getelementptr inbounds i32, i32* %770, i64 1
  %774 = load i32, i32* %3, align 4
  %775 = mul nsw i32 52, %774
  store i32 %775, i32* %773, align 4
  %776 = getelementptr inbounds i32, i32* %773, i64 1
  %777 = load i32, i32* %3, align 4
  %778 = mul nsw i32 10, %777
  store i32 %778, i32* %776, align 4
  %779 = getelementptr inbounds [9 x i32], [9 x i32]* %751, i64 1
  %780 = getelementptr inbounds [9 x i32], [9 x i32]* %779, i64 0, i64 0
  %781 = load i32, i32* %3, align 4
  %782 = mul nsw i32 4, %781
  store i32 %782, i32* %780, align 4
  %783 = getelementptr inbounds i32, i32* %780, i64 1
  %784 = load i32, i32* %3, align 4
  %785 = mul nsw i32 20, %784
  store i32 %785, i32* %783, align 4
  %786 = getelementptr inbounds i32, i32* %783, i64 1
  %787 = load i32, i32* %3, align 4
  %788 = mul nsw i32 52, %787
  store i32 %788, i32* %786, align 4
  %789 = getelementptr inbounds i32, i32* %786, i64 1
  %790 = load i32, i32* %3, align 4
  %791 = mul nsw i32 88, %790
  store i32 %791, i32* %789, align 4
  %792 = getelementptr inbounds i32, i32* %789, i64 1
  %793 = load i32, i32* %3, align 4
  %794 = mul nsw i32 104, %793
  store i32 %794, i32* %792, align 4
  %795 = getelementptr inbounds i32, i32* %792, i64 1
  %796 = load i32, i32* %3, align 4
  %797 = mul nsw i32 88, %796
  store i32 %797, i32* %795, align 4
  %798 = getelementptr inbounds i32, i32* %795, i64 1
  %799 = load i32, i32* %3, align 4
  %800 = mul nsw i32 52, %799
  store i32 %800, i32* %798, align 4
  %801 = getelementptr inbounds i32, i32* %798, i64 1
  %802 = load i32, i32* %3, align 4
  %803 = mul nsw i32 20, %802
  store i32 %803, i32* %801, align 4
  %804 = getelementptr inbounds i32, i32* %801, i64 1
  %805 = load i32, i32* %3, align 4
  %806 = mul nsw i32 4, %805
  store i32 %806, i32* %804, align 4
  %807 = getelementptr inbounds [9 x i32], [9 x i32]* %779, i64 1
  %808 = getelementptr inbounds [9 x i32], [9 x i32]* %807, i64 0, i64 0
  %809 = load i32, i32* %3, align 4
  %810 = mul nsw i32 1, %809
  store i32 %810, i32* %808, align 4
  %811 = getelementptr inbounds i32, i32* %808, i64 1
  %812 = load i32, i32* %3, align 4
  %813 = mul nsw i32 4, %812
  store i32 %813, i32* %811, align 4
  %814 = getelementptr inbounds i32, i32* %811, i64 1
  %815 = load i32, i32* %3, align 4
  %816 = mul nsw i32 10, %815
  store i32 %816, i32* %814, align 4
  %817 = getelementptr inbounds i32, i32* %814, i64 1
  %818 = load i32, i32* %3, align 4
  %819 = mul nsw i32 16, %818
  store i32 %819, i32* %817, align 4
  %820 = getelementptr inbounds i32, i32* %817, i64 1
  %821 = load i32, i32* %3, align 4
  %822 = mul nsw i32 19, %821
  store i32 %822, i32* %820, align 4
  %823 = getelementptr inbounds i32, i32* %820, i64 1
  %824 = load i32, i32* %3, align 4
  %825 = mul nsw i32 16, %824
  store i32 %825, i32* %823, align 4
  %826 = getelementptr inbounds i32, i32* %823, i64 1
  %827 = load i32, i32* %3, align 4
  %828 = mul nsw i32 10, %827
  store i32 %828, i32* %826, align 4
  %829 = getelementptr inbounds i32, i32* %826, i64 1
  %830 = load i32, i32* %3, align 4
  %831 = mul nsw i32 4, %830
  store i32 %831, i32* %829, align 4
  %832 = getelementptr inbounds i32, i32* %829, i64 1
  %833 = load i32, i32* %3, align 4
  %834 = mul nsw i32 1, %833
  store i32 %834, i32* %832, align 4
  store i32 0, i32* %14, align 4
  br label %835

; <label>:835:                                    ; preds = %864, %582
  %836 = load i32, i32* %14, align 4
  %837 = icmp slt i32 %836, 9
  br i1 %837, label %838, label %869

; <label>:838:                                    ; preds = %835
  store i32 0, i32* %15, align 4
  br label %839

; <label>:839:                                    ; preds = %851, %838
  %840 = load i32, i32* %15, align 4
  %841 = icmp slt i32 %840, 8
  br i1 %841, label %842, label %857

; <label>:842:                                    ; preds = %839
  %843 = load i32, i32* %14, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %844
  %846 = load i32, i32* %15, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [9 x i32], [9 x i32]* %845, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %849)
  br label %851

; <label>:851:                                    ; preds = %842
  %852 = load i32, i32* %15, align 4
  %853 = sub i32 %852, -337137983
  %854 = add i32 %853, 1
  %855 = add i32 %854, -337137983
  %856 = add nsw i32 %852, 1
  store i32 %855, i32* %15, align 4
  br label %839

; <label>:857:                                    ; preds = %839
  %858 = load i32, i32* %14, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %859
  %861 = getelementptr inbounds [9 x i32], [9 x i32]* %860, i64 0, i64 8
  %862 = load i32, i32* %861, align 4
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %862)
  br label %864

; <label>:864:                                    ; preds = %857
  %865 = load i32, i32* %14, align 4
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %868 = add nsw i32 %865, 1
  store i32 %867, i32* %14, align 4
  br label %835

; <label>:869:                                    ; preds = %835
  br label %870

; <label>:870:                                    ; preds = %869, %579
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
