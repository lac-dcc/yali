; ModuleID = 'source-C-CXX/13/477.c'
source_filename = "source-C-CXX/13/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca %struct.student, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %14, i32* %18, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %28, %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  store i32 %34, i32* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %6

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %275

; <label>:51:                                     ; preds = %42, %275
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %54, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %275

; <label>:67:                                     ; preds = %51
  br i1 %58, label %68, label %79

; <label>:68:                                     ; preds = %67
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %70 = bitcast %struct.student* %2 to i8*
  %71 = bitcast %struct.student* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 24, i32 8, i1 false)
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %74 = bitcast %struct.student* %72 to i8*
  %75 = bitcast %struct.student* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 24, i32 8, i1 false)
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %77 = bitcast %struct.student* %76 to i8*
  %78 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  br label %79

; <label>:79:                                     ; preds = %68, %67
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 16
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %283

; <label>:96:                                     ; preds = %87, %283
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %98 = bitcast %struct.student* %2 to i8*
  %99 = bitcast %struct.student* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 24, i32 8, i1 false)
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %102 = bitcast %struct.student* %100 to i8*
  %103 = bitcast %struct.student* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 24, i32 8, i1 false)
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %105 = bitcast %struct.student* %104 to i8*
  %106 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 24, i32 8, i1 false)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %283

; <label>:115:                                    ; preds = %96
  br label %116

; <label>:116:                                    ; preds = %115, %79
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %294

; <label>:125:                                    ; preds = %116, %294
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 %128, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %294

; <label>:141:                                    ; preds = %125
  br i1 %132, label %142, label %153

; <label>:142:                                    ; preds = %141
  %143 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %144 = bitcast %struct.student* %2 to i8*
  %145 = bitcast %struct.student* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 24, i32 8, i1 false)
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %148 = bitcast %struct.student* %146 to i8*
  %149 = bitcast %struct.student* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 24, i32 8, i1 false)
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %151 = bitcast %struct.student* %150 to i8*
  %152 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 24, i32 8, i1 false)
  br label %153

; <label>:153:                                    ; preds = %142, %141
  store i32 3, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %252, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %302

; <label>:163:                                    ; preds = %154, %302
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %302

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %253

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 8
  %182 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 16
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %231

; <label>:186:                                    ; preds = %176
  %187 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %189
  %191 = bitcast %struct.student* %187 to i8*
  %192 = bitcast %struct.student* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 24, i32 8, i1 false)
  %193 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 16
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 8
  %199 = icmp sgt i32 %195, %198
  br i1 %199, label %200, label %230

; <label>:200:                                    ; preds = %186
  %201 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %202 = bitcast %struct.student* %2 to i8*
  %203 = bitcast %struct.student* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 24, i32 8, i1 false)
  %204 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %205 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %206 = bitcast %struct.student* %204 to i8*
  %207 = bitcast %struct.student* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 24, i32 8, i1 false)
  %208 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %209 = bitcast %struct.student* %208 to i8*
  %210 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 24, i32 8, i1 false)
  %211 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 8
  %214 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 16
  %217 = icmp sgt i32 %213, %216
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %200
  %219 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %220 = bitcast %struct.student* %2 to i8*
  %221 = bitcast %struct.student* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 24, i32 8, i1 false)
  %222 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %223 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %224 = bitcast %struct.student* %222 to i8*
  %225 = bitcast %struct.student* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 24, i32 8, i1 false)
  %226 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %227 = bitcast %struct.student* %226 to i8*
  %228 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 24, i32 8, i1 false)
  br label %229

; <label>:229:                                    ; preds = %218, %200
  br label %230

; <label>:230:                                    ; preds = %229, %186
  br label %231

; <label>:231:                                    ; preds = %230, %176
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %306

; <label>:241:                                    ; preds = %232, %306
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %306

; <label>:252:                                    ; preds = %241
  br label %154

; <label>:253:                                    ; preds = %175
  %254 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 0
  %256 = load i64, i64* %255, align 16
  %257 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 3
  %259 = load i32, i32* %258, align 16
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %256, i32 %259)
  %261 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %263, i32 %266)
  %268 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 0
  %270 = load i64, i64* %269, align 16
  %271 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 3
  %273 = load i32, i32* %272, align 16
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %270, i32 %273)
  ret void

; <label>:275:                                    ; preds = %51, %42
  %276 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 16
  %279 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 3
  %281 = load i32, i32* %280, align 8
  %282 = icmp sgt i32 %278, %281
  br label %51

; <label>:283:                                    ; preds = %96, %87
  %284 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %285 = bitcast %struct.student* %2 to i8*
  %286 = bitcast %struct.student* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 24, i32 8, i1 false)
  %287 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %288 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %289 = bitcast %struct.student* %287 to i8*
  %290 = bitcast %struct.student* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 24, i32 8, i1 false)
  %291 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %292 = bitcast %struct.student* %291 to i8*
  %293 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 24, i32 8, i1 false)
  br label %96

; <label>:294:                                    ; preds = %125, %116
  %295 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 3
  %297 = load i32, i32* %296, align 16
  %298 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 3
  %300 = load i32, i32* %299, align 8
  %301 = icmp sgt i32 %297, %300
  br label %125

; <label>:302:                                    ; preds = %163, %154
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %3, align 4
  %305 = icmp slt i32 %303, %304
  br label %163

; <label>:306:                                    ; preds = %241, %232
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %307, 1
  %311 = sub i32 0, %307
  %312 = add i32 %311, 1
  %313 = shl i32 %307, 1
  %314 = sub i32 %307, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %307, 1
  store i32 %316, i32* %4, align 4
  br label %241
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
