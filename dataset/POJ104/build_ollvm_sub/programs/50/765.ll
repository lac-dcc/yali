; ModuleID = 'source-C-CXX/50/765.c'
source_filename = "source-C-CXX/50/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [2 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = bitcast [1000 x [2 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %72, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %28, -1760805909
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1760805909
  %33 = sub nsw i32 %28, %29
  %34 = sub i32 0, %32
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, 1
  %39 = icmp slt i32 %27, %37
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %65, %40
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %50, -1164132287
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1164132287
  %55 = add nsw i32 %50, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -710925612
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -710925612
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %45

; <label>:71:                                     ; preds = %45
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %7, align 4
  br label %26

; <label>:77:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %167, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %80, -655900443
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -655900443
  %85 = sub nsw i32 %80, %81
  %86 = sub i32 %84, -2109606383
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2109606383
  %89 = add nsw i32 %84, 1
  %90 = icmp slt i32 %79, %88
  br i1 %90, label %91, label %173

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %160, %91
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = sub i32 %98, -1373110071
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1373110071
  %103 = add nsw i32 %98, 1
  %104 = icmp slt i32 %94, %102
  br i1 %104, label %105, label %166

; <label>:105:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %135, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %118, %126
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %110
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %11, align 4
  br label %134

; <label>:133:                                    ; preds = %110
  br label %141

; <label>:134:                                    ; preds = %128
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = sub i32 %136, 1981257176
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1981257176
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %13, align 4
  br label %106

; <label>:141:                                    ; preds = %133, %106
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %149, align 8
  br label %154

; <label>:154:                                    ; preds = %145, %141
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  store i32 %155, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, -2058003078
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -2058003078
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %93

; <label>:166:                                    ; preds = %93
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, -628759991
  %170 = add i32 %169, 1
  %171 = add i32 %170, -628759991
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %7, align 4
  br label %78

; <label>:173:                                    ; preds = %78
  store i32 0, i32* %14, align 4
  br label %174

; <label>:174:                                    ; preds = %271, %173
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %176, 10270817
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 10270817
  %181 = sub nsw i32 %176, %177
  %182 = icmp slt i32 %175, %180
  br i1 %182, label %183, label %276

; <label>:183:                                    ; preds = %174
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %263, %183
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %186, 1543299176
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1543299176
  %191 = sub nsw i32 %186, %187
  %192 = icmp slt i32 %185, %190
  br i1 %192, label %193, label %270

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 8
  %209 = icmp slt i32 %198, %208
  br i1 %209, label %210, label %262

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 8
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 8
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 0
  store i32 %223, i32* %227, align 8
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %15, align 4
  %230 = add i32 %229, -1850054048
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1850054048
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 0
  store i32 %228, i32* %236, align 8
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* %15, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 1
  store i32 %249, i32* %253, align 4
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 1
  store i32 %254, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %210, %193
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %15, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %15, align 4
  br label %184

; <label>:270:                                    ; preds = %184
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %14, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %14, align 4
  br label %174

; <label>:276:                                    ; preds = %174
  %277 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %276
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %364

; <label>:283:                                    ; preds = %276
  %284 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 16
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %286)
  store i32 0, i32* %16, align 4
  br label %288

; <label>:288:                                    ; preds = %304, %283
  %289 = load i32, i32* %16, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %309

; <label>:292:                                    ; preds = %288
  %293 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %293, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %292
  %305 = load i32, i32* %16, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %16, align 4
  br label %288

; <label>:309:                                    ; preds = %288
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %17, align 4
  br label %311

; <label>:311:                                    ; preds = %357, %309
  %312 = load i32, i32* %17, align 4
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 %313, -1369488072
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1369488072
  %318 = sub nsw i32 %313, %314
  %319 = icmp slt i32 %312, %317
  br i1 %319, label %320, label %363

; <label>:320:                                    ; preds = %311
  %321 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i64 0, i64 0
  %323 = load i32, i32* %322, align 16
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 8
  %329 = icmp eq i32 %323, %328
  br i1 %329, label %330, label %356

; <label>:330:                                    ; preds = %320
  store i32 0, i32* %18, align 4
  br label %331

; <label>:331:                                    ; preds = %349, %330
  %332 = load i32, i32* %18, align 4
  %333 = load i32, i32* %4, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %354

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %337
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %338, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i8], [1000 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %335
  %350 = load i32, i32* %18, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %18, align 4
  br label %331

; <label>:354:                                    ; preds = %331
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %356

; <label>:356:                                    ; preds = %354, %320
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %17, align 4
  %359 = add i32 %358, 35409251
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 35409251
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %17, align 4
  br label %311

; <label>:363:                                    ; preds = %311
  br label %364

; <label>:364:                                    ; preds = %363, %281
  %365 = load i32, i32* %1, align 4
  ret i32 %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
