; ModuleID = 'source-C-CXX/13/1082.c'
source_filename = "source-C-CXX/13/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.mark] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.mark, %struct.mark* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.mark, %struct.mark* %20, i32 0, i32 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.mark, %struct.mark* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.mark, %struct.mark* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.mark, %struct.mark* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %31, %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.mark, %struct.mark* %40, i32 0, i32 3
  store i32 %37, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %9

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %120, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %317

; <label>:55:                                     ; preds = %46, %317
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %317

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %123

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.mark, %struct.mark* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.mark, %struct.mark* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %74, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %84
  %86 = bitcast %struct.mark* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %86, i64 16, i32 16, i1 false)
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %92
  %94 = bitcast %struct.mark* %89 to i8*
  %95 = bitcast %struct.mark* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 16, i1 false)
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %98
  %100 = bitcast %struct.mark* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  br label %101

; <label>:101:                                    ; preds = %82, %69
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %325

; <label>:110:                                    ; preds = %101, %325
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %325

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %46

; <label>:123:                                    ; preds = %68
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %216, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %326

; <label>:133:                                    ; preds = %124, %326
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 2
  %137 = icmp slt i32 %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %326

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %219

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.mark, %struct.mark* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.mark, %struct.mark* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %152, %158
  br i1 %159, label %160, label %197

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %347

; <label>:169:                                    ; preds = %160, %347
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %171
  %173 = bitcast %struct.mark* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %173, i64 16, i32 16, i1 false)
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %179
  %181 = bitcast %struct.mark* %176 to i8*
  %182 = bitcast %struct.mark* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 16, i1 false)
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %185
  %187 = bitcast %struct.mark* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %347

; <label>:196:                                    ; preds = %169
  br label %197

; <label>:197:                                    ; preds = %196, %147
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %377

; <label>:206:                                    ; preds = %197, %377
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %377

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %124

; <label>:219:                                    ; preds = %146
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %378

; <label>:228:                                    ; preds = %219, %378
  store i32 0, i32* %6, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %378

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %276, %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %240, 3
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %279

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.mark, %struct.mark* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.mark, %struct.mark* %252, i32 0, i32 3
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %248, %254
  br i1 %255, label %256, label %275

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %258
  %260 = bitcast %struct.mark* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %260, i64 16, i32 16, i1 false)
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %266
  %268 = bitcast %struct.mark* %263 to i8*
  %269 = bitcast %struct.mark* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 16, i32 16, i1 false)
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %272
  %274 = bitcast %struct.mark* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  br label %275

; <label>:275:                                    ; preds = %256, %243
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  br label %238

; <label>:279:                                    ; preds = %238
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.mark, %struct.mark* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 16
  %286 = load i32, i32* %7, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.mark, %struct.mark* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sub nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.mark, %struct.mark* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 16
  %298 = load i32, i32* %7, align 4
  %299 = sub nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.mark, %struct.mark* %301, i32 0, i32 3
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sub nsw i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.mark, %struct.mark* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 16
  %310 = load i32, i32* %7, align 4
  %311 = sub nsw i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.mark, %struct.mark* %313, i32 0, i32 3
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %291, i32 %297, i32 %303, i32 %309, i32 %315)
  ret i32 0

; <label>:317:                                    ; preds = %55, %46
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %7, align 4
  %320 = shl i32 %319, 1
  %321 = shl i32 %319, 1
  %322 = shl i32 %319, 1
  %323 = sub nsw i32 %319, 1
  %324 = icmp slt i32 %318, %323
  br label %55

; <label>:325:                                    ; preds = %110, %101
  br label %110

; <label>:326:                                    ; preds = %133, %124
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 %328, 2
  %330 = mul i32 %329, 2
  %331 = shl i32 %328, 2
  %332 = shl i32 %328, 2
  %333 = sub i32 %328, 2
  %334 = mul i32 %333, 2
  %335 = sub i32 %328, 2
  %336 = mul i32 %335, 2
  %337 = sub i32 0, %328
  %338 = add i32 %337, 2
  %339 = sub i32 %328, 2
  %340 = mul i32 %339, 2
  %341 = sub i32 0, %328
  %342 = add i32 %341, 2
  %343 = sub i32 0, %328
  %344 = add i32 %343, 2
  %345 = sub nsw i32 %328, 2
  %346 = icmp slt i32 %327, %345
  br label %133

; <label>:347:                                    ; preds = %169, %160
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %349
  %351 = bitcast %struct.mark* %350 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %351, i64 16, i32 16, i1 false)
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 %355, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %355, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %360
  %362 = bitcast %struct.mark* %354 to i8*
  %363 = bitcast %struct.mark* %361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 16, i32 16, i1 false)
  %364 = load i32, i32* %6, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 %364, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = add nsw i32 %364, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %374
  %376 = bitcast %struct.mark* %375 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  br label %169

; <label>:377:                                    ; preds = %206, %197
  br label %206

; <label>:378:                                    ; preds = %228, %219
  store i32 0, i32* %6, align 4
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
