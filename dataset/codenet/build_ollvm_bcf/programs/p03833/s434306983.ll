; ModuleID = 'Project_CodeNet_C++1400/p03833/s434306983.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s434306983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5queryiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@dis = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@log_2 = global [5005 x i32] zeroinitializer, align 16
@tab = global [205 x [5005 x [19 x i32]]] zeroinitializer, align 16
@f = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 2, i32* %10, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %256

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %10, align 4
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %262

; <label>:50:                                     ; preds = %41, %262
  store i32 1, i32* %11, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %262

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %236, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* @M, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %237

; <label>:64:                                     ; preds = %60
  store i32 1, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %102, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %263

; <label>:74:                                     ; preds = %65, %263
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* @N, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %263

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %105

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [205 x i32], [205 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds [19 x i32], [19 x i32]* %100, i64 0, i64 0
  store i32 %94, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %65

; <label>:105:                                    ; preds = %86
  store i32 1, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %212, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %267

; <label>:115:                                    ; preds = %106, %267
  %116 = load i32, i32* %13, align 4
  %117 = icmp sle i32 %116, 14
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %267

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %215

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %270

; <label>:136:                                    ; preds = %127, %270
  store i32 1, i32* %14, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %270

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %210, %145
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = shl i32 1, %148
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* @N, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %211

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %157, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [19 x i32], [19 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %169, 1
  %171 = shl i32 1, %170
  %172 = add nsw i32 %168, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %167, i64 0, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [19 x i32], [19 x i32]* %174, i64 0, i64 %177
  %179 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %164, i32* dereferenceable(4) %178)
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [19 x i32], [19 x i32]* %186, i64 0, i64 %188
  store i32 %180, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %154
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %271

; <label>:199:                                    ; preds = %190, %271
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %271

; <label>:210:                                    ; preds = %199
  br label %146

; <label>:211:                                    ; preds = %146
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %106

; <label>:215:                                    ; preds = %126
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %280

; <label>:225:                                    ; preds = %216, %280
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %280

; <label>:236:                                    ; preds = %225
  br label %60

; <label>:237:                                    ; preds = %60
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %293

; <label>:246:                                    ; preds = %237, %293
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %293

; <label>:255:                                    ; preds = %246
  ret void

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 2, i32* %257, align 4
  br label %9

; <label>:262:                                    ; preds = %50, %41
  store i32 1, i32* %11, align 4
  br label %50

; <label>:263:                                    ; preds = %74, %65
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* @N, align 4
  %266 = icmp sle i32 %264, %265
  br label %74

; <label>:267:                                    ; preds = %115, %106
  %268 = load i32, i32* %13, align 4
  %269 = icmp sle i32 %268, 14
  br label %115

; <label>:270:                                    ; preds = %136, %127
  store i32 1, i32* %14, align 4
  br label %136

; <label>:271:                                    ; preds = %199, %190
  %272 = load i32, i32* %14, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 %272, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %272, 1
  %277 = sub i32 %272, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %272, 1
  store i32 %279, i32* %14, align 4
  br label %199

; <label>:280:                                    ; preds = %225, %216
  %281 = load i32, i32* %11, align 4
  %282 = shl i32 %281, 1
  %283 = shl i32 %281, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = sub i32 0, %281
  %287 = add i32 %286, 1
  %288 = sub i32 0, %281
  %289 = add i32 %288, 1
  %290 = sub i32 0, %281
  %291 = add i32 %290, 1
  %292 = add nsw i32 %281, 1
  store i32 %292, i32* %11, align 4
  br label %225

; <label>:293:                                    ; preds = %246, %237
  br label %246
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z3DFSiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %123

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %109, %18
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %124

; <label>:33:                                     ; preds = %24, %124
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %124

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %50

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %47, %48
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i1 [ false, %45 ], [ %49, %46 ]
  br i1 %51, label %52, label %112

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %56, %60
  store i64 %61, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %74, %52
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* @M, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = call i32 @_Z5queryiii(i32 %67, i32 %68, i32 %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %12, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %12, align 8
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %62

; <label>:77:                                     ; preds = %62
  %78 = load i64, i64* %12, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %78, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %77
  %85 = load i64, i64* %12, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i32, i32* %11, align 4
  store i32 %89, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %77
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %90, %128
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %24

; <label>:112:                                    ; preds = %50
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %10, align 4
  call void @_Z3DFSiiii(i32 %113, i32 %115, i32 %116, i32 %117)
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %8, align 4
  call void @_Z3DFSiiii(i32 %119, i32 %120, i32 %121, i32 %122)
  br label %123

; <label>:123:                                    ; preds = %112, %17
  ret void

; <label>:124:                                    ; preds = %33, %24
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sle i32 %125, %126
  br label %33

; <label>:128:                                    ; preds = %99, %90
  br label %99
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [19 x i32], [19 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %27, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %26, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [19 x i32], [19 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  ret i32 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %128

; <label>:17:                                     ; preds = %8, %128
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %128

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %66

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, %39
  store i64 %44, i64* %42, align 8
  br label %45

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %132

; <label>:54:                                     ; preds = %45, %132
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %132

; <label>:65:                                     ; preds = %54
  br label %8

; <label>:66:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %106, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @N, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %104, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @M, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x i32], [205 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %84, %146
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %146

; <label>:104:                                    ; preds = %93
  br label %72

; <label>:105:                                    ; preds = %72
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %67

; <label>:109:                                    ; preds = %67
  call void @_Z4Initv()
  %110 = load i32, i32* @N, align 4
  %111 = load i32, i32* @N, align 4
  call void @_Z3DFSiiii(i32 1, i32 %110, i32 1, i32 %111)
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %122, %109
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @N, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %118
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %5, align 8
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %112

; <label>:125:                                    ; preds = %112
  %126 = load i64, i64* %5, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %126)
  ret i32 0

; <label>:128:                                    ; preds = %17, %8
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* @N, align 4
  %131 = icmp sle i32 %129, %130
  br label %17

; <label>:132:                                    ; preds = %54, %45
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1
  %136 = sub i32 0, %133
  %137 = add i32 %136, 1
  %138 = shl i32 %133, 1
  %139 = shl i32 %133, 1
  %140 = sub i32 0, %133
  %141 = add i32 %140, 1
  %142 = shl i32 %133, 1
  %143 = sub i32 %133, 1
  %144 = mul i32 %143, 1
  %145 = add nsw i32 %133, 1
  store i32 %145, i32* %2, align 4
  br label %54

; <label>:146:                                    ; preds = %93, %84
  %147 = load i32, i32* %4, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 0, %147
  %150 = add i32 %149, 1
  %151 = sub i32 0, %147
  %152 = add i32 %151, 1
  %153 = sub i32 %147, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 %147, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %147, 1
  %158 = sub i32 0, %147
  %159 = add i32 %158, 1
  %160 = shl i32 %147, 1
  %161 = add nsw i32 %147, 1
  store i32 %161, i32* %4, align 4
  br label %93
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
