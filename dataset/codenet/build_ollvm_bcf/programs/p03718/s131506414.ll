; ModuleID = 'Project_CodeNet_C++1400/p03718/s131506414.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s131506414.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@pd = global [200005 x i32] zeroinitializer, align 16
@dis = global [200005 x i32] zeroinitializer, align 16
@now = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@ttt = global i32 0, align 4
@ans = global i32 0, align 4
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@tt = global i32 0, align 4
@fst = global [200005 x i32] zeroinitializer, align 16
@nxt = global [200005 x i32] zeroinitializer, align 16
@c = global [200005 x i32] zeroinitializer, align 16
@Ref = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z2criiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* @tt, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @tt, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* @tt, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* @tt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @tt, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* @tt, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @tt, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @tt, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4flowii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* @ttt, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %10
  store i32 %8, i32* %11, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @T, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %213

; <label>:24:                                     ; preds = %15, %213
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @ans, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @ans, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %213

; <label>:37:                                     ; preds = %24
  br label %193

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %184, %38
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %231

; <label>:52:                                     ; preds = %43, %231
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %231

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %189

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @ttt, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %183

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %183

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %234

; <label>:89:                                     ; preds = %80, %234
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %97, %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %234

; <label>:111:                                    ; preds = %89
  br i1 %102, label %112, label %183

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %258

; <label>:121:                                    ; preds = %112, %258
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %127
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %128)
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @_Z4flowii(i32 %125, i32 %130)
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp ne i32 %132, 0
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %258

; <label>:142:                                    ; preds = %121
  br i1 %133, label %143, label %182

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %271

; <label>:152:                                    ; preds = %143, %271
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, %153
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %159
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %271

; <label>:181:                                    ; preds = %152
  br label %193

; <label>:182:                                    ; preds = %142
  br label %183

; <label>:183:                                    ; preds = %182, %111, %74, %64
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %6, align 4
  br label %43

; <label>:189:                                    ; preds = %63
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %191
  store i32 0, i32* %192, align 4
  store i32 0, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %189, %181, %37
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %304

; <label>:202:                                    ; preds = %193, %304
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %304

; <label>:212:                                    ; preds = %202
  ret i32 %203

; <label>:213:                                    ; preds = %24, %15
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* @ans, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, %214
  %218 = sub i32 0, %215
  %219 = add i32 %218, %214
  %220 = sub i32 %215, %214
  %221 = mul i32 %220, %214
  %222 = sub i32 %215, %214
  %223 = mul i32 %222, %214
  %224 = sub i32 0, %215
  %225 = add i32 %224, %214
  %226 = sub i32 %215, %214
  %227 = mul i32 %226, %214
  %228 = shl i32 %215, %214
  %229 = add nsw i32 %215, %214
  store i32 %229, i32* @ans, align 4
  %230 = load i32, i32* %5, align 4
  store i32 %230, i32* %3, align 4
  br label %24

; <label>:231:                                    ; preds = %52, %43
  %232 = load i32, i32* %6, align 4
  %233 = icmp ne i32 %232, 0
  br label %52

; <label>:234:                                    ; preds = %89, %80
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 %241, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %241
  %246 = add i32 %245, 1
  %247 = sub i32 %241, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %241
  %250 = add i32 %249, 1
  %251 = shl i32 %241, 1
  %252 = add nsw i32 %241, 1
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %252, %256
  br label %89

; <label>:258:                                    ; preds = %121, %112
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %264
  %266 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %265)
  %267 = load i32, i32* %266, align 4
  %268 = call i32 @_Z4flowii(i32 %262, i32 %267)
  store i32 %268, i32* %7, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp ne i32 %269, 0
  br label %121

; <label>:271:                                    ; preds = %152, %143
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, %272
  %279 = sub i32 0, %276
  %280 = add i32 %279, %272
  %281 = sub i32 %276, %272
  %282 = mul i32 %281, %272
  %283 = sub i32 0, %276
  %284 = add i32 %283, %272
  %285 = sub i32 0, %276
  %286 = add i32 %285, %272
  %287 = sub i32 0, %276
  %288 = add i32 %287, %272
  %289 = sub nsw i32 %276, %272
  store i32 %289, i32* %275, align 4
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, %290
  store i32 %298, i32* %296, align 4
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %7, align 4
  store i32 %303, i32* %3, align 4
  br label %152

; <label>:304:                                    ; preds = %202, %193
  %305 = load i32, i32* %3, align 4
  br label %202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1000000000, i32* %2, align 4
  %4 = load i32, i32* @S, align 4
  store i32 %4, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %210, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @T, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %261

; <label>:18:                                     ; preds = %9, %261
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @ttt, align 4
  %24 = icmp eq i32 %22, %23
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %261

; <label>:33:                                     ; preds = %18
  br i1 %24, label %34, label %171

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %151, %34
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %152

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @ttt, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %128

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %268

; <label>:61:                                     ; preds = %52, %268
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %268

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %128

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %274

; <label>:85:                                     ; preds = %76, %274
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = icmp slt i32 %86, %99
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %274

; <label>:109:                                    ; preds = %85
  br i1 %100, label %110, label %112

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  br label %126

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  br label %126

; <label>:126:                                    ; preds = %112, %110
  %127 = phi i32 [ %111, %110 ], [ %125, %112 ]
  store i32 %127, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %75, %42
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %309

; <label>:138:                                    ; preds = %129, %309
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %309

; <label>:151:                                    ; preds = %138
  br label %39

; <label>:152:                                    ; preds = %39
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %314

; <label>:161:                                    ; preds = %152, %314
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %314

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %33
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %315

; <label>:180:                                    ; preds = %171, %315
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %315

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %316

; <label>:199:                                    ; preds = %190, %316
  %200 = load i32, i32* @i, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* @i, align 4
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %316

; <label>:210:                                    ; preds = %199
  br label %5

; <label>:211:                                    ; preds = %5
  %212 = load i32, i32* %2, align 4
  %213 = sitofp i32 %212 to double
  %214 = fcmp oeq double %213, 1.000000e+09
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %211
  store i32 0, i32* %1, align 4
  br label %259

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @S, align 4
  store i32 %217, i32* @i, align 4
  br label %218

; <label>:218:                                    ; preds = %255, %216
  %219 = load i32, i32* @i, align 4
  %220 = load i32, i32* @T, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %258

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @i, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @ttt, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* @i, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, %230
  store i32 %235, i32* %233, align 4
  br label %236

; <label>:236:                                    ; preds = %229, %222
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %330

; <label>:245:                                    ; preds = %236, %330
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %330

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @i, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* @i, align 4
  br label %218

; <label>:258:                                    ; preds = %218
  store i32 1, i32* %1, align 4
  br label %259

; <label>:259:                                    ; preds = %258, %215
  %260 = load i32, i32* %1, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %18, %9
  %262 = load i32, i32* @i, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* @ttt, align 4
  %267 = icmp eq i32 %265, %266
  br label %18

; <label>:268:                                    ; preds = %61, %52
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 0
  br label %61

; <label>:274:                                    ; preds = %85, %76
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %282, 1
  %286 = load i32, i32* @i, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %285
  %291 = add i32 %290, %289
  %292 = sub i32 %285, %289
  %293 = mul i32 %292, %289
  %294 = shl i32 %285, %289
  %295 = shl i32 %285, %289
  %296 = sub i32 0, %285
  %297 = add i32 %296, %289
  %298 = sub i32 %285, %289
  %299 = mul i32 %298, %289
  %300 = sub i32 0, %285
  %301 = add i32 %300, %289
  %302 = sub i32 0, %285
  %303 = add i32 %302, %289
  %304 = shl i32 %285, %289
  %305 = sub i32 0, %285
  %306 = add i32 %305, %289
  %307 = sub nsw i32 %285, %289
  %308 = icmp slt i32 %275, %307
  br label %85

; <label>:309:                                    ; preds = %138, %129
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %3, align 4
  br label %138

; <label>:314:                                    ; preds = %161, %152
  br label %161

; <label>:315:                                    ; preds = %180, %171
  br label %180

; <label>:316:                                    ; preds = %199, %190
  %317 = load i32, i32* @i, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 0, %317
  %320 = add i32 %319, 1
  %321 = sub i32 %317, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %317
  %324 = add i32 %323, 1
  %325 = sub i32 %317, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %317, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %317, 1
  store i32 %329, i32* @i, align 4
  br label %199

; <label>:330:                                    ; preds = %245, %236
  br label %245
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = add nsw i32 %3, %4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @T, align 4
  store i32 1, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %222, %0
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %336

; <label>:16:                                     ; preds = %7, %336
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %336

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %223

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %340

; <label>:38:                                     ; preds = %29, %340
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %40
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  store i32 1, i32* @j, align 4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %340

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %198, %53
  %55 = load i32, i32* @j, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %201

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %60
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i8], [105 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 83
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %347

; <label>:77:                                     ; preds = %68, %347
  %78 = load i32, i32* @S, align 4
  %79 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %78, i32 %79, i32 1000000000, i32 1)
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @S, align 4
  call void @_Z2criiii(i32 %80, i32 %81, i32 0, i32 -1)
  %82 = load i32, i32* @S, align 4
  %83 = load i32, i32* @j, align 4
  %84 = load i32, i32* @n, align 4
  %85 = add nsw i32 %83, %84
  call void @_Z2criiii(i32 %82, i32 %85, i32 1000000000, i32 1)
  %86 = load i32, i32* @j, align 4
  %87 = load i32, i32* @n, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* @S, align 4
  call void @_Z2criiii(i32 %88, i32 %89, i32 0, i32 -1)
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %347

; <label>:98:                                     ; preds = %77
  br label %197

; <label>:99:                                     ; preds = %58
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %375

; <label>:108:                                    ; preds = %99, %375
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i8], [105 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 84
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %375

; <label>:126:                                    ; preds = %108
  br i1 %117, label %127, label %140

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @T, align 4
  call void @_Z2criiii(i32 %128, i32 %129, i32 1000000000, i32 1)
  %130 = load i32, i32* @T, align 4
  %131 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %130, i32 %131, i32 0, i32 -1)
  %132 = load i32, i32* @j, align 4
  %133 = load i32, i32* @n, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* @T, align 4
  call void @_Z2criiii(i32 %134, i32 %135, i32 1000000000, i32 1)
  %136 = load i32, i32* @T, align 4
  %137 = load i32, i32* @j, align 4
  %138 = load i32, i32* @n, align 4
  %139 = add nsw i32 %137, %138
  call void @_Z2criiii(i32 %136, i32 %139, i32 1000000000, i32 -1)
  br label %196

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %385

; <label>:149:                                    ; preds = %140, %385
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %151
  %153 = load i32, i32* @j, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105 x i8], [105 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 111
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %385

; <label>:167:                                    ; preds = %149
  br i1 %158, label %168, label %195

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %395

; <label>:177:                                    ; preds = %168, %395
  %178 = load i32, i32* @i, align 4
  %179 = load i32, i32* @j, align 4
  %180 = load i32, i32* @n, align 4
  %181 = add nsw i32 %179, %180
  call void @_Z2criiii(i32 %178, i32 %181, i32 1, i32 1)
  %182 = load i32, i32* @j, align 4
  %183 = load i32, i32* @n, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %184, i32 %185, i32 1, i32 -1)
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %395

; <label>:194:                                    ; preds = %177
  br label %195

; <label>:195:                                    ; preds = %194, %167
  br label %196

; <label>:196:                                    ; preds = %195, %127
  br label %197

; <label>:197:                                    ; preds = %196, %98
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @j, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @j, align 4
  br label %54

; <label>:201:                                    ; preds = %54
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %419

; <label>:211:                                    ; preds = %202, %419
  %212 = load i32, i32* @i, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @i, align 4
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %419

; <label>:222:                                    ; preds = %211
  br label %7

; <label>:223:                                    ; preds = %28
  store i32 0, i32* @ans, align 4
  br label %224

; <label>:224:                                    ; preds = %306, %223
  %225 = load i32, i32* @S, align 4
  store i32 %225, i32* @i, align 4
  br label %226

; <label>:226:                                    ; preds = %276, %224
  %227 = load i32, i32* @i, align 4
  %228 = load i32, i32* @T, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %277

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %438

; <label>:239:                                    ; preds = %230, %438
  %240 = load i32, i32* @i, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %438

; <label>:255:                                    ; preds = %239
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %446

; <label>:265:                                    ; preds = %256, %446
  %266 = load i32, i32* @i, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* @i, align 4
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %446

; <label>:276:                                    ; preds = %265
  br label %226

; <label>:277:                                    ; preds = %226
  %278 = load i32, i32* @ttt, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* @ttt, align 4
  br label %280

; <label>:280:                                    ; preds = %302, %277
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %458

; <label>:289:                                    ; preds = %280, %458
  %290 = load i32, i32* @S, align 4
  %291 = call i32 @_Z4flowii(i32 %290, i32 1000000000)
  %292 = icmp sgt i32 %291, 0
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %458

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %305

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @ttt, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* @ttt, align 4
  br label %280

; <label>:305:                                    ; preds = %301
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = call i32 @_Z6changev()
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %224, label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @ans, align 4
  %311 = sitofp i32 %310 to double
  %312 = fcmp oge double %311, 1.000000e+09
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %309
  store i32 -1, i32* @ans, align 4
  br label %314

; <label>:314:                                    ; preds = %313, %309
  %315 = load i32, i32* @x.9
  %316 = load i32, i32* @y.10
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %462

; <label>:323:                                    ; preds = %314, %462
  %324 = load i32, i32* @ans, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  %326 = load i32, i32* %1, align 4
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %462

; <label>:335:                                    ; preds = %323
  ret i32 %326

; <label>:336:                                    ; preds = %16, %7
  %337 = load i32, i32* @i, align 4
  %338 = load i32, i32* @n, align 4
  %339 = icmp sle i32 %337, %338
  br label %16

; <label>:340:                                    ; preds = %38, %29
  %341 = load i32, i32* @i, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %342
  %344 = getelementptr inbounds [105 x i8], [105 x i8]* %343, i32 0, i32 0
  %345 = getelementptr inbounds i8, i8* %344, i64 1
  %346 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %345)
  store i32 1, i32* @j, align 4
  br label %38

; <label>:347:                                    ; preds = %77, %68
  %348 = load i32, i32* @S, align 4
  %349 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %348, i32 %349, i32 1000000000, i32 1)
  %350 = load i32, i32* @i, align 4
  %351 = load i32, i32* @S, align 4
  call void @_Z2criiii(i32 %350, i32 %351, i32 0, i32 -1)
  %352 = load i32, i32* @S, align 4
  %353 = load i32, i32* @j, align 4
  %354 = load i32, i32* @n, align 4
  %355 = sub i32 %353, %354
  %356 = mul i32 %355, %354
  %357 = add nsw i32 %353, %354
  call void @_Z2criiii(i32 %352, i32 %357, i32 1000000000, i32 1)
  %358 = load i32, i32* @j, align 4
  %359 = load i32, i32* @n, align 4
  %360 = shl i32 %358, %359
  %361 = shl i32 %358, %359
  %362 = sub i32 %358, %359
  %363 = mul i32 %362, %359
  %364 = sub i32 %358, %359
  %365 = mul i32 %364, %359
  %366 = sub i32 %358, %359
  %367 = mul i32 %366, %359
  %368 = sub i32 %358, %359
  %369 = mul i32 %368, %359
  %370 = shl i32 %358, %359
  %371 = sub i32 0, %358
  %372 = add i32 %371, %359
  %373 = add nsw i32 %358, %359
  %374 = load i32, i32* @S, align 4
  call void @_Z2criiii(i32 %373, i32 %374, i32 0, i32 -1)
  br label %77

; <label>:375:                                    ; preds = %108, %99
  %376 = load i32, i32* @i, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %377
  %379 = load i32, i32* @j, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [105 x i8], [105 x i8]* %378, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 84
  br label %108

; <label>:385:                                    ; preds = %149, %140
  %386 = load i32, i32* @i, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %387
  %389 = load i32, i32* @j, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [105 x i8], [105 x i8]* %388, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 111
  br label %149

; <label>:395:                                    ; preds = %177, %168
  %396 = load i32, i32* @i, align 4
  %397 = load i32, i32* @j, align 4
  %398 = load i32, i32* @n, align 4
  %399 = sub i32 0, %397
  %400 = add i32 %399, %398
  %401 = add nsw i32 %397, %398
  call void @_Z2criiii(i32 %396, i32 %401, i32 1, i32 1)
  %402 = load i32, i32* @j, align 4
  %403 = load i32, i32* @n, align 4
  %404 = shl i32 %402, %403
  %405 = sub i32 %402, %403
  %406 = mul i32 %405, %403
  %407 = sub i32 0, %402
  %408 = add i32 %407, %403
  %409 = sub i32 0, %402
  %410 = add i32 %409, %403
  %411 = sub i32 0, %402
  %412 = add i32 %411, %403
  %413 = sub i32 %402, %403
  %414 = mul i32 %413, %403
  %415 = sub i32 0, %402
  %416 = add i32 %415, %403
  %417 = add nsw i32 %402, %403
  %418 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %417, i32 %418, i32 1, i32 -1)
  br label %177

; <label>:419:                                    ; preds = %211, %202
  %420 = load i32, i32* @i, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = sub i32 %420, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %420
  %432 = add i32 %431, 1
  %433 = sub i32 %420, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %420, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %420, 1
  store i32 %437, i32* @i, align 4
  br label %211

; <label>:438:                                    ; preds = %239, %230
  %439 = load i32, i32* @i, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* @i, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  br label %239

; <label>:446:                                    ; preds = %265, %256
  %447 = load i32, i32* @i, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %447, 1
  %455 = sub i32 0, %447
  %456 = add i32 %455, 1
  %457 = add nsw i32 %447, 1
  store i32 %457, i32* @i, align 4
  br label %265

; <label>:458:                                    ; preds = %289, %280
  %459 = load i32, i32* @S, align 4
  %460 = call i32 @_Z4flowii(i32 %459, i32 1000000000)
  %461 = icmp sgt i32 %460, 0
  br label %289

; <label>:462:                                    ; preds = %323, %314
  %463 = load i32, i32* @ans, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  %465 = load i32, i32* %1, align 4
  br label %323
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
