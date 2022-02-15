; ModuleID = 'Project_CodeNet_C++1400/p03349/s565732211.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s565732211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@F = global [310 x [310 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 57
  br label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %11, %77
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %21
  br i1 %12, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 45
  %34 = select i1 %33, i32 -1, i32 1
  store i32 %34, i32* %2, align 4
  %35 = call i32 @getchar()
  store i32 %35, i32* %3, align 4
  br label %5

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %63, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %37, %78
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 48
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 57
  br label %61

; <label>:61:                                     ; preds = %58, %57
  %62 = phi i1 [ false, %57 ], [ %60, %58 ]
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %1, align 4
  %65 = shl i32 %64, 3
  %66 = load i32, i32* %1, align 4
  %67 = shl i32 %66, 1
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = xor i32 %69, 48
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %1, align 4
  %72 = call i32 @getchar()
  store i32 %72, i32* %3, align 4
  br label %37

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %74, %75
  ret i32 %76

; <label>:77:                                     ; preds = %21, %11
  br label %21

; <label>:78:                                     ; preds = %46, %37
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 48
  br label %46
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 @_Z4readv()
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @n, align 8
  %30 = call i32 @_Z4readv()
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  store i64 %32, i64* @m, align 8
  %33 = call i32 @_Z4readv()
  %34 = sext i32 %33 to i64
  store i64 %34, i64* @mod, align 8
  store i32 1, i32* %11, align 4
  %35 = load i64, i64* @m, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %431

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %81, %45
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %472

; <label>:59:                                     ; preds = %50, %472
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1), i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %66
  store i64 1, i64* %67, align 8
  %68 = add nsw i64 %64, 1
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1), i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %472

; <label>:80:                                     ; preds = %59
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %46

; <label>:84:                                     ; preds = %46
  store i32 0, i32* %13, align 4
  %85 = load i64, i64* @n, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %102, %84
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i64], [310 x i64]* %94, i64 0, i64 %96
  store i64 1, i64* %97, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %99
  %101 = getelementptr inbounds [310 x i64], [310 x i64]* %100, i64 0, i64 0
  store i64 1, i64* %101, align 16
  br label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %87

; <label>:105:                                    ; preds = %87
  store i32 1, i32* %15, align 4
  %106 = load i64, i64* @n, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %206, %105
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %16, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %207

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %17, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  br label %115

; <label>:115:                                    ; preds = %164, %112
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %18, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %167

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %504

; <label>:128:                                    ; preds = %119, %504
  %129 = load i32, i32* %15, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %131
  %133 = load i32, i32* %17, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x i64], [310 x i64]* %132, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %140
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %137, %145
  %147 = load i64, i64* @mod, align 8
  %148 = srem i64 %146, %147
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %150
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i64], [310 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %504

; <label>:163:                                    ; preds = %128
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  br label %115

; <label>:167:                                    ; preds = %115
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %573

; <label>:176:                                    ; preds = %167, %573
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %573

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %574

; <label>:195:                                    ; preds = %186, %574
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %574

; <label>:206:                                    ; preds = %195
  br label %108

; <label>:207:                                    ; preds = %108
  store i32 2, i32* %19, align 4
  %208 = load i64, i64* @n, align 8
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %20, align 4
  br label %210

; <label>:210:                                    ; preds = %420, %207
  %211 = load i32, i32* %19, align 4
  %212 = load i32, i32* %20, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %423

; <label>:214:                                    ; preds = %210
  store i32 1, i32* %21, align 4
  %215 = load i32, i32* %19, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %22, align 4
  br label %217

; <label>:217:                                    ; preds = %345, %214
  %218 = load i32, i32* %21, align 4
  %219 = load i32, i32* %22, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %348

; <label>:221:                                    ; preds = %217
  store i32 1, i32* %23, align 4
  %222 = load i64, i64* @m, align 8
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %24, align 4
  br label %224

; <label>:224:                                    ; preds = %343, %221
  %225 = load i32, i32* %23, align 4
  %226 = load i32, i32* %24, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %344

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %577

; <label>:237:                                    ; preds = %228, %577
  %238 = load i32, i32* %19, align 4
  %239 = load i32, i32* %21, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %241
  %243 = load i32, i32* %23, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [310 x i64], [310 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp ne i64 %246, 0
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %577

; <label>:256:                                    ; preds = %237
  br i1 %247, label %257, label %322

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %596

; <label>:266:                                    ; preds = %257, %596
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %268
  %270 = load i32, i32* %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [310 x i64], [310 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %19, align 4
  %275 = load i32, i32* %21, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %277
  %279 = load i32, i32* %23, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [310 x i64], [310 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i32, i32* %21, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %284
  %286 = load i32, i32* %23, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [310 x i64], [310 x i64]* %285, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = mul nsw i64 %282, %290
  %292 = load i64, i64* @mod, align 8
  %293 = srem i64 %291, %292
  %294 = load i32, i32* %19, align 4
  %295 = sub nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %296
  %298 = load i32, i32* %21, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [310 x i64], [310 x i64]* %297, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = mul nsw i64 %293, %302
  %304 = add nsw i64 %273, %303
  %305 = load i64, i64* @mod, align 8
  %306 = srem i64 %304, %305
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %308
  %310 = load i32, i32* %23, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [310 x i64], [310 x i64]* %309, i64 0, i64 %311
  store i64 %306, i64* %312, align 8
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %596

; <label>:321:                                    ; preds = %266
  br label %322

; <label>:322:                                    ; preds = %321, %256
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %714

; <label>:332:                                    ; preds = %323, %714
  %333 = load i32, i32* %23, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %23, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %714

; <label>:343:                                    ; preds = %332
  br label %224

; <label>:344:                                    ; preds = %224
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %21, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %21, align 4
  br label %217

; <label>:348:                                    ; preds = %217
  store i32 1, i32* %25, align 4
  %349 = load i64, i64* @m, align 8
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* %26, align 4
  br label %351

; <label>:351:                                    ; preds = %398, %348
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %721

; <label>:360:                                    ; preds = %351, %721
  %361 = load i32, i32* %25, align 4
  %362 = load i32, i32* %26, align 4
  %363 = icmp sle i32 %361, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %721

; <label>:372:                                    ; preds = %360
  br i1 %363, label %373, label %401

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %375
  %377 = load i32, i32* %25, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [310 x i64], [310 x i64]* %376, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %383
  %385 = load i32, i32* %25, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [310 x i64], [310 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add nsw i64 %381, %388
  %390 = load i64, i64* @mod, align 8
  %391 = srem i64 %389, %390
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %393
  %395 = load i32, i32* %25, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [310 x i64], [310 x i64]* %394, i64 0, i64 %396
  store i64 %391, i64* %397, align 8
  br label %398

; <label>:398:                                    ; preds = %373
  %399 = load i32, i32* %25, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %25, align 4
  br label %351

; <label>:401:                                    ; preds = %372
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %725

; <label>:410:                                    ; preds = %401, %725
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %725

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %19, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %19, align 4
  br label %210

; <label>:423:                                    ; preds = %210
  %424 = load i64, i64* @n, align 8
  %425 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %424
  %426 = load i64, i64* @m, align 8
  %427 = getelementptr inbounds [310 x i64], [310 x i64]* %425, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = trunc i64 %428 to i32
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %429)
  ret i32 0

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  store i32 0, i32* %432, align 4
  %449 = call i32 @_Z4readv()
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %449, 1
  %457 = sext i32 %456 to i64
  store i64 %457, i64* @n, align 8
  %458 = call i32 @_Z4readv()
  %459 = shl i32 %458, 1
  %460 = sub i32 %458, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %458
  %463 = add i32 %462, 1
  %464 = sub i32 0, %458
  %465 = add i32 %464, 1
  %466 = add nsw i32 %458, 1
  %467 = sext i32 %466 to i64
  store i64 %467, i64* @m, align 8
  %468 = call i32 @_Z4readv()
  %469 = sext i32 %468 to i64
  store i64 %469, i64* @mod, align 8
  store i32 1, i32* %433, align 4
  %470 = load i64, i64* @m, align 8
  %471 = trunc i64 %470 to i32
  store i32 %471, i32* %434, align 4
  br label %9

; <label>:472:                                    ; preds = %59, %50
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = shl i32 %473, 1
  %478 = sub i32 %473, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %473
  %481 = add i32 %480, 1
  %482 = sub nsw i32 %473, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1), i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %487
  store i64 1, i64* %488, align 8
  %489 = sub i64 %485, 1
  %490 = mul i64 %489, 1
  %491 = sub i64 %485, 1
  %492 = mul i64 %491, 1
  %493 = shl i64 %485, 1
  %494 = shl i64 %485, 1
  %495 = shl i64 %485, 1
  %496 = sub i64 %485, 1
  %497 = mul i64 %496, 1
  %498 = sub i64 %485, 1
  %499 = mul i64 %498, 1
  %500 = add nsw i64 %485, 1
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 1), i64 0, i64 %502
  store i64 %500, i64* %503, align 8
  br label %59

; <label>:504:                                    ; preds = %128, %119
  %505 = load i32, i32* %15, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %505, 1
  %513 = sub i32 %505, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %505, 1
  %516 = sub nsw i32 %505, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %517
  %519 = load i32, i32* %17, align 4
  %520 = shl i32 %519, 1
  %521 = shl i32 %519, 1
  %522 = shl i32 %519, 1
  %523 = shl i32 %519, 1
  %524 = shl i32 %519, 1
  %525 = sub i32 0, %519
  %526 = add i32 %525, 1
  %527 = sub i32 0, %519
  %528 = add i32 %527, 1
  %529 = sub i32 0, %519
  %530 = add i32 %529, 1
  %531 = sub nsw i32 %519, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [310 x i64], [310 x i64]* %518, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = load i32, i32* %15, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %535, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = shl i32 %535, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = sub nsw i32 %535, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %545
  %547 = load i32, i32* %17, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [310 x i64], [310 x i64]* %546, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = shl i64 %534, %550
  %552 = shl i64 %534, %550
  %553 = shl i64 %534, %550
  %554 = add nsw i64 %534, %550
  %555 = load i64, i64* @mod, align 8
  %556 = sub i64 0, %554
  %557 = add i64 %556, %555
  %558 = sub i64 %554, %555
  %559 = mul i64 %558, %555
  %560 = sub i64 0, %554
  %561 = add i64 %560, %555
  %562 = sub i64 %554, %555
  %563 = mul i64 %562, %555
  %564 = sub i64 %554, %555
  %565 = mul i64 %564, %555
  %566 = srem i64 %554, %555
  %567 = load i32, i32* %15, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %568
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [310 x i64], [310 x i64]* %569, i64 0, i64 %571
  store i64 %566, i64* %572, align 8
  br label %128

; <label>:573:                                    ; preds = %176, %167
  br label %176

; <label>:574:                                    ; preds = %195, %186
  %575 = load i32, i32* %15, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %15, align 4
  br label %195

; <label>:577:                                    ; preds = %237, %228
  %578 = load i32, i32* %19, align 4
  %579 = load i32, i32* %21, align 4
  %580 = sub i32 %578, %579
  %581 = mul i32 %580, %579
  %582 = shl i32 %578, %579
  %583 = sub i32 0, %578
  %584 = add i32 %583, %579
  %585 = shl i32 %578, %579
  %586 = sub i32 %578, %579
  %587 = mul i32 %586, %579
  %588 = sub nsw i32 %578, %579
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %589
  %591 = load i32, i32* %23, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [310 x i64], [310 x i64]* %590, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = icmp ne i64 %594, 0
  br label %237

; <label>:596:                                    ; preds = %266, %257
  %597 = load i32, i32* %19, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %598
  %600 = load i32, i32* %23, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [310 x i64], [310 x i64]* %599, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load i32, i32* %19, align 4
  %605 = load i32, i32* %21, align 4
  %606 = shl i32 %604, %605
  %607 = sub i32 0, %604
  %608 = add i32 %607, %605
  %609 = shl i32 %604, %605
  %610 = sub nsw i32 %604, %605
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %611
  %613 = load i32, i32* %23, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [310 x i64], [310 x i64]* %612, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = load i32, i32* %21, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @F, i64 0, i64 %618
  %620 = load i32, i32* %23, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %620, 1
  %628 = sub nsw i32 %620, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [310 x i64], [310 x i64]* %619, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = shl i64 %616, %631
  %633 = shl i64 %616, %631
  %634 = sub i64 %616, %631
  %635 = mul i64 %634, %631
  %636 = mul nsw i64 %616, %631
  %637 = load i64, i64* @mod, align 8
  %638 = sub i64 0, %636
  %639 = add i64 %638, %637
  %640 = sub i64 %636, %637
  %641 = mul i64 %640, %637
  %642 = shl i64 %636, %637
  %643 = sub i64 %636, %637
  %644 = mul i64 %643, %637
  %645 = sub i64 %636, %637
  %646 = mul i64 %645, %637
  %647 = shl i64 %636, %637
  %648 = sub i64 0, %636
  %649 = add i64 %648, %637
  %650 = srem i64 %636, %637
  %651 = load i32, i32* %19, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 2
  %654 = shl i32 %651, 2
  %655 = sub i32 %651, 2
  %656 = mul i32 %655, 2
  %657 = sub i32 0, %651
  %658 = add i32 %657, 2
  %659 = sub nsw i32 %651, 2
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %660
  %662 = load i32, i32* %21, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = shl i32 %662, 1
  %668 = sub i32 %662, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %662
  %671 = add i32 %670, 1
  %672 = sub i32 %662, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %662, 1
  %675 = mul i32 %674, 1
  %676 = sub nsw i32 %662, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [310 x i64], [310 x i64]* %661, i64 0, i64 %677
  %679 = load i64, i64* %678, align 8
  %680 = sub i64 %650, %679
  %681 = mul i64 %680, %679
  %682 = sub i64 %650, %679
  %683 = mul i64 %682, %679
  %684 = sub i64 0, %650
  %685 = add i64 %684, %679
  %686 = mul nsw i64 %650, %679
  %687 = shl i64 %603, %686
  %688 = sub i64 %603, %686
  %689 = mul i64 %688, %686
  %690 = sub i64 %603, %686
  %691 = mul i64 %690, %686
  %692 = sub i64 %603, %686
  %693 = mul i64 %692, %686
  %694 = sub i64 %603, %686
  %695 = mul i64 %694, %686
  %696 = sub i64 0, %603
  %697 = add i64 %696, %686
  %698 = shl i64 %603, %686
  %699 = sub i64 %603, %686
  %700 = mul i64 %699, %686
  %701 = add nsw i64 %603, %686
  %702 = load i64, i64* @mod, align 8
  %703 = sub i64 %701, %702
  %704 = mul i64 %703, %702
  %705 = sub i64 %701, %702
  %706 = mul i64 %705, %702
  %707 = srem i64 %701, %702
  %708 = load i32, i32* %19, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %709
  %711 = load i32, i32* %23, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [310 x i64], [310 x i64]* %710, i64 0, i64 %712
  store i64 %707, i64* %713, align 8
  br label %266

; <label>:714:                                    ; preds = %332, %323
  %715 = load i32, i32* %23, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 1
  %718 = sub i32 %715, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %715, 1
  store i32 %720, i32* %23, align 4
  br label %332

; <label>:721:                                    ; preds = %360, %351
  %722 = load i32, i32* %25, align 4
  %723 = load i32, i32* %26, align 4
  %724 = icmp sle i32 %722, %723
  br label %360

; <label>:725:                                    ; preds = %410, %401
  br label %410
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
