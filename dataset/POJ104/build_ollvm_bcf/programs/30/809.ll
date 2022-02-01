; ModuleID = 'source-C-CXX/30/809.c'
source_filename = "source-C-CXX/30/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1
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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %15 = call noalias i8* @malloc(i64 96) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %14, align 8
  %17 = load %struct.student*, %struct.student** %14, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 7
  store %struct.student* null, %struct.student** %18, align 8
  %19 = load %struct.student*, %struct.student** %14, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store %struct.student* null, %struct.student** %20, align 8
  %21 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %21, %struct.student** %13, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %274

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %137, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %287

; <label>:40:                                     ; preds = %31, %287
  %41 = call noalias i8* @malloc(i64 96) #3
  %42 = bitcast i8* %41 to %struct.student*
  store %struct.student* %42, %struct.student** %12, align 8
  %43 = load %struct.student*, %struct.student** %12, align 8
  %44 = load %struct.student*, %struct.student** %13, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store %struct.student* %43, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %13, align 8
  %47 = load %struct.student*, %struct.student** %12, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 7
  store %struct.student* %46, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %12, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  %53 = load %struct.student*, %struct.student** %12, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 101
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %287

; <label>:67:                                     ; preds = %40
  br i1 %58, label %68, label %137

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %306

; <label>:77:                                     ; preds = %68, %306
  %78 = load %struct.student*, %struct.student** %12, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 110
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %306

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %137

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %313

; <label>:102:                                    ; preds = %93, %313
  %103 = load %struct.student*, %struct.student** %12, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i64 0, i64 2
  %106 = load i8, i8* %105, align 2
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 100
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %313

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %137

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %320

; <label>:127:                                    ; preds = %118, %320
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %320

; <label>:136:                                    ; preds = %127
  br label %152

; <label>:137:                                    ; preds = %117, %92, %67
  %138 = load %struct.student*, %struct.student** %12, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i32 0, i32 0
  %141 = load %struct.student*, %struct.student** %12, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 2
  %143 = load %struct.student*, %struct.student** %12, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load %struct.student*, %struct.student** %12, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %147 = load %struct.student*, %struct.student** %12, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 5
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %140, i8* %142, i32* %144, double* %146, i8* %149)
  %151 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %151, %struct.student** %13, align 8
  br label %31

; <label>:152:                                    ; preds = %136
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %321

; <label>:161:                                    ; preds = %152, %321
  %162 = load %struct.student*, %struct.student** %13, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  store %struct.student* null, %struct.student** %163, align 8
  %164 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %164, %struct.student** %11, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %321

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %268, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %325

; <label>:183:                                    ; preds = %174, %325
  %184 = load %struct.student*, %struct.student** %13, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 7
  %186 = load %struct.student*, %struct.student** %185, align 8
  %187 = icmp ne %struct.student* %186, null
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %325

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %272

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %330

; <label>:206:                                    ; preds = %197, %330
  %207 = load %struct.student*, %struct.student** %13, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 4
  %209 = load double, double* %208, align 8
  %210 = load %struct.student*, %struct.student** %13, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %212 = load double, double* %211, align 8
  %213 = fptosi double %212 to i32
  %214 = sitofp i32 %213 to double
  %215 = fcmp oeq double %209, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %330

; <label>:224:                                    ; preds = %206
  br i1 %215, label %225, label %247

; <label>:225:                                    ; preds = %224
  %226 = load %struct.student*, %struct.student** %13, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 0
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %227, i32 0, i32 0
  %229 = load %struct.student*, %struct.student** %13, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 1
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %230, i32 0, i32 0
  %232 = load %struct.student*, %struct.student** %13, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 2
  %234 = load i8, i8* %233, align 8
  %235 = sext i8 %234 to i32
  %236 = load %struct.student*, %struct.student** %13, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 3
  %238 = load i32, i32* %237, align 4
  %239 = load %struct.student*, %struct.student** %13, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 4
  %241 = load double, double* %240, align 8
  %242 = fptosi double %241 to i32
  %243 = load %struct.student*, %struct.student** %13, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 5
  %245 = getelementptr inbounds [20 x i8], [20 x i8]* %244, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %228, i8* %231, i32 %235, i32 %238, i32 %242, i8* %245)
  br label %268

; <label>:247:                                    ; preds = %224
  %248 = load %struct.student*, %struct.student** %13, align 8
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 0
  %250 = getelementptr inbounds [20 x i8], [20 x i8]* %249, i32 0, i32 0
  %251 = load %struct.student*, %struct.student** %13, align 8
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 1
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %252, i32 0, i32 0
  %254 = load %struct.student*, %struct.student** %13, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 2
  %256 = load i8, i8* %255, align 8
  %257 = sext i8 %256 to i32
  %258 = load %struct.student*, %struct.student** %13, align 8
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 3
  %260 = load i32, i32* %259, align 4
  %261 = load %struct.student*, %struct.student** %13, align 8
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 4
  %263 = load double, double* %262, align 8
  %264 = load %struct.student*, %struct.student** %13, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 5
  %266 = getelementptr inbounds [20 x i8], [20 x i8]* %265, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* %250, i8* %253, i32 %257, i32 %260, double %263, i8* %266)
  br label %268

; <label>:268:                                    ; preds = %247, %225
  %269 = load %struct.student*, %struct.student** %13, align 8
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 7
  %271 = load %struct.student*, %struct.student** %270, align 8
  store %struct.student* %271, %struct.student** %13, align 8
  br label %174

; <label>:272:                                    ; preds = %196
  %273 = load i32, i32* %10, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca %struct.student*, align 8
  %277 = alloca %struct.student*, align 8
  %278 = alloca %struct.student*, align 8
  %279 = alloca %struct.student*, align 8
  store i32 0, i32* %275, align 4
  %280 = call noalias i8* @malloc(i64 96) #3
  %281 = bitcast i8* %280 to %struct.student*
  store %struct.student* %281, %struct.student** %279, align 8
  %282 = load %struct.student*, %struct.student** %279, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 7
  store %struct.student* null, %struct.student** %283, align 8
  %284 = load %struct.student*, %struct.student** %279, align 8
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 6
  store %struct.student* null, %struct.student** %285, align 8
  %286 = load %struct.student*, %struct.student** %279, align 8
  store %struct.student* %286, %struct.student** %278, align 8
  br label %9

; <label>:287:                                    ; preds = %40, %31
  %288 = call noalias i8* @malloc(i64 96) #3
  %289 = bitcast i8* %288 to %struct.student*
  store %struct.student* %289, %struct.student** %12, align 8
  %290 = load %struct.student*, %struct.student** %12, align 8
  %291 = load %struct.student*, %struct.student** %13, align 8
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 6
  store %struct.student* %290, %struct.student** %292, align 8
  %293 = load %struct.student*, %struct.student** %13, align 8
  %294 = load %struct.student*, %struct.student** %12, align 8
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 7
  store %struct.student* %293, %struct.student** %295, align 8
  %296 = load %struct.student*, %struct.student** %12, align 8
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 0
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %297, i32 0, i32 0
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %298)
  %300 = load %struct.student*, %struct.student** %12, align 8
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 0
  %302 = getelementptr inbounds [20 x i8], [20 x i8]* %301, i64 0, i64 0
  %303 = load i8, i8* %302, align 8
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 101
  br label %40

; <label>:306:                                    ; preds = %77, %68
  %307 = load %struct.student*, %struct.student** %12, align 8
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 0
  %309 = getelementptr inbounds [20 x i8], [20 x i8]* %308, i64 0, i64 1
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 110
  br label %77

; <label>:313:                                    ; preds = %102, %93
  %314 = load %struct.student*, %struct.student** %12, align 8
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 0
  %316 = getelementptr inbounds [20 x i8], [20 x i8]* %315, i64 0, i64 2
  %317 = load i8, i8* %316, align 2
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 100
  br label %102

; <label>:320:                                    ; preds = %127, %118
  br label %127

; <label>:321:                                    ; preds = %161, %152
  %322 = load %struct.student*, %struct.student** %13, align 8
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 6
  store %struct.student* null, %struct.student** %323, align 8
  %324 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %324, %struct.student** %11, align 8
  br label %161

; <label>:325:                                    ; preds = %183, %174
  %326 = load %struct.student*, %struct.student** %13, align 8
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 7
  %328 = load %struct.student*, %struct.student** %327, align 8
  %329 = icmp ne %struct.student* %328, null
  br label %183

; <label>:330:                                    ; preds = %206, %197
  %331 = load %struct.student*, %struct.student** %13, align 8
  %332 = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 4
  %333 = load double, double* %332, align 8
  %334 = load %struct.student*, %struct.student** %13, align 8
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 4
  %336 = load double, double* %335, align 8
  %337 = fptosi double %336 to i32
  %338 = sitofp i32 %337 to double
  %339 = fcmp oeq double %333, %338
  br label %206
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
