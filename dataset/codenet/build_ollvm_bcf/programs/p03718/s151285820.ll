; ModuleID = 'Project_CodeNet_C++1400/p03718/s151285820.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s151285820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [102 x [102 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 1, align 4
@h = global [100020 x i32] zeroinitializer, align 16
@t = global [100020 x i32] zeroinitializer, align 16
@v = global [100020 x i32] zeroinitializer, align 16
@w = global [100020 x i32] zeroinitializer, align 16
@l = global [100020 x i32] zeroinitializer, align 16
@q = global [100020 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@e = global i32 0, align 4
@g = global [100020 x i32] zeroinitializer, align 16
@d = global [100020 x i32] zeroinitializer, align 16
@flw = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @k, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @k, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @k, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @k, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @k, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @k, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* @k, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @k, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @k, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @S, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 1, %11
  %13 = load i32, i32* @m, align 4
  %14 = add nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @T, align 4
  store i32 1, i32* @i, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %200

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %178, %24
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %31
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  store i32 1, i32* @j, align 4
  br label %36

; <label>:36:                                     ; preds = %156, %29
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %236

; <label>:45:                                     ; preds = %36, %236
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %236

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %159

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %60
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 83
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @S, align 4
  %70 = load i32, i32* @i, align 4
  %71 = add nsw i32 1, %70
  call void @_Z3addiii(i32 %69, i32 %71, i32 1048576)
  %72 = load i32, i32* @S, align 4
  %73 = load i32, i32* @n, align 4
  %74 = add nsw i32 1, %73
  %75 = load i32, i32* @j, align 4
  %76 = add nsw i32 %74, %75
  call void @_Z3addiii(i32 %72, i32 %76, i32 1048576)
  br label %77

; <label>:77:                                     ; preds = %68, %58
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %79
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i8], [102 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 84
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %240

; <label>:96:                                     ; preds = %87, %240
  %97 = load i32, i32* @i, align 4
  %98 = add nsw i32 1, %97
  %99 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %98, i32 %99, i32 1048576)
  %100 = load i32, i32* @n, align 4
  %101 = add nsw i32 1, %100
  %102 = load i32, i32* @j, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %103, i32 %104, i32 1048576)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %240

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %113, %77
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %272

; <label>:123:                                    ; preds = %114, %272
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %125
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 111
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %272

; <label>:141:                                    ; preds = %123
  br i1 %132, label %142, label %155

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @i, align 4
  %144 = add nsw i32 1, %143
  %145 = load i32, i32* @n, align 4
  %146 = add nsw i32 1, %145
  %147 = load i32, i32* @j, align 4
  %148 = add nsw i32 %146, %147
  call void @_Z3addiii(i32 %144, i32 %148, i32 1)
  %149 = load i32, i32* @n, align 4
  %150 = add nsw i32 1, %149
  %151 = load i32, i32* @j, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* @i, align 4
  %154 = add nsw i32 1, %153
  call void @_Z3addiii(i32 %152, i32 %154, i32 1)
  br label %155

; <label>:155:                                    ; preds = %142, %141
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @j, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @j, align 4
  br label %36

; <label>:159:                                    ; preds = %57
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %282

; <label>:168:                                    ; preds = %159, %282
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %282

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @i, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @i, align 4
  br label %25

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %283

; <label>:190:                                    ; preds = %181, %283
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %283

; <label>:199:                                    ; preds = %190
  ret void

; <label>:200:                                    ; preds = %9, %0
  %201 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @S, align 4
  %202 = load i32, i32* @n, align 4
  %203 = shl i32 1, %202
  %204 = sub i32 0, 1
  %205 = add i32 %204, %202
  %206 = sub i32 1, %202
  %207 = mul i32 %206, %202
  %208 = shl i32 1, %202
  %209 = sub i32 1, %202
  %210 = mul i32 %209, %202
  %211 = shl i32 1, %202
  %212 = shl i32 1, %202
  %213 = shl i32 1, %202
  %214 = add nsw i32 1, %202
  %215 = load i32, i32* @m, align 4
  %216 = sub i32 0, %214
  %217 = add i32 %216, %215
  %218 = sub i32 0, %214
  %219 = add i32 %218, %215
  %220 = sub i32 0, %214
  %221 = add i32 %220, %215
  %222 = sub i32 0, %214
  %223 = add i32 %222, %215
  %224 = shl i32 %214, %215
  %225 = sub i32 %214, %215
  %226 = mul i32 %225, %215
  %227 = shl i32 %214, %215
  %228 = add nsw i32 %214, %215
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = sub i32 0, %228
  %232 = add i32 %231, 1
  %233 = sub i32 0, %228
  %234 = add i32 %233, 1
  %235 = add nsw i32 %228, 1
  store i32 %235, i32* @T, align 4
  store i32 1, i32* @i, align 4
  br label %9

; <label>:236:                                    ; preds = %45, %36
  %237 = load i32, i32* @j, align 4
  %238 = load i32, i32* @m, align 4
  %239 = icmp sle i32 %237, %238
  br label %45

; <label>:240:                                    ; preds = %96, %87
  %241 = load i32, i32* @i, align 4
  %242 = sub i32 1, %241
  %243 = mul i32 %242, %241
  %244 = shl i32 1, %241
  %245 = sub i32 0, 1
  %246 = add i32 %245, %241
  %247 = sub i32 0, 1
  %248 = add i32 %247, %241
  %249 = add nsw i32 1, %241
  %250 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %249, i32 %250, i32 1048576)
  %251 = load i32, i32* @n, align 4
  %252 = shl i32 1, %251
  %253 = shl i32 1, %251
  %254 = add nsw i32 1, %251
  %255 = load i32, i32* @j, align 4
  %256 = sub i32 %254, %255
  %257 = mul i32 %256, %255
  %258 = sub i32 0, %254
  %259 = add i32 %258, %255
  %260 = sub i32 %254, %255
  %261 = mul i32 %260, %255
  %262 = sub i32 %254, %255
  %263 = mul i32 %262, %255
  %264 = sub i32 %254, %255
  %265 = mul i32 %264, %255
  %266 = sub i32 0, %254
  %267 = add i32 %266, %255
  %268 = sub i32 0, %254
  %269 = add i32 %268, %255
  %270 = add nsw i32 %254, %255
  %271 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %270, i32 %271, i32 1048576)
  br label %96

; <label>:272:                                    ; preds = %123, %114
  %273 = load i32, i32* @i, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %274
  %276 = load i32, i32* @j, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x i8], [102 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 111
  br label %123

; <label>:282:                                    ; preds = %168, %159
  br label %168

; <label>:283:                                    ; preds = %190, %181
  br label %190
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %28, %56
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %26
  %49 = phi i32 [ %27, %26 ], [ %38, %47 ]
  ret i32 %49

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  %53 = load i32, i32* %51, align 4
  %54 = load i32, i32* %52, align 4
  %55 = icmp slt i32 %53, %54
  br label %11

; <label>:56:                                     ; preds = %37, %28
  %57 = load i32, i32* %13, align 4
  br label %37
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %200

; <label>:21:                                     ; preds = %12, %200
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %200

; <label>:31:                                     ; preds = %21
  br label %180

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %202

; <label>:41:                                     ; preds = %32, %202
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %43
  store i32* %44, i32** %7, align 8
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %202

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %121, %53
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %128

; <label>:58:                                     ; preds = %54
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %120

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp eq i32 %69, %78
  br i1 %79, label %80, label %120

; <label>:80:                                     ; preds = %65
  %81 = load i32*, i32** %7, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 @_Z3minii(i32 %90, i32 %91)
  %93 = call i32 @_Z3dfsii(i32 %85, i32 %92)
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, %100
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32*, i32** %7, align 8
  %109 = load i32, i32* %108, align 4
  %110 = xor i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %107
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %80
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %3, align 4
  br label %180

; <label>:119:                                    ; preds = %80
  br label %120

; <label>:120:                                    ; preds = %119, %65, %58
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32*, i32** %7, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %7, align 8
  store i32 %126, i32* %127, align 4
  br label %54

; <label>:128:                                    ; preds = %54
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %134, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %162, label %138

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %206

; <label>:147:                                    ; preds = %138, %206
  %148 = load i32, i32* @T, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* @S, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %206

; <label>:161:                                    ; preds = %147
  br label %162

; <label>:162:                                    ; preds = %161, %128
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %162, %117, %31
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %222

; <label>:189:                                    ; preds = %180, %222
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %222

; <label>:199:                                    ; preds = %189
  ret i32 %190

; <label>:200:                                    ; preds = %21, %12
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %3, align 4
  br label %21

; <label>:202:                                    ; preds = %41, %32
  store i32 0, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %204
  store i32* %205, i32** %7, align 8
  br label %41

; <label>:206:                                    ; preds = %147, %138
  %207 = load i32, i32* @T, align 4
  %208 = shl i32 %207, 1
  %209 = shl i32 %207, 1
  %210 = shl i32 %207, 1
  %211 = sub i32 %207, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %207, 1
  %214 = sub i32 0, %207
  %215 = add i32 %214, 1
  %216 = sub i32 %207, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %207, 1
  %219 = load i32, i32* @S, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  br label %147

; <label>:222:                                    ; preds = %189, %180
  %223 = load i32, i32* %3, align 4
  br label %189
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #1 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %190

; <label>:9:                                      ; preds = %0, %190
  store i32 1, i32* @i, align 4
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %190

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @T, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %191

; <label>:32:                                     ; preds = %23, %191
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %191

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  br label %19

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* @T, align 4
  store i32 0, i32* @e, align 4
  store i32 0, i32* @s, align 4
  store i32 %53, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @q, i64 0, i64 0), align 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4
  br label %58

; <label>:58:                                     ; preds = %113, %52
  %59 = load i32, i32* @s, align 4
  %60 = load i32, i32* @e, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @s, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @s, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* @j, align 4
  br label %71

; <label>:71:                                     ; preds = %108, %62
  %72 = load i32, i32* @j, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %107, label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @e, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @e, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %83, %74
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* @j, align 4
  br label %71

; <label>:113:                                    ; preds = %71
  br label %58

; <label>:114:                                    ; preds = %58
  br label %115

; <label>:115:                                    ; preds = %162, %114
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %199

; <label>:124:                                    ; preds = %115, %199
  %125 = load i32, i32* @S, align 4
  %126 = call i32 @_Z3dfsii(i32 %125, i32 1048576)
  %127 = load i32, i32* @flw, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* @flw, align 4
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %199

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %210

; <label>:147:                                    ; preds = %138, %210
  %148 = load i32, i32* @S, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @T, align 4
  %153 = icmp sle i32 %151, %152
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %210

; <label>:162:                                    ; preds = %147
  br i1 %153, label %115, label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %217

; <label>:172:                                    ; preds = %163, %217
  %173 = load i32, i32* @flw, align 4
  %174 = icmp sgt i32 %173, 2000
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %185

; <label>:184:                                    ; preds = %183
  br label %187

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* @flw, align 4
  br label %187

; <label>:187:                                    ; preds = %185, %184
  %188 = phi i32 [ -1, %184 ], [ %186, %185 ]
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  ret void

; <label>:190:                                    ; preds = %9, %0
  store i32 1, i32* @i, align 4
  br label %9

; <label>:191:                                    ; preds = %32, %23
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @i, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  br label %32

; <label>:199:                                    ; preds = %124, %115
  %200 = load i32, i32* @S, align 4
  %201 = call i32 @_Z3dfsii(i32 %200, i32 1048576)
  %202 = load i32, i32* @flw, align 4
  %203 = sub i32 %202, %201
  %204 = mul i32 %203, %201
  %205 = shl i32 %202, %201
  %206 = shl i32 %202, %201
  %207 = sub i32 0, %202
  %208 = add i32 %207, %201
  %209 = add nsw i32 %202, %201
  store i32 %209, i32* @flw, align 4
  br label %124

; <label>:210:                                    ; preds = %147, %138
  %211 = load i32, i32* @S, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @T, align 4
  %216 = icmp sle i32 %214, %215
  br label %147

; <label>:217:                                    ; preds = %172, %163
  %218 = load i32, i32* @flw, align 4
  %219 = icmp sgt i32 %218, 2000
  br label %172
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
