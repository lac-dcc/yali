; ModuleID = 'source-C-CXX/13/912.c'
source_filename = "source-C-CXX/13/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@top1 = global %struct.stu zeroinitializer, align 4
@top2 = global %struct.stu zeroinitializer, align 4
@top3 = global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu_1 = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %209, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %264

; <label>:15:                                     ; preds = %6, %264
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %264

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %210

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 3), align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %268

; <label>:73:                                     ; preds = %64, %268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* bitcast (%struct.stu* @top2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top2 to i8*), i8* bitcast (%struct.stu* @top1 to i8*), i64 16, i32 4, i1 false)
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %75
  %77 = bitcast %struct.stu* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top1 to i8*), i8* %77, i64 16, i32 4, i1 false)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %268

; <label>:86:                                     ; preds = %73
  br label %170

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %273

; <label>:96:                                     ; preds = %87, %273
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %103 = icmp sgt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %273

; <label>:112:                                    ; preds = %96
  br i1 %103, label %113, label %136

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %281

; <label>:122:                                    ; preds = %113, %281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* bitcast (%struct.stu* @top2 to i8*), i64 16, i32 4, i1 false)
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %124
  %126 = bitcast %struct.stu* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top2 to i8*), i8* %126, i64 16, i32 4, i1 false)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %281

; <label>:135:                                    ; preds = %122
  br label %169

; <label>:136:                                    ; preds = %112
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %286

; <label>:145:                                    ; preds = %136, %286
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 3), align 4
  %152 = icmp sgt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %286

; <label>:161:                                    ; preds = %145
  br i1 %152, label %162, label %167

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %164
  %166 = bitcast %struct.stu* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* %166, i64 16, i32 4, i1 false)
  br label %168

; <label>:167:                                    ; preds = %161
  br label %168

; <label>:168:                                    ; preds = %167, %162
  br label %169

; <label>:169:                                    ; preds = %168, %135
  br label %170

; <label>:170:                                    ; preds = %169, %86
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %294

; <label>:179:                                    ; preds = %170, %294
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %294

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %295

; <label>:198:                                    ; preds = %189, %295
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %295

; <label>:209:                                    ; preds = %198
  br label %6

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 0), align 4
  %212 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 3), align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %212)
  %214 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %218 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  br label %220

; <label>:220:                                    ; preds = %216, %210
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %305

; <label>:229:                                    ; preds = %220, %305
  %230 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 0), align 4
  %231 = icmp ne i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %305

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %245

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 0), align 4
  %243 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 3), align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %242, i32 %243)
  br label %245

; <label>:245:                                    ; preds = %241, %240
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %308

; <label>:254:                                    ; preds = %245, %308
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %308

; <label>:263:                                    ; preds = %254
  ret i32 0

; <label>:264:                                    ; preds = %15, %6
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br label %15

; <label>:268:                                    ; preds = %73, %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* bitcast (%struct.stu* @top2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top2 to i8*), i8* bitcast (%struct.stu* @top1 to i8*), i64 16, i32 4, i1 false)
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %270
  %272 = bitcast %struct.stu* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top1 to i8*), i8* %272, i64 16, i32 4, i1 false)
  br label %73

; <label>:273:                                    ; preds = %96, %87
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %280 = icmp sgt i32 %278, %279
  br label %96

; <label>:281:                                    ; preds = %122, %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* bitcast (%struct.stu* @top2 to i8*), i64 16, i32 4, i1 false)
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %283
  %285 = bitcast %struct.stu* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top2 to i8*), i8* %285, i64 16, i32 4, i1 false)
  br label %122

; <label>:286:                                    ; preds = %145, %136
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.stu, %struct.stu* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 3), align 4
  %293 = icmp sgt i32 %291, %292
  br label %145

; <label>:294:                                    ; preds = %179, %170
  br label %179

; <label>:295:                                    ; preds = %198, %189
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = sub i32 %296, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %296
  %303 = add i32 %302, 1
  %304 = add nsw i32 %296, 1
  store i32 %304, i32* %3, align 4
  br label %198

; <label>:305:                                    ; preds = %229, %220
  %306 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 0), align 4
  %307 = icmp ne i32 %306, 0
  br label %229

; <label>:308:                                    ; preds = %254, %245
  br label %254
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
