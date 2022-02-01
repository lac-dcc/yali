; ModuleID = 'source-C-CXX/73/1260.c'
source_filename = "source-C-CXX/73/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %57, %1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %249

; <label>:20:                                     ; preds = %11, %249
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %249

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %38

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %2, align 4
  br label %57

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %265

; <label>:47:                                     ; preds = %38, %265
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %265

; <label>:56:                                     ; preds = %47
  br label %58

; <label>:57:                                     ; preds = %33
  br label %11

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %266

; <label>:67:                                     ; preds = %58, %266
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call noalias i8* @calloc(i64 %70, i64 4) #4
  %72 = bitcast i8* %71 to i32*
  store i32* %72, i32** %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %266

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %140, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %141

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double 1.000000e+01, double %92) #4
  %94 = fdiv double %89, %93
  %95 = fptosi double %94 to i32
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  store i32 %95, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double 1.000000e+01, double %105) #4
  %107 = fdiv double %102, %106
  %108 = fptosi double %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %8, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sitofp i32 %114 to double
  %116 = call double @pow(double 1.000000e+01, double %115) #4
  %117 = fmul double %112, %116
  %118 = fsub double %110, %117
  %119 = fptosi double %118 to i32
  store i32 %119, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %87
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %289

; <label>:129:                                    ; preds = %120, %289
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %289

; <label>:140:                                    ; preds = %129
  br label %84

; <label>:141:                                    ; preds = %84
  store i32 1, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %201, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %297

; <label>:151:                                    ; preds = %142, %297
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %297

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %204

; <label>:165:                                    ; preds = %164
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %4, align 8
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %172, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %171, %179
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %304

; <label>:190:                                    ; preds = %181, %304
  store i32 0, i32* %7, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %304

; <label>:199:                                    ; preds = %190
  br label %204

; <label>:200:                                    ; preds = %165
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %142

; <label>:204:                                    ; preds = %199, %164
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  store i32 1, i32* %9, align 4
  br label %227

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %305

; <label>:217:                                    ; preds = %208, %305
  store i32 0, i32* %9, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %305

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %207
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %306

; <label>:236:                                    ; preds = %227, %306
  %237 = load i32*, i32** %4, align 8
  %238 = bitcast i32* %237 to i8*
  call void @free(i8* %238) #4
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %306

; <label>:248:                                    ; preds = %236
  ret i32 %239

; <label>:249:                                    ; preds = %20, %11
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %250, 10
  %252 = mul i32 %251, 10
  %253 = sub i32 0, %250
  %254 = add i32 %253, 10
  %255 = sub i32 0, %250
  %256 = add i32 %255, 10
  %257 = sub i32 %250, 10
  %258 = mul i32 %257, 10
  %259 = sub i32 0, %250
  %260 = add i32 %259, 10
  %261 = sub i32 %250, 10
  %262 = mul i32 %261, 10
  %263 = sdiv i32 %250, 10
  %264 = icmp ne i32 %263, 0
  br label %20

; <label>:265:                                    ; preds = %47, %38
  br label %47

; <label>:266:                                    ; preds = %67, %58
  %267 = load i32, i32* %6, align 4
  %268 = shl i32 %267, 1
  %269 = sub i32 %267, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %267, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %267, 1
  %275 = add nsw i32 %267, 1
  %276 = sext i32 %275 to i64
  %277 = call noalias i8* @calloc(i64 %276, i64 4) #4
  %278 = bitcast i8* %277 to i32*
  store i32* %278, i32** %4, align 8
  %279 = load i32, i32* %6, align 4
  %280 = shl i32 %279, 1
  %281 = shl i32 %279, 1
  %282 = sub i32 %279, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %279
  %285 = add i32 %284, 1
  %286 = sub i32 0, %279
  %287 = add i32 %286, 1
  %288 = add nsw i32 %279, 1
  store i32 %288, i32* %3, align 4
  br label %67

; <label>:289:                                    ; preds = %129, %120
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 %290, -1
  %292 = mul i32 %291, -1
  %293 = sub i32 0, %290
  %294 = add i32 %293, -1
  %295 = shl i32 %290, -1
  %296 = add nsw i32 %290, -1
  store i32 %296, i32* %3, align 4
  br label %129

; <label>:297:                                    ; preds = %151, %142
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = add nsw i32 %299, 1
  %303 = icmp sle i32 %298, %302
  br label %151

; <label>:304:                                    ; preds = %190, %181
  store i32 0, i32* %7, align 4
  br label %190

; <label>:305:                                    ; preds = %217, %208
  store i32 0, i32* %9, align 4
  br label %217

; <label>:306:                                    ; preds = %236, %227
  %307 = load i32*, i32** %4, align 8
  %308 = bitcast i32* %307 to i8*
  call void @free(i8* %308) #4
  %309 = load i32, i32* %9, align 4
  br label %236
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %69, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @huiwen(i32 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %324

; <label>:31:                                     ; preds = %22, %324
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %324

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %47, %18
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %346

; <label>:58:                                     ; preds = %49, %346
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %346

; <label>:69:                                     ; preds = %58
  br label %14

; <label>:70:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %182, %70
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 1000
  br i1 %73, label %74, label %185

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %181

; <label>:81:                                     ; preds = %74
  store i32 2, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %179, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %180

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %354

; <label>:99:                                     ; preds = %90, %354
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = srem i32 %104, %105
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %354

; <label>:116:                                    ; preds = %99
  br i1 %107, label %117, label %140

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %376

; <label>:126:                                    ; preds = %117, %376
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %376

; <label>:139:                                    ; preds = %126
  br label %180

; <label>:140:                                    ; preds = %116
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %390

; <label>:149:                                    ; preds = %140, %390
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %390

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %391

; <label>:168:                                    ; preds = %159, %391
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %391

; <label>:179:                                    ; preds = %168
  br label %82

; <label>:180:                                    ; preds = %139, %82
  br label %181

; <label>:181:                                    ; preds = %180, %74
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %71

; <label>:185:                                    ; preds = %71
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %402

; <label>:194:                                    ; preds = %185, %402
  store i32 1, i32* %3, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %402

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %229, %203
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %205, 1000
  br i1 %206, label %207, label %232

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 1, i32* %9, align 4
  br label %232

; <label>:228:                                    ; preds = %214, %207
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %204

; <label>:232:                                    ; preds = %221, %204
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %296, %232
  %236 = load i32, i32* %4, align 4
  %237 = icmp sle i32 %236, 1000
  br i1 %237, label %238, label %299

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %403

; <label>:247:                                    ; preds = %238, %403
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %403

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %295

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %295

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %423

; <label>:279:                                    ; preds = %270, %423
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %423

; <label>:294:                                    ; preds = %279
  br label %295

; <label>:295:                                    ; preds = %294, %263, %262
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  br label %235

; <label>:299:                                    ; preds = %235
  %300 = load i32, i32* %9, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %439

; <label>:311:                                    ; preds = %302, %439
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %439

; <label>:321:                                    ; preds = %311
  br label %322

; <label>:322:                                    ; preds = %321, %299
  %323 = load i32, i32* %1, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %31, %22
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub nsw i32 %326, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %334
  store i32 %325, i32* %335, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = sub i32 0, %336
  %342 = add i32 %341, 1
  %343 = sub i32 %336, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %336, 1
  store i32 %345, i32* %3, align 4
  br label %31

; <label>:346:                                    ; preds = %58, %49
  %347 = load i32, i32* %2, align 4
  %348 = shl i32 %347, 1
  %349 = sub i32 0, %347
  %350 = add i32 %349, 1
  %351 = sub i32 %347, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %347, 1
  store i32 %353, i32* %2, align 4
  br label %58

; <label>:354:                                    ; preds = %99, %90
  %355 = load i32, i32* %3, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 0, %355
  %361 = add i32 %360, 1
  %362 = shl i32 %355, 1
  %363 = sub nsw i32 %355, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = shl i32 %366, %367
  %369 = sub i32 %366, %367
  %370 = mul i32 %369, %367
  %371 = sub i32 0, %366
  %372 = add i32 %371, %367
  %373 = shl i32 %366, %367
  %374 = srem i32 %366, %367
  %375 = icmp eq i32 %374, 0
  br label %99

; <label>:376:                                    ; preds = %126, %117
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = sub i32 %377, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %377
  %384 = add i32 %383, 1
  %385 = sub i32 0, %377
  %386 = add i32 %385, 1
  %387 = sub nsw i32 %377, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %388
  store i32 1, i32* %389, align 4
  br label %126

; <label>:390:                                    ; preds = %149, %140
  br label %149

; <label>:391:                                    ; preds = %168, %159
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %392, 1
  store i32 %401, i32* %4, align 4
  br label %168

; <label>:402:                                    ; preds = %194, %185
  store i32 1, i32* %3, align 4
  br label %194

; <label>:403:                                    ; preds = %247, %238
  %404 = load i32, i32* %4, align 4
  %405 = shl i32 %404, 1
  %406 = shl i32 %404, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = sub i32 0, %404
  %410 = add i32 %409, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %404
  %414 = add i32 %413, 1
  %415 = sub i32 0, %404
  %416 = add i32 %415, 1
  %417 = shl i32 %404, 1
  %418 = sub nsw i32 %404, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp ne i32 %421, 0
  br label %247

; <label>:423:                                    ; preds = %279, %270
  %424 = load i32, i32* %4, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 0, %424
  %427 = add i32 %426, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %424, 1
  %431 = shl i32 %424, 1
  %432 = sub i32 0, %424
  %433 = add i32 %432, 1
  %434 = sub nsw i32 %424, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  br label %279

; <label>:439:                                    ; preds = %311, %302
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %311
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
