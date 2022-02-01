; ModuleID = 'source-C-CXX/13/438.c'
source_filename = "source-C-CXX/13/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct.stu], align 16
  %16 = alloca [4 x %struct.stu], align 16
  %17 = alloca %struct.stu, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [4 x %struct.stu]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 64, i32 16, i1 false)
  %19 = bitcast [4 x %struct.stu]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 64, i32 16, i1 false)
  %20 = bitcast %struct.stu* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 16, i32 4, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %262

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %220, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %223

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %39, label %94

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %275

; <label>:48:                                     ; preds = %39, %275
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 1
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %56, i32* %60)
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %66, %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %81
  %83 = bitcast %struct.stu* %79 to i8*
  %84 = bitcast %struct.stu* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 16, i1 false)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %275

; <label>:93:                                     ; preds = %48
  br label %201

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %321

; <label>:103:                                    ; preds = %94, %321
  %104 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 0
  %106 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %108 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 2
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %105, i32* %107, i32* %109)
  %111 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %113, %116
  %118 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 3
  store i32 %117, i32* %119, align 4
  %120 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 3
  %121 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %122 = bitcast %struct.stu* %120 to i8*
  %123 = bitcast %struct.stu* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %321

; <label>:132:                                    ; preds = %103
  br label %133

; <label>:133:                                    ; preds = %197, %132
  %134 = load i32, i32* %14, align 4
  %135 = icmp sle i32 %134, 3
  br i1 %135, label %136, label %200

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %193, %136
  %138 = load i32, i32* %13, align 4
  %139 = icmp sle i32 %138, 3
  br i1 %139, label %140, label %196

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 %155
  %157 = bitcast %struct.stu* %17 to i8*
  %158 = bitcast %struct.stu* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 16, i32 4, i1 false)
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 %164
  %166 = bitcast %struct.stu* %161 to i8*
  %167 = bitcast %struct.stu* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 16, i1 false)
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 %170
  %172 = bitcast %struct.stu* %171 to i8*
  %173 = bitcast %struct.stu* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 4, i1 false)
  br label %174

; <label>:174:                                    ; preds = %153, %140
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %344

; <label>:183:                                    ; preds = %174, %344
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %344

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  br label %137

; <label>:196:                                    ; preds = %137
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  br label %133

; <label>:200:                                    ; preds = %133
  br label %201

; <label>:201:                                    ; preds = %200, %93
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %345

; <label>:210:                                    ; preds = %201, %345
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %345

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %31

; <label>:223:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %239, %223
  %225 = load i32, i32* %12, align 4
  %226 = icmp sle i32 %225, 2
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 16
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 3
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %237)
  br label %239

; <label>:239:                                    ; preds = %227
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  br label %224

; <label>:242:                                    ; preds = %224
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %346

; <label>:251:                                    ; preds = %242, %346
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %346

; <label>:261:                                    ; preds = %251
  ret i32 %252

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca [4 x %struct.stu], align 16
  %269 = alloca [4 x %struct.stu], align 16
  %270 = alloca %struct.stu, align 4
  store i32 0, i32* %263, align 4
  %271 = bitcast [4 x %struct.stu]* %268 to i8*
  call void @llvm.memset.p0i8.i64(i8* %271, i8 0, i64 64, i32 16, i1 false)
  %272 = bitcast [4 x %struct.stu]* %269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %272, i8 0, i64 64, i32 16, i1 false)
  %273 = bitcast %struct.stu* %270 to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 16, i32 4, i1 false)
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %264)
  store i32 0, i32* %265, align 4
  br label %9

; <label>:275:                                    ; preds = %48, %39
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.stu, %struct.stu* %278, i32 0, i32 0
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 1
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.stu, %struct.stu* %286, i32 0, i32 2
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %279, i32* %283, i32* %287)
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.stu, %struct.stu* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.stu, %struct.stu* %296, i32 0, i32 2
  %298 = load i32, i32* %297, align 8
  %299 = sub i32 0, %293
  %300 = add i32 %299, %298
  %301 = shl i32 %293, %298
  %302 = sub i32 %293, %298
  %303 = mul i32 %302, %298
  %304 = sub i32 %293, %298
  %305 = mul i32 %304, %298
  %306 = sub i32 %293, %298
  %307 = mul i32 %306, %298
  %308 = add nsw i32 %293, %298
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.stu, %struct.stu* %311, i32 0, i32 3
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 %314
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 %317
  %319 = bitcast %struct.stu* %315 to i8*
  %320 = bitcast %struct.stu* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 16, i32 16, i1 false)
  br label %48

; <label>:321:                                    ; preds = %103, %94
  %322 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %323 = getelementptr inbounds %struct.stu, %struct.stu* %322, i32 0, i32 0
  %324 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %325 = getelementptr inbounds %struct.stu, %struct.stu* %324, i32 0, i32 1
  %326 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %327 = getelementptr inbounds %struct.stu, %struct.stu* %326, i32 0, i32 2
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %323, i32* %325, i32* %327)
  %329 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %330 = getelementptr inbounds %struct.stu, %struct.stu* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %333 = getelementptr inbounds %struct.stu, %struct.stu* %332, i32 0, i32 2
  %334 = load i32, i32* %333, align 8
  %335 = sub i32 0, %331
  %336 = add i32 %335, %334
  %337 = add nsw i32 %331, %334
  %338 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %339 = getelementptr inbounds %struct.stu, %struct.stu* %338, i32 0, i32 3
  store i32 %337, i32* %339, align 4
  %340 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %16, i64 0, i64 3
  %341 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %15, i64 0, i64 3
  %342 = bitcast %struct.stu* %340 to i8*
  %343 = bitcast %struct.stu* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 16, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  br label %103

; <label>:344:                                    ; preds = %183, %174
  br label %183

; <label>:345:                                    ; preds = %210, %201
  br label %210

; <label>:346:                                    ; preds = %251, %242
  %347 = load i32, i32* %10, align 4
  br label %251
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
