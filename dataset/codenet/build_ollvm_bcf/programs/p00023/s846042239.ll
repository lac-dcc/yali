; ModuleID = 'Project_CodeNet_C++1400/p00023/s846042239.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s846042239.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.circle = type { x86_fp80, x86_fp80, x86_fp80 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%Lf%Lf%Lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3abse(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = fcmp olt x86_fp80 %4, 0xK00000000000000000000
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load x86_fp80, x86_fp80* %3, align 16
  %8 = fsub x86_fp80 0xK80000000000000000000, %7
  store x86_fp80 %8, x86_fp80* %2, align 16
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = load x86_fp80, x86_fp80* %3, align 16
  store x86_fp80 %10, x86_fp80* %2, align 16
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %12
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16, %struct.circle* byval align 16) #0 {
  %3 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = fsub x86_fp80 %4, %6
  %8 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fsub x86_fp80 %9, %11
  %13 = fmul x86_fp80 %7, %12
  %14 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %15 = load x86_fp80, x86_fp80* %14, align 16
  %16 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %17 = load x86_fp80, x86_fp80* %16, align 16
  %18 = fsub x86_fp80 %15, %17
  %19 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %20 = load x86_fp80, x86_fp80* %19, align 16
  %21 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %22 = load x86_fp80, x86_fp80* %21, align 16
  %23 = fsub x86_fp80 %20, %22
  %24 = fmul x86_fp80 %18, %23
  %25 = fadd x86_fp80 %13, %24
  ret x86_fp80 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x %struct.circle], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.circle, align 16
  %7 = alloca %struct.circle, align 16
  %8 = alloca %struct.circle, align 16
  %9 = alloca %struct.circle, align 16
  %10 = alloca %struct.circle, align 16
  %11 = alloca %struct.circle, align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %295, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %296

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %73, %17
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %298

; <label>:27:                                     ; preds = %18, %298
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 2
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %298

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %74

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.circle, %struct.circle* %42, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.circle, %struct.circle* %46, i32 0, i32 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.circle, %struct.circle* %50, i32 0, i32 2
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), x86_fp80* %43, x86_fp80* %47, x86_fp80* %51)
  br label %53

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %301

; <label>:62:                                     ; preds = %53, %301
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %301

; <label>:73:                                     ; preds = %62
  br label %18

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %309

; <label>:83:                                     ; preds = %74, %309
  %84 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %85 = getelementptr inbounds %struct.circle, %struct.circle* %84, i32 0, i32 2
  %86 = load x86_fp80, x86_fp80* %85, align 16
  %87 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %88 = getelementptr inbounds %struct.circle, %struct.circle* %87, i32 0, i32 2
  %89 = load x86_fp80, x86_fp80* %88, align 16
  %90 = fadd x86_fp80 %86, %89
  %91 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %92 = getelementptr inbounds %struct.circle, %struct.circle* %91, i32 0, i32 2
  %93 = load x86_fp80, x86_fp80* %92, align 16
  %94 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %95 = getelementptr inbounds %struct.circle, %struct.circle* %94, i32 0, i32 2
  %96 = load x86_fp80, x86_fp80* %95, align 16
  %97 = fadd x86_fp80 %93, %96
  %98 = fmul x86_fp80 %90, %97
  %99 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %100 = bitcast %struct.circle* %6 to i8*
  %101 = bitcast %struct.circle* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 48, i32 16, i1 false)
  %102 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %103 = bitcast %struct.circle* %7 to i8*
  %104 = bitcast %struct.circle* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 48, i32 16, i1 false)
  %105 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %6, %struct.circle* byval align 16 %7)
  %106 = fcmp olt x86_fp80 %98, %105
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %309

; <label>:115:                                    ; preds = %83
  br i1 %106, label %116, label %136

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %357

; <label>:125:                                    ; preds = %116, %357
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %357

; <label>:135:                                    ; preds = %125
  br label %274

; <label>:136:                                    ; preds = %115
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %359

; <label>:145:                                    ; preds = %136, %359
  %146 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %147 = bitcast %struct.circle* %8 to i8*
  %148 = bitcast %struct.circle* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 48, i32 16, i1 false)
  %149 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %150 = bitcast %struct.circle* %9 to i8*
  %151 = bitcast %struct.circle* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 48, i32 16, i1 false)
  %152 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %8, %struct.circle* byval align 16 %9)
  %153 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %154 = getelementptr inbounds %struct.circle, %struct.circle* %153, i32 0, i32 2
  %155 = load x86_fp80, x86_fp80* %154, align 16
  %156 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %157 = getelementptr inbounds %struct.circle, %struct.circle* %156, i32 0, i32 2
  %158 = load x86_fp80, x86_fp80* %157, align 16
  %159 = fsub x86_fp80 %155, %158
  %160 = call x86_fp80 @_Z3abse(x86_fp80 %159)
  %161 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %162 = getelementptr inbounds %struct.circle, %struct.circle* %161, i32 0, i32 2
  %163 = load x86_fp80, x86_fp80* %162, align 16
  %164 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %165 = getelementptr inbounds %struct.circle, %struct.circle* %164, i32 0, i32 2
  %166 = load x86_fp80, x86_fp80* %165, align 16
  %167 = fsub x86_fp80 %163, %166
  %168 = call x86_fp80 @_Z3abse(x86_fp80 %167)
  %169 = fmul x86_fp80 %160, %168
  %170 = fcmp oge x86_fp80 %152, %169
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %359

; <label>:179:                                    ; preds = %145
  br i1 %170, label %180, label %224

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %403

; <label>:189:                                    ; preds = %180, %403
  %190 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %191 = bitcast %struct.circle* %10 to i8*
  %192 = bitcast %struct.circle* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 48, i32 16, i1 false)
  %193 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %194 = bitcast %struct.circle* %11 to i8*
  %195 = bitcast %struct.circle* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 48, i32 16, i1 false)
  %196 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %10, %struct.circle* byval align 16 %11)
  %197 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %198 = getelementptr inbounds %struct.circle, %struct.circle* %197, i32 0, i32 2
  %199 = load x86_fp80, x86_fp80* %198, align 16
  %200 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %201 = getelementptr inbounds %struct.circle, %struct.circle* %200, i32 0, i32 2
  %202 = load x86_fp80, x86_fp80* %201, align 16
  %203 = fadd x86_fp80 %199, %202
  %204 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %205 = getelementptr inbounds %struct.circle, %struct.circle* %204, i32 0, i32 2
  %206 = load x86_fp80, x86_fp80* %205, align 16
  %207 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %208 = getelementptr inbounds %struct.circle, %struct.circle* %207, i32 0, i32 2
  %209 = load x86_fp80, x86_fp80* %208, align 16
  %210 = fadd x86_fp80 %206, %209
  %211 = fmul x86_fp80 %203, %210
  %212 = fcmp ole x86_fp80 %196, %211
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %403

; <label>:221:                                    ; preds = %189
  br i1 %212, label %222, label %224

; <label>:222:                                    ; preds = %221
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %273

; <label>:224:                                    ; preds = %221, %179
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %449

; <label>:233:                                    ; preds = %224, %449
  %234 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %235 = getelementptr inbounds %struct.circle, %struct.circle* %234, i32 0, i32 2
  %236 = load x86_fp80, x86_fp80* %235, align 16
  %237 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %238 = getelementptr inbounds %struct.circle, %struct.circle* %237, i32 0, i32 2
  %239 = load x86_fp80, x86_fp80* %238, align 16
  %240 = fcmp ogt x86_fp80 %236, %239
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %449

; <label>:249:                                    ; preds = %233
  br i1 %240, label %250, label %252

; <label>:250:                                    ; preds = %249
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %272

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %457

; <label>:261:                                    ; preds = %252, %457
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %457

; <label>:271:                                    ; preds = %261
  br label %272

; <label>:272:                                    ; preds = %271, %250
  br label %273

; <label>:273:                                    ; preds = %272, %222
  br label %274

; <label>:274:                                    ; preds = %273, %135
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %459

; <label>:284:                                    ; preds = %275, %459
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %459

; <label>:295:                                    ; preds = %284
  br label %13

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %1, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %27, %18
  %299 = load i32, i32* %5, align 4
  %300 = icmp slt i32 %299, 2
  br label %27

; <label>:301:                                    ; preds = %62, %53
  %302 = load i32, i32* %5, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 0, %302
  %305 = add i32 %304, 1
  %306 = sub i32 0, %302
  %307 = add i32 %306, 1
  %308 = add nsw i32 %302, 1
  store i32 %308, i32* %5, align 4
  br label %62

; <label>:309:                                    ; preds = %83, %74
  %310 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %311 = getelementptr inbounds %struct.circle, %struct.circle* %310, i32 0, i32 2
  %312 = load x86_fp80, x86_fp80* %311, align 16
  %313 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %314 = getelementptr inbounds %struct.circle, %struct.circle* %313, i32 0, i32 2
  %315 = load x86_fp80, x86_fp80* %314, align 16
  %316 = fsub x86_fp80 0xK80000000000000000000, %312
  %317 = fadd x86_fp80 %316, %315
  %318 = fsub x86_fp80 %312, %315
  %319 = fmul x86_fp80 %318, %315
  %320 = fsub x86_fp80 %312, %315
  %321 = fmul x86_fp80 %320, %315
  %322 = fsub x86_fp80 0xK80000000000000000000, %312
  %323 = fadd x86_fp80 %322, %315
  %324 = fadd x86_fp80 %312, %315
  %325 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %326 = getelementptr inbounds %struct.circle, %struct.circle* %325, i32 0, i32 2
  %327 = load x86_fp80, x86_fp80* %326, align 16
  %328 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %329 = getelementptr inbounds %struct.circle, %struct.circle* %328, i32 0, i32 2
  %330 = load x86_fp80, x86_fp80* %329, align 16
  %331 = fsub x86_fp80 %327, %330
  %332 = fmul x86_fp80 %331, %330
  %333 = fsub x86_fp80 %327, %330
  %334 = fmul x86_fp80 %333, %330
  %335 = fadd x86_fp80 %327, %330
  %336 = fsub x86_fp80 %324, %335
  %337 = fmul x86_fp80 %336, %335
  %338 = fsub x86_fp80 0xK80000000000000000000, %324
  %339 = fadd x86_fp80 %338, %335
  %340 = fsub x86_fp80 0xK80000000000000000000, %324
  %341 = fadd x86_fp80 %340, %335
  %342 = fsub x86_fp80 %324, %335
  %343 = fmul x86_fp80 %342, %335
  %344 = fsub x86_fp80 0xK80000000000000000000, %324
  %345 = fadd x86_fp80 %344, %335
  %346 = fsub x86_fp80 %324, %335
  %347 = fmul x86_fp80 %346, %335
  %348 = fmul x86_fp80 %324, %335
  %349 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %350 = bitcast %struct.circle* %6 to i8*
  %351 = bitcast %struct.circle* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 48, i32 16, i1 false)
  %352 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %353 = bitcast %struct.circle* %7 to i8*
  %354 = bitcast %struct.circle* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 48, i32 16, i1 false)
  %355 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %6, %struct.circle* byval align 16 %7)
  %356 = fcmp olt x86_fp80 %348, %355
  br label %83

; <label>:357:                                    ; preds = %125, %116
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %125

; <label>:359:                                    ; preds = %145, %136
  %360 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %361 = bitcast %struct.circle* %8 to i8*
  %362 = bitcast %struct.circle* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 48, i32 16, i1 false)
  %363 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %364 = bitcast %struct.circle* %9 to i8*
  %365 = bitcast %struct.circle* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 48, i32 16, i1 false)
  %366 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %8, %struct.circle* byval align 16 %9)
  %367 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %368 = getelementptr inbounds %struct.circle, %struct.circle* %367, i32 0, i32 2
  %369 = load x86_fp80, x86_fp80* %368, align 16
  %370 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %371 = getelementptr inbounds %struct.circle, %struct.circle* %370, i32 0, i32 2
  %372 = load x86_fp80, x86_fp80* %371, align 16
  %373 = fsub x86_fp80 %369, %372
  %374 = fmul x86_fp80 %373, %372
  %375 = fsub x86_fp80 %369, %372
  %376 = call x86_fp80 @_Z3abse(x86_fp80 %375)
  %377 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %378 = getelementptr inbounds %struct.circle, %struct.circle* %377, i32 0, i32 2
  %379 = load x86_fp80, x86_fp80* %378, align 16
  %380 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %381 = getelementptr inbounds %struct.circle, %struct.circle* %380, i32 0, i32 2
  %382 = load x86_fp80, x86_fp80* %381, align 16
  %383 = fsub x86_fp80 0xK80000000000000000000, %379
  %384 = fadd x86_fp80 %383, %382
  %385 = fsub x86_fp80 0xK80000000000000000000, %379
  %386 = fadd x86_fp80 %385, %382
  %387 = fsub x86_fp80 0xK80000000000000000000, %379
  %388 = fadd x86_fp80 %387, %382
  %389 = fsub x86_fp80 %379, %382
  %390 = fmul x86_fp80 %389, %382
  %391 = fsub x86_fp80 0xK80000000000000000000, %379
  %392 = fadd x86_fp80 %391, %382
  %393 = fsub x86_fp80 0xK80000000000000000000, %379
  %394 = fadd x86_fp80 %393, %382
  %395 = fsub x86_fp80 %379, %382
  %396 = call x86_fp80 @_Z3abse(x86_fp80 %395)
  %397 = fsub x86_fp80 %376, %396
  %398 = fmul x86_fp80 %397, %396
  %399 = fsub x86_fp80 %376, %396
  %400 = fmul x86_fp80 %399, %396
  %401 = fmul x86_fp80 %376, %396
  %402 = fcmp oge x86_fp80 %366, %401
  br label %145

; <label>:403:                                    ; preds = %189, %180
  %404 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %405 = bitcast %struct.circle* %10 to i8*
  %406 = bitcast %struct.circle* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 48, i32 16, i1 false)
  %407 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %408 = bitcast %struct.circle* %11 to i8*
  %409 = bitcast %struct.circle* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %408, i8* %409, i64 48, i32 16, i1 false)
  %410 = call x86_fp80 @_Z5range6circleS_(%struct.circle* byval align 16 %10, %struct.circle* byval align 16 %11)
  %411 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %412 = getelementptr inbounds %struct.circle, %struct.circle* %411, i32 0, i32 2
  %413 = load x86_fp80, x86_fp80* %412, align 16
  %414 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %415 = getelementptr inbounds %struct.circle, %struct.circle* %414, i32 0, i32 2
  %416 = load x86_fp80, x86_fp80* %415, align 16
  %417 = fsub x86_fp80 0xK80000000000000000000, %413
  %418 = fadd x86_fp80 %417, %416
  %419 = fsub x86_fp80 %413, %416
  %420 = fmul x86_fp80 %419, %416
  %421 = fsub x86_fp80 %413, %416
  %422 = fmul x86_fp80 %421, %416
  %423 = fsub x86_fp80 %413, %416
  %424 = fmul x86_fp80 %423, %416
  %425 = fsub x86_fp80 %413, %416
  %426 = fmul x86_fp80 %425, %416
  %427 = fadd x86_fp80 %413, %416
  %428 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %429 = getelementptr inbounds %struct.circle, %struct.circle* %428, i32 0, i32 2
  %430 = load x86_fp80, x86_fp80* %429, align 16
  %431 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %432 = getelementptr inbounds %struct.circle, %struct.circle* %431, i32 0, i32 2
  %433 = load x86_fp80, x86_fp80* %432, align 16
  %434 = fsub x86_fp80 %430, %433
  %435 = fmul x86_fp80 %434, %433
  %436 = fsub x86_fp80 %430, %433
  %437 = fmul x86_fp80 %436, %433
  %438 = fsub x86_fp80 %430, %433
  %439 = fmul x86_fp80 %438, %433
  %440 = fadd x86_fp80 %430, %433
  %441 = fsub x86_fp80 0xK80000000000000000000, %427
  %442 = fadd x86_fp80 %441, %440
  %443 = fsub x86_fp80 0xK80000000000000000000, %427
  %444 = fadd x86_fp80 %443, %440
  %445 = fsub x86_fp80 0xK80000000000000000000, %427
  %446 = fadd x86_fp80 %445, %440
  %447 = fmul x86_fp80 %427, %440
  %448 = fcmp ole x86_fp80 %410, %447
  br label %189

; <label>:449:                                    ; preds = %233, %224
  %450 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 0
  %451 = getelementptr inbounds %struct.circle, %struct.circle* %450, i32 0, i32 2
  %452 = load x86_fp80, x86_fp80* %451, align 16
  %453 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* %3, i64 0, i64 1
  %454 = getelementptr inbounds %struct.circle, %struct.circle* %453, i32 0, i32 2
  %455 = load x86_fp80, x86_fp80* %454, align 16
  %456 = fcmp ogt x86_fp80 %452, %455
  br label %233

; <label>:457:                                    ; preds = %261, %252
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %261

; <label>:459:                                    ; preds = %284, %275
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = shl i32 %460, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = sub i32 0, %460
  %468 = add i32 %467, 1
  %469 = add nsw i32 %460, 1
  store i32 %469, i32* %4, align 4
  br label %284
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
