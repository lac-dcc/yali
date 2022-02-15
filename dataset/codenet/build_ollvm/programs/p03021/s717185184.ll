; ModuleID = 'Project_CodeNet_C++1400/p03021/s717185184.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s717185184.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7addedgeii = comdat any

$_Z4downRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@E = global i32 0, align 4
@to = global [4108 x i32] zeroinitializer, align 16
@first = global [2054 x i32] zeroinitializer, align 16
@next = global [4108 x i32] zeroinitializer, align 16
@size = global [2054 x i32] zeroinitializer, align 16
@depsum = global [2054 x i32] zeroinitializer, align 16
@f = global [2054 x i32] zeroinitializer, align 16
@A = global [2054 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717185184.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %19 = alloca i32
  store i32 931765867, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %315
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 931765867, label %24
    i32 1639393843, label %28
    i32 -658099047, label %36
    i32 -1560667919, label %74
    i32 -1671087253, label %76
    i32 102935422, label %77
    i32 363238346, label %78
    i32 1266504378, label %79
    i32 2110309585, label %84
    i32 393562842, label %103
    i32 553270834, label %116
    i32 471610031, label %137
    i32 2062948920, label %154
    i32 -119864769, label %220
    i32 1993268410, label %221
  ]

; <label>:23:                                     ; preds = %21
  br label %315

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1639393843, i32 2110309585
  store i32 %27, i32* %19
  br label %315

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -658099047, i32 363238346
  store i32 %35, i32* %19
  br label %315

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %37, i32 %38)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %42
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, %42
  store i32 %50, i32* %45, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 937489915
  %61 = add i32 %60, %55
  %62 = add i32 %61, 937489915
  %63 = add nsw i32 %59, %55
  store i32 %62, i32* %58, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -1560667919, i32 -1671087253
  store i32 %73, i32* %19
  br label %315

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %8, align 4
  store i32 102935422, i32* %19
  br label %315

; <label>:76:                                     ; preds = %21
  store i32 102935422, i32* %19
  br label %315

; <label>:77:                                     ; preds = %21
  store i32 363238346, i32* %19
  br label %315

; <label>:78:                                     ; preds = %21
  store i32 1266504378, i32* %19
  br label %315

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  store i32 931765867, i32* %19
  br label %315

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %92, 1958122816
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1958122816
  %100 = sub nsw i32 %92, %96
  %101 = icmp sle i32 %88, %99
  %102 = select i1 %101, i32 393562842, i32 553270834
  store i32 %102, i32* %19
  br label %315

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = xor i32 %107, -1
  %109 = xor i32 1, -1
  %110 = xor i32 1048516876, -1
  %111 = or i32 %108, %109
  %112 = or i32 1048516876, %110
  %113 = xor i32 %111, -1
  %114 = and i32 %113, %112
  %115 = and i32 %107, 1
  store i32 471610031, i32* %19
  store i32 %114, i32* %20
  br label %315

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, 494838149
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 494838149
  %132 = sub nsw i32 %124, %128
  %133 = add i32 %120, -1139327247
  %134 = sub i32 %133, %131
  %135 = sub i32 %134, -1139327247
  %136 = sub nsw i32 %120, %131
  store i32 471610031, i32* %19
  store i32 %135, i32* %20
  br label %315

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %20
  store i32 %138, i32* %3
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -1684285199
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1684285199
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2062948920, i32 1993268410
  store i32 %153, i32* %19
  br label %315

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %156
  %158 = load volatile i32, i32* %3
  store i32 %158, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %163
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, %163
  store i32 %169, i32* %166, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %169
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, %169
  store i32 %178, i32* %173, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, %183
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, %183
  store i32 %191, i32* %186, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 2067799881
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2067799881
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -119864769, i32 1993268410
  store i32 %219, i32* %19
  br label %315

; <label>:220:                                    ; preds = %21
  ret void

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %223
  %225 = load volatile i32, i32* %3
  store i32 %225, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, -1223763551
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1223763551
  %238 = sub i32 0, %234
  %239 = sub i32 0, %230
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %230
  %242 = sub i32 0, %234
  %243 = add i32 0, %242
  %244 = sub i32 0, %234
  %245 = sub i32 %243, -1520994335
  %246 = add i32 %245, %230
  %247 = add i32 %246, -1520994335
  %248 = add i32 %243, %230
  %249 = shl i32 %234, %230
  %250 = add i32 %234, 42933818
  %251 = sub i32 %250, %230
  %252 = sub i32 %251, 42933818
  %253 = sub i32 %234, %230
  %254 = mul i32 %252, %230
  %255 = add i32 0, 1020328563
  %256 = sub i32 %255, %234
  %257 = sub i32 %256, 1020328563
  %258 = sub i32 0, %234
  %259 = sub i32 %257, -1552202619
  %260 = add i32 %259, %230
  %261 = add i32 %260, -1552202619
  %262 = add i32 %257, %230
  %263 = shl i32 %234, %230
  %264 = shl i32 %234, %230
  %265 = sub i32 %234, 535194237
  %266 = add i32 %265, %230
  %267 = add i32 %266, 535194237
  %268 = add nsw i32 %234, %230
  store i32 %267, i32* %233, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, -1488283659
  %274 = sub i32 %273, %267
  %275 = add i32 %274, -1488283659
  %276 = sub i32 %272, %267
  %277 = mul i32 %275, %267
  %278 = add i32 %272, 1630314120
  %279 = sub i32 %278, %267
  %280 = sub i32 %279, 1630314120
  %281 = sub i32 %272, %267
  %282 = mul i32 %280, %267
  %283 = sub i32 0, %267
  %284 = add i32 %272, %283
  %285 = sub i32 %272, %267
  %286 = mul i32 %284, %267
  %287 = sub i32 %272, -464326736
  %288 = sub i32 %287, %267
  %289 = add i32 %288, -464326736
  %290 = sub i32 %272, %267
  %291 = mul i32 %289, %267
  %292 = sub i32 0, %272
  %293 = sub i32 0, %267
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %272, %267
  store i32 %295, i32* %271, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %300
  %306 = add i32 %304, %305
  %307 = sub i32 %304, %300
  %308 = mul i32 %306, %300
  %309 = shl i32 %304, %300
  %310 = sub i32 0, %304
  %311 = sub i32 0, %300
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %304, %300
  store i32 %313, i32* %303, align 4
  store i32 2062948920, i32* %19
  br label %315

; <label>:315:                                    ; preds = %221, %154, %137, %116, %103, %84, %79, %78, %77, %76, %74, %36, %28, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 2147483647, i32* %6, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2054 x i8], [2054 x i8]* @A, i32 0, i64 1))
  store i32 0, i32* getelementptr inbounds ([2054 x i32], [2054 x i32]* @f, i32 0, i32 0), align 16
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -440840419, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %326
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -440840419, label %13
    i32 -1868846434, label %41
    i32 939307417, label %71
    i32 -256450682, label %74
    i32 1020448100, label %89
    i32 -152910870, label %107
    i32 -967084239, label %108
    i32 1288564235, label %113
    i32 787274439, label %114
    i32 1717005453, label %119
    i32 -1166497061, label %134
    i32 -608005569, label %150
    i32 -295915091, label %172
    i32 -1015246019, label %173
    i32 71956220, label %201
    i32 477275414, label %228
    i32 1033905512, label %229
    i32 -1790529826, label %234
    i32 -467305076, label %272
    i32 205295679, label %278
    i32 1342115835, label %279
    i32 -1161991485, label %285
    i32 -1160523476, label %289
    i32 -776118655, label %290
    i32 -1746345518, label %292
    i32 -829702974, label %295
    i32 617364325, label %299
    i32 37260738, label %303
    i32 -89008626, label %325
  ]

; <label>:12:                                     ; preds = %10
  br label %326

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, -1106549690
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1106549690
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1868846434, i32 -829702974
  store i32 %40, i32* %8
  br label %326

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 939307417, i32 -829702974
  store i32 %70, i32* %8
  br label %326

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -256450682, i32 1288564235
  store i32 %73, i32* %8
  br label %326

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1020448100, i32 617364325
  store i32 %88, i32* %8
  br label %326

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %91, i32 %92)
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -152910870, i32 617364325
  store i32 %106, i32* %8
  br label %326

; <label>:107:                                    ; preds = %10
  store i32 -967084239, i32* %8
  br label %326

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %3, align 4
  store i32 -440840419, i32* %8
  br label %326

; <label>:113:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 787274439, i32* %8
  br label %326

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1717005453, i32 -1015246019
  store i32 %118, i32* %8
  br label %326

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = xor i32 %124, -1
  %126 = xor i32 1, -1
  %127 = xor i32 -208338632, -1
  %128 = or i32 %125, %126
  %129 = or i32 -208338632, %127
  %130 = xor i32 %128, -1
  %131 = and i32 %130, %129
  %132 = and i32 %124, 1
  %133 = trunc i32 %131 to i8
  store i8 %133, i8* %122, align 1
  store i32 -1166497061, i32* %8
  br label %326

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -499925684
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -499925684
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -608005569, i32 37260738
  store i32 %149, i32* %8
  br label %326

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %3, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1735349775
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1735349775
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -295915091, i32 37260738
  store i32 %171, i32* %8
  br label %326

; <label>:172:                                    ; preds = %10
  store i32 787274439, i32* %8
  br label %326

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, -863387243
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -863387243
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 71956220, i32 -89008626
  store i32 %200, i32* %8
  br label %326

; <label>:201:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 477275414, i32 -89008626
  store i32 %227, i32* %8
  br label %326

; <label>:228:                                    ; preds = %10
  store i32 1033905512, i32* %8
  br label %326

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -1790529826, i32 -1161991485
  store i32 %233, i32* %8
  br label %326

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %235, i32 0)
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %239
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, %239
  store i32 %245, i32* %242, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 518257330
  %256 = sub i32 %255, %250
  %257 = add i32 %256, 518257330
  %258 = sub nsw i32 %254, %250
  store i32 %257, i32* %253, align 4
  %259 = icmp ne i32 %257, 0
  %260 = xor i1 %259, true
  %261 = and i1 true, %260
  %262 = xor i1 true, true
  %263 = and i1 %259, %262
  %264 = xor i1 true, true
  %265 = and i1 %264, true
  %266 = and i1 true, %262
  %267 = or i1 %261, %263
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = xor i1 %259, true
  %271 = select i1 %269, i32 -467305076, i32 205295679
  store i32 %271, i32* %8
  br label %326

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sdiv i32 %276, 2
  call void @_Z4downRii(i32* dereferenceable(4) %6, i32 %277)
  store i32 205295679, i32* %8
  br label %326

; <label>:278:                                    ; preds = %10
  store i32 1342115835, i32* %8
  br label %326

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %3, align 4
  %281 = add i32 %280, -231347458
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -231347458
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %3, align 4
  store i32 1033905512, i32* %8
  br label %326

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %6, align 4
  %287 = icmp eq i32 %286, 2147483647
  %288 = select i1 %287, i32 -1160523476, i32 -776118655
  store i32 %288, i32* %8
  br label %326

; <label>:289:                                    ; preds = %10
  store i32 -1746345518, i32* %8
  store i32 -1, i32* %9
  br label %326

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %6, align 4
  store i32 -1746345518, i32* %8
  store i32 %291, i32* %9
  br label %326

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %9
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  ret i32 0

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* @n, align 4
  %298 = icmp slt i32 %296, %297
  store i32 -1868846434, i32* %8
  br label %326

; <label>:299:                                    ; preds = %10
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %301, i32 %302)
  store i32 1020448100, i32* %8
  br label %326

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 0, -651624174
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -651624174
  %308 = sub i32 0, %304
  %309 = sub i32 %307, 179363236
  %310 = add i32 %309, 1
  %311 = add i32 %310, 179363236
  %312 = add i32 %307, 1
  %313 = sub i32 0, 1
  %314 = add i32 %304, %313
  %315 = sub i32 %304, 1
  %316 = mul i32 %314, 1
  %317 = shl i32 %304, 1
  %318 = shl i32 %304, 1
  %319 = shl i32 %304, 1
  %320 = sub i32 0, %304
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %304, 1
  store i32 %323, i32* %3, align 4
  store i32 -608005569, i32* %8
  br label %326

; <label>:325:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 71956220, i32* %8
  br label %326

; <label>:326:                                    ; preds = %325, %303, %299, %295, %290, %289, %285, %279, %278, %272, %234, %229, %228, %201, %173, %172, %150, %134, %119, %114, %113, %108, %107, %89, %74, %71, %41, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @E, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* @E, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %12
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @E, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @E, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @E, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* @E, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @E, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @E, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4downRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2137934821, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2137934821, label %14
    i32 1816360273, label %19
    i32 469107784, label %22
    i32 -1686572498, label %50
    i32 -1979509891, label %78
    i32 83080933, label %79
    i32 400270412, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1816360273, i32 469107784
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  store i32 83080933, i32* %10
  br label %81

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, -914448128
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -914448128
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1686572498, i32 400270412
  store i32 %49, i32* %10
  br label %81

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -1797607383
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1797607383
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1979509891, i32 400270412
  store i32 %77, i32* %10
  br label %81

; <label>:78:                                     ; preds = %11
  store i32 83080933, i32* %10
  br label %81

; <label>:79:                                     ; preds = %11
  ret void

; <label>:80:                                     ; preds = %11
  store i32 -1686572498, i32* %10
  br label %81

; <label>:81:                                     ; preds = %80, %78, %50, %22, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717185184.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1164745730
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1164745730
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 464209913, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 464209913, label %17
    i32 -291201699, label %25
    i32 809242995, label %41
    i32 225739840, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -291201699, i32 225739840
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 456860536
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 456860536
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 809242995, i32 225739840
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -291201699, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
