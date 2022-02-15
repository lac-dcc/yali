; ModuleID = 'Project_CodeNet_C++1400/p03833/s766463685.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s766463685.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@stk = global [5010 x i32] zeroinitializer, align 16
@left = global [5010 x i32] zeroinitializer, align 16
@right = global [5010 x i32] zeroinitializer, align 16
@S = global [5010 x [5010 x i64]] zeroinitializer, align 16
@x = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4cmaxRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %31

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %12, %51
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = phi i64 [ %10, %9 ], [ 1, %30 ]
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %31, %52
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %21, %12
  br label %21

; <label>:52:                                     ; preds = %41, %31
  br label %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @A, i32 0, i32 0), i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %25, %30
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %34
  store i64 %31, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %116, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %119

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %114, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %430

; <label>:54:                                     ; preds = %45, %430
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @M, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %430

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %115

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %434

; <label>:76:                                     ; preds = %67, %434
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %78
  %80 = getelementptr inbounds [210 x i32], [210 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %434

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %443

; <label>:103:                                    ; preds = %94, %443
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %443

; <label>:114:                                    ; preds = %103
  br label %45

; <label>:115:                                    ; preds = %66
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %40

; <label>:119:                                    ; preds = %40
  store i32 1, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %305, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @M, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %308

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %194, %124
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %448

; <label>:134:                                    ; preds = %125, %448
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @N, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %448

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %197

; <label>:147:                                    ; preds = %146
  br label %148

; <label>:148:                                    ; preds = %172, %147
  %149 = load i32, i32* %6, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210 x i32], [210 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210 x i32], [210 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %161, %168
  br label %170

; <label>:170:                                    ; preds = %151, %148
  %171 = phi i1 [ false, %148 ], [ %169, %151 ]
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %6, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  br label %148

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %125

; <label>:197:                                    ; preds = %146
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %452

; <label>:206:                                    ; preds = %197, %452
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %452

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %219, %215
  %217 = load i32, i32* %6, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @N, align 4
  %221 = add nsw i32 %220, 1
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %6, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %227
  store i32 %221, i32* %228, align 4
  br label %216

; <label>:229:                                    ; preds = %216
  store i32 1, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %301, %229
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* @N, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %304

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [210 x i32], [210 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x i64], [5010 x i64]* %249, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, %242
  store i64 %258, i64* %256, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [210 x i32], [210 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x i64], [5010 x i64]* %273, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub nsw i64 %278, %266
  store i64 %279, i64* %277, align 8
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [210 x i32], [210 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %290
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5010 x i64], [5010 x i64]* %291, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub nsw i64 %299, %287
  store i64 %300, i64* %298, align 8
  br label %301

; <label>:301:                                    ; preds = %234
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  br label %230

; <label>:304:                                    ; preds = %230
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  br label %120

; <label>:308:                                    ; preds = %120
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %309

; <label>:309:                                    ; preds = %407, %308
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* @N, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %408

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @N, align 4
  store i32 %314, i32* %11, align 4
  br label %315

; <label>:315:                                    ; preds = %385, %313
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %10, align 4
  %318 = icmp sge i32 %316, %317
  br i1 %318, label %319, label %386

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %10, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %322
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5010 x i64], [5010 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %329
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5010 x i64], [5010 x i64]* %330, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %327, %335
  %337 = load i32, i32* %10, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %339
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5010 x i64], [5010 x i64]* %340, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub nsw i64 %336, %345
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %348
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5010 x i64], [5010 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %353, %346
  store i64 %354, i64* %352, align 8
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sub nsw i64 %354, %358
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %359, %363
  call void @_Z4cmaxRxx(i64* dereferenceable(8) %9, i64 %364)
  br label %365

; <label>:365:                                    ; preds = %319
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %453

; <label>:374:                                    ; preds = %365, %453
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %11, align 4
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %453

; <label>:385:                                    ; preds = %374
  br label %315

; <label>:386:                                    ; preds = %315
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %464

; <label>:396:                                    ; preds = %387, %464
  %397 = load i32, i32* %10, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %10, align 4
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %464

; <label>:407:                                    ; preds = %396
  br label %309

; <label>:408:                                    ; preds = %309
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %475

; <label>:417:                                    ; preds = %408, %475
  %418 = load i64, i64* %9, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %418)
  %420 = load i32, i32* %1, align 4
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %475

; <label>:429:                                    ; preds = %417
  ret i32 %420

; <label>:430:                                    ; preds = %54, %45
  %431 = load i32, i32* %4, align 4
  %432 = load i32, i32* @M, align 4
  %433 = icmp sle i32 %431, %432
  br label %54

; <label>:434:                                    ; preds = %76, %67
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %436
  %438 = getelementptr inbounds [210 x i32], [210 x i32]* %437, i32 0, i32 0
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %441)
  br label %76

; <label>:443:                                    ; preds = %103, %94
  %444 = load i32, i32* %4, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %444, 1
  store i32 %447, i32* %4, align 4
  br label %103

; <label>:448:                                    ; preds = %134, %125
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* @N, align 4
  %451 = icmp sle i32 %449, %450
  br label %134

; <label>:452:                                    ; preds = %206, %197
  br label %206

; <label>:453:                                    ; preds = %374, %365
  %454 = load i32, i32* %11, align 4
  %455 = sub i32 %454, -1
  %456 = mul i32 %455, -1
  %457 = shl i32 %454, -1
  %458 = sub i32 0, %454
  %459 = add i32 %458, -1
  %460 = sub i32 0, %454
  %461 = add i32 %460, -1
  %462 = shl i32 %454, -1
  %463 = add nsw i32 %454, -1
  store i32 %463, i32* %11, align 4
  br label %374

; <label>:464:                                    ; preds = %396, %387
  %465 = load i32, i32* %10, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = shl i32 %465, 1
  %471 = sub i32 %465, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %465, 1
  %474 = add nsw i32 %465, 1
  store i32 %474, i32* %10, align 4
  br label %396

; <label>:475:                                    ; preds = %417, %408
  %476 = load i64, i64* %9, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %476)
  %478 = load i32, i32* %1, align 4
  br label %417
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
