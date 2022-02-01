; ModuleID = 'source-C-CXX/8/1664.c'
source_filename = "source-C-CXX/8/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [20 x i8], i32, %struct.bingren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.bingren*, align 8
  %14 = alloca %struct.bingren*, align 8
  %15 = alloca %struct.bingren, align 8
  %16 = alloca [20 x i8], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [20 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call noalias i8* @malloc(i64 32) #4
  %21 = bitcast i8* %20 to %struct.bingren*
  store %struct.bingren* %21, %struct.bingren** %14, align 8
  %22 = load %struct.bingren*, %struct.bingren** %14, align 8
  %23 = getelementptr inbounds %struct.bingren, %struct.bingren* %22, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %23, align 8
  %24 = load %struct.bingren*, %struct.bingren** %14, align 8
  %25 = getelementptr inbounds %struct.bingren, %struct.bingren* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.bingren*, %struct.bingren** %14, align 8
  %28 = getelementptr inbounds %struct.bingren, %struct.bingren* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %28)
  %30 = load %struct.bingren*, %struct.bingren** %14, align 8
  store %struct.bingren* %30, %struct.bingren** %13, align 8
  store i32 1, i32* %12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %267

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %86, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %40
  %45 = call noalias i8* @malloc(i64 32) #4
  %46 = bitcast i8* %45 to %struct.bingren*
  %47 = load %struct.bingren*, %struct.bingren** %13, align 8
  %48 = getelementptr inbounds %struct.bingren, %struct.bingren* %47, i32 0, i32 2
  store %struct.bingren* %46, %struct.bingren** %48, align 8
  %49 = load %struct.bingren*, %struct.bingren** %13, align 8
  %50 = getelementptr inbounds %struct.bingren, %struct.bingren* %49, i32 0, i32 2
  %51 = load %struct.bingren*, %struct.bingren** %50, align 8
  %52 = getelementptr inbounds %struct.bingren, %struct.bingren* %51, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = load %struct.bingren*, %struct.bingren** %13, align 8
  %55 = getelementptr inbounds %struct.bingren, %struct.bingren* %54, i32 0, i32 2
  %56 = load %struct.bingren*, %struct.bingren** %55, align 8
  %57 = getelementptr inbounds %struct.bingren, %struct.bingren* %56, i32 0, i32 1
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %53, i32* %57)
  %59 = load %struct.bingren*, %struct.bingren** %13, align 8
  %60 = getelementptr inbounds %struct.bingren, %struct.bingren* %59, i32 0, i32 2
  %61 = load %struct.bingren*, %struct.bingren** %60, align 8
  %62 = getelementptr inbounds %struct.bingren, %struct.bingren* %61, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %62, align 8
  %63 = load %struct.bingren*, %struct.bingren** %13, align 8
  %64 = getelementptr inbounds %struct.bingren, %struct.bingren* %63, i32 0, i32 2
  %65 = load %struct.bingren*, %struct.bingren** %64, align 8
  store %struct.bingren* %65, %struct.bingren** %13, align 8
  br label %66

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %289

; <label>:75:                                     ; preds = %66, %289
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %289

; <label>:86:                                     ; preds = %75
  br label %40

; <label>:87:                                     ; preds = %40
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %299

; <label>:96:                                     ; preds = %87, %299
  %97 = load %struct.bingren*, %struct.bingren** %14, align 8
  store %struct.bingren* %97, %struct.bingren** %13, align 8
  store i32 1, i32* %12, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %299

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %231, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %301

; <label>:116:                                    ; preds = %107, %301
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %301

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %234

; <label>:129:                                    ; preds = %128
  br label %130

; <label>:130:                                    ; preds = %225, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %305

; <label>:139:                                    ; preds = %130, %305
  %140 = load %struct.bingren*, %struct.bingren** %13, align 8
  %141 = getelementptr inbounds %struct.bingren, %struct.bingren* %140, i32 0, i32 2
  %142 = load %struct.bingren*, %struct.bingren** %141, align 8
  %143 = icmp ne %struct.bingren* %142, null
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %305

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %229

; <label>:153:                                    ; preds = %152
  %154 = load %struct.bingren*, %struct.bingren** %13, align 8
  %155 = getelementptr inbounds %struct.bingren, %struct.bingren* %154, i32 0, i32 2
  %156 = load %struct.bingren*, %struct.bingren** %155, align 8
  %157 = getelementptr inbounds %struct.bingren, %struct.bingren* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 60
  br i1 %159, label %160, label %225

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %310

; <label>:169:                                    ; preds = %160, %310
  %170 = load %struct.bingren*, %struct.bingren** %13, align 8
  %171 = getelementptr inbounds %struct.bingren, %struct.bingren* %170, i32 0, i32 2
  %172 = load %struct.bingren*, %struct.bingren** %171, align 8
  %173 = getelementptr inbounds %struct.bingren, %struct.bingren* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = load %struct.bingren*, %struct.bingren** %13, align 8
  %176 = getelementptr inbounds %struct.bingren, %struct.bingren* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %174, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %310

; <label>:187:                                    ; preds = %169
  br i1 %178, label %188, label %225

; <label>:188:                                    ; preds = %187
  %189 = load %struct.bingren*, %struct.bingren** %13, align 8
  %190 = getelementptr inbounds %struct.bingren, %struct.bingren* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %17, align 4
  %192 = load %struct.bingren*, %struct.bingren** %13, align 8
  %193 = getelementptr inbounds %struct.bingren, %struct.bingren* %192, i32 0, i32 2
  %194 = load %struct.bingren*, %struct.bingren** %193, align 8
  %195 = getelementptr inbounds %struct.bingren, %struct.bingren* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load %struct.bingren*, %struct.bingren** %13, align 8
  %198 = getelementptr inbounds %struct.bingren, %struct.bingren* %197, i32 0, i32 1
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* %17, align 4
  %200 = load %struct.bingren*, %struct.bingren** %13, align 8
  %201 = getelementptr inbounds %struct.bingren, %struct.bingren* %200, i32 0, i32 2
  %202 = load %struct.bingren*, %struct.bingren** %201, align 8
  %203 = getelementptr inbounds %struct.bingren, %struct.bingren* %202, i32 0, i32 1
  store i32 %199, i32* %203, align 4
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %205 = load %struct.bingren*, %struct.bingren** %13, align 8
  %206 = getelementptr inbounds %struct.bingren, %struct.bingren* %205, i32 0, i32 0
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %204, i8* %207) #4
  %209 = load %struct.bingren*, %struct.bingren** %13, align 8
  %210 = getelementptr inbounds %struct.bingren, %struct.bingren* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = load %struct.bingren*, %struct.bingren** %13, align 8
  %213 = getelementptr inbounds %struct.bingren, %struct.bingren* %212, i32 0, i32 2
  %214 = load %struct.bingren*, %struct.bingren** %213, align 8
  %215 = getelementptr inbounds %struct.bingren, %struct.bingren* %214, i32 0, i32 0
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %215, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %211, i8* %216) #4
  %218 = load %struct.bingren*, %struct.bingren** %13, align 8
  %219 = getelementptr inbounds %struct.bingren, %struct.bingren* %218, i32 0, i32 2
  %220 = load %struct.bingren*, %struct.bingren** %219, align 8
  %221 = getelementptr inbounds %struct.bingren, %struct.bingren* %220, i32 0, i32 0
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i32 0, i32 0
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %224 = call i8* @strcpy(i8* %222, i8* %223) #4
  br label %225

; <label>:225:                                    ; preds = %188, %187, %153
  %226 = load %struct.bingren*, %struct.bingren** %13, align 8
  %227 = getelementptr inbounds %struct.bingren, %struct.bingren* %226, i32 0, i32 2
  %228 = load %struct.bingren*, %struct.bingren** %227, align 8
  store %struct.bingren* %228, %struct.bingren** %13, align 8
  br label %130

; <label>:229:                                    ; preds = %152
  %230 = load %struct.bingren*, %struct.bingren** %14, align 8
  store %struct.bingren* %230, %struct.bingren** %13, align 8
  br label %231

; <label>:231:                                    ; preds = %229
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %107

; <label>:234:                                    ; preds = %128
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %320

; <label>:243:                                    ; preds = %234, %320
  %244 = load %struct.bingren*, %struct.bingren** %14, align 8
  store %struct.bingren* %244, %struct.bingren** %13, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %320

; <label>:253:                                    ; preds = %243
  br label %254

; <label>:254:                                    ; preds = %257, %253
  %255 = load %struct.bingren*, %struct.bingren** %13, align 8
  %256 = icmp ne %struct.bingren* %255, null
  br i1 %256, label %257, label %265

; <label>:257:                                    ; preds = %254
  %258 = load %struct.bingren*, %struct.bingren** %13, align 8
  %259 = getelementptr inbounds %struct.bingren, %struct.bingren* %258, i32 0, i32 0
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %260)
  %262 = load %struct.bingren*, %struct.bingren** %13, align 8
  %263 = getelementptr inbounds %struct.bingren, %struct.bingren* %262, i32 0, i32 2
  %264 = load %struct.bingren*, %struct.bingren** %263, align 8
  store %struct.bingren* %264, %struct.bingren** %13, align 8
  br label %254

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* %10, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca %struct.bingren*, align 8
  %272 = alloca %struct.bingren*, align 8
  %273 = alloca %struct.bingren, align 8
  %274 = alloca [20 x i8], align 16
  %275 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  %276 = bitcast [20 x i8]* %274 to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %275, align 4
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  %278 = call noalias i8* @malloc(i64 32) #4
  %279 = bitcast i8* %278 to %struct.bingren*
  store %struct.bingren* %279, %struct.bingren** %272, align 8
  %280 = load %struct.bingren*, %struct.bingren** %272, align 8
  %281 = getelementptr inbounds %struct.bingren, %struct.bingren* %280, i32 0, i32 2
  store %struct.bingren* null, %struct.bingren** %281, align 8
  %282 = load %struct.bingren*, %struct.bingren** %272, align 8
  %283 = getelementptr inbounds %struct.bingren, %struct.bingren* %282, i32 0, i32 0
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %283, i32 0, i32 0
  %285 = load %struct.bingren*, %struct.bingren** %272, align 8
  %286 = getelementptr inbounds %struct.bingren, %struct.bingren* %285, i32 0, i32 1
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %284, i32* %286)
  %288 = load %struct.bingren*, %struct.bingren** %272, align 8
  store %struct.bingren* %288, %struct.bingren** %271, align 8
  store i32 1, i32* %270, align 4
  br label %9

; <label>:289:                                    ; preds = %75, %66
  %290 = load i32, i32* %12, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = sub i32 0, %290
  %297 = add i32 %296, 1
  %298 = add nsw i32 %290, 1
  store i32 %298, i32* %12, align 4
  br label %75

; <label>:299:                                    ; preds = %96, %87
  %300 = load %struct.bingren*, %struct.bingren** %14, align 8
  store %struct.bingren* %300, %struct.bingren** %13, align 8
  store i32 1, i32* %12, align 4
  br label %96

; <label>:301:                                    ; preds = %116, %107
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp slt i32 %302, %303
  br label %116

; <label>:305:                                    ; preds = %139, %130
  %306 = load %struct.bingren*, %struct.bingren** %13, align 8
  %307 = getelementptr inbounds %struct.bingren, %struct.bingren* %306, i32 0, i32 2
  %308 = load %struct.bingren*, %struct.bingren** %307, align 8
  %309 = icmp ne %struct.bingren* %308, null
  br label %139

; <label>:310:                                    ; preds = %169, %160
  %311 = load %struct.bingren*, %struct.bingren** %13, align 8
  %312 = getelementptr inbounds %struct.bingren, %struct.bingren* %311, i32 0, i32 2
  %313 = load %struct.bingren*, %struct.bingren** %312, align 8
  %314 = getelementptr inbounds %struct.bingren, %struct.bingren* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = load %struct.bingren*, %struct.bingren** %13, align 8
  %317 = getelementptr inbounds %struct.bingren, %struct.bingren* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = icmp sgt i32 %315, %318
  br label %169

; <label>:320:                                    ; preds = %243, %234
  %321 = load %struct.bingren*, %struct.bingren** %14, align 8
  store %struct.bingren* %321, %struct.bingren** %13, align 8
  br label %243
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
