; ModuleID = 'Project_CodeNet_C++1400/p01315/s675885602.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s675885602.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.status = type { [21 x i8], double }

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%d%d%d%d%d%d%d%d%d%*c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.status*, align 8
  %7 = alloca %struct.status*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.status*
  store %struct.status* %9, %struct.status** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.status*
  store %struct.status* %11, %struct.status** %7, align 8
  %12 = load %struct.status*, %struct.status** %6, align 8
  %13 = getelementptr inbounds %struct.status, %struct.status* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = load %struct.status*, %struct.status** %7, align 8
  %16 = getelementptr inbounds %struct.status, %struct.status* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fcmp ogt double %14, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %55

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %20, %57
  %30 = load %struct.status*, %struct.status** %6, align 8
  %31 = getelementptr inbounds %struct.status, %struct.status* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = load %struct.status*, %struct.status** %7, align 8
  %34 = getelementptr inbounds %struct.status, %struct.status* %33, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = fcmp olt double %32, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %29
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %3, align 4
  br label %55

; <label>:47:                                     ; preds = %45
  %48 = load %struct.status*, %struct.status** %6, align 8
  %49 = getelementptr inbounds %struct.status, %struct.status* %48, i32 0, i32 0
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %49, i32 0, i32 0
  %51 = load %struct.status*, %struct.status** %7, align 8
  %52 = getelementptr inbounds %struct.status, %struct.status* %51, i32 0, i32 0
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %52, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %50, i8* %53) #4
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %47, %46, %19
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %29, %20
  %58 = load %struct.status*, %struct.status** %6, align 8
  %59 = getelementptr inbounds %struct.status, %struct.status* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = load %struct.status*, %struct.status** %7, align 8
  %62 = getelementptr inbounds %struct.status, %struct.status* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = fcmp olt double %60, %63
  br label %29
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [50 x %struct.status], align 16
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %227

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %206
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11)
  %35 = load i32, i32* %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %33
  br label %208

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %21, align 4
  br label %39

; <label>:39:                                     ; preds = %132, %38
  %40 = load i32, i32* %21, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %133

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %22, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %21, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %23, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.status, %struct.status* %49, i32 0, i32 0
  %51 = load i32, i32* %22, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %50, i64 0, i64 %52
  store i8 %46, i8* %53, align 1
  %54 = sext i8 %46 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %22, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %22, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %242

; <label>:69:                                     ; preds = %60, %242
  %70 = load i32, i32* %21, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %23, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.status, %struct.status* %72, i32 0, i32 0
  %74 = load i32, i32* %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %20, i32* %19)
  %78 = load i32, i32* %19, align 4
  %79 = load i32, i32* %17, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %20, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %18, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %19, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %90, %95
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %85, %97
  %99 = load i32, i32* %21, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %23, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.status, %struct.status* %101, i32 0, i32 1
  store double %98, double* %102, align 8
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %242

; <label>:111:                                    ; preds = %69
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %341

; <label>:121:                                    ; preds = %112, %341
  %122 = load i32, i32* %21, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %21, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %341

; <label>:132:                                    ; preds = %121
  br label %39

; <label>:133:                                    ; preds = %39
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %356

; <label>:142:                                    ; preds = %133, %356
  %143 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %23, i32 0, i32 0
  %144 = bitcast %struct.status* %143 to i8*
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  call void @qsort(i8* %144, i64 %146, i64 32, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %21, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %356

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %205, %155
  %157 = load i32, i32* %21, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %206

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %361

; <label>:169:                                    ; preds = %160, %361
  %170 = load i32, i32* %21, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %23, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.status, %struct.status* %172, i32 0, i32 0
  %174 = getelementptr inbounds [21 x i8], [21 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %361

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %368

; <label>:194:                                    ; preds = %185, %368
  %195 = load i32, i32* %21, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %21, align 4
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %368

; <label>:205:                                    ; preds = %194
  br label %156

; <label>:206:                                    ; preds = %156
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %33

; <label>:208:                                    ; preds = %37
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %381

; <label>:217:                                    ; preds = %208, %381
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %381

; <label>:226:                                    ; preds = %217
  ret i32 0

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca [50 x %struct.status], align 16
  store i32 0, i32* %228, align 4
  br label %9

; <label>:242:                                    ; preds = %69, %60
  %243 = load i32, i32* %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %23, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.status, %struct.status* %245, i32 0, i32 0
  %247 = load i32, i32* %22, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x i8], [21 x i8]* %246, i64 0, i64 %248
  store i8 0, i8* %249, align 1
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %20, i32* %19)
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %17, align 4
  %253 = shl i32 %251, %252
  %254 = sub i32 %251, %252
  %255 = mul i32 %254, %252
  %256 = sub i32 %251, %252
  %257 = mul i32 %256, %252
  %258 = shl i32 %251, %252
  %259 = sub i32 %251, %252
  %260 = mul i32 %259, %252
  %261 = sub i32 %251, %252
  %262 = mul i32 %261, %252
  %263 = mul nsw i32 %251, %252
  %264 = load i32, i32* %20, align 4
  %265 = sub i32 0, %263
  %266 = add i32 %265, %264
  %267 = shl i32 %263, %264
  %268 = shl i32 %263, %264
  %269 = mul nsw i32 %263, %264
  %270 = load i32, i32* %18, align 4
  %271 = sub i32 %269, %270
  %272 = mul i32 %271, %270
  %273 = shl i32 %269, %270
  %274 = sub i32 %269, %270
  %275 = mul i32 %274, %270
  %276 = sub i32 0, %269
  %277 = add i32 %276, %270
  %278 = sub i32 0, %269
  %279 = add i32 %278, %270
  %280 = sub i32 0, %269
  %281 = add i32 %280, %270
  %282 = sub i32 %269, %270
  %283 = mul i32 %282, %270
  %284 = sub nsw i32 %269, %270
  %285 = sitofp i32 %284 to double
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sub i32 0, %286
  %289 = add i32 %288, %287
  %290 = shl i32 %286, %287
  %291 = add nsw i32 %286, %287
  %292 = load i32, i32* %14, align 4
  %293 = sub i32 0, %291
  %294 = add i32 %293, %292
  %295 = shl i32 %291, %292
  %296 = sub i32 %291, %292
  %297 = mul i32 %296, %292
  %298 = shl i32 %291, %292
  %299 = sub i32 %291, %292
  %300 = mul i32 %299, %292
  %301 = sub i32 %291, %292
  %302 = mul i32 %301, %292
  %303 = sub i32 0, %291
  %304 = add i32 %303, %292
  %305 = shl i32 %291, %292
  %306 = sub i32 0, %291
  %307 = add i32 %306, %292
  %308 = add nsw i32 %291, %292
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %16, align 4
  %311 = sub i32 0, %309
  %312 = add i32 %311, %310
  %313 = shl i32 %309, %310
  %314 = sub i32 0, %309
  %315 = add i32 %314, %310
  %316 = shl i32 %309, %310
  %317 = sub i32 0, %309
  %318 = add i32 %317, %310
  %319 = shl i32 %309, %310
  %320 = sub i32 0, %309
  %321 = add i32 %320, %310
  %322 = add nsw i32 %309, %310
  %323 = load i32, i32* %19, align 4
  %324 = sub i32 %322, %323
  %325 = mul i32 %324, %323
  %326 = shl i32 %322, %323
  %327 = mul nsw i32 %322, %323
  %328 = sub i32 %308, %327
  %329 = mul i32 %328, %327
  %330 = add nsw i32 %308, %327
  %331 = sitofp i32 %330 to double
  %332 = fsub double -0.000000e+00, %285
  %333 = fadd double %332, %331
  %334 = fsub double -0.000000e+00, %285
  %335 = fadd double %334, %331
  %336 = fdiv double %285, %331
  %337 = load i32, i32* %21, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %23, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.status, %struct.status* %339, i32 0, i32 1
  store double %336, double* %340, align 8
  br label %69

; <label>:341:                                    ; preds = %121, %112
  %342 = load i32, i32* %21, align 4
  %343 = shl i32 %342, 1
  %344 = shl i32 %342, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %342
  %350 = add i32 %349, 1
  %351 = sub i32 %342, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %342, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %342, 1
  store i32 %355, i32* %21, align 4
  br label %121

; <label>:356:                                    ; preds = %142, %133
  %357 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %23, i32 0, i32 0
  %358 = bitcast %struct.status* %357 to i8*
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  call void @qsort(i8* %358, i64 %360, i64 32, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %21, align 4
  br label %142

; <label>:361:                                    ; preds = %169, %160
  %362 = load i32, i32* %21, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %23, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.status, %struct.status* %364, i32 0, i32 0
  %366 = getelementptr inbounds [21 x i8], [21 x i8]* %365, i32 0, i32 0
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %366)
  br label %169

; <label>:368:                                    ; preds = %194, %185
  %369 = load i32, i32* %21, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = sub i32 0, %369
  %376 = add i32 %375, 1
  %377 = shl i32 %369, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %369, 1
  store i32 %380, i32* %21, align 4
  br label %194

; <label>:381:                                    ; preds = %217, %208
  br label %217
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
