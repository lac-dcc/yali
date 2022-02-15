; ModuleID = 'Project_CodeNet_C++1400/p02974/s969906485.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s969906485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969906485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRix(i32* dereferenceable(4), i64) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, 4184477915522014287
  %11 = add i64 %10, %9
  %12 = add i64 %11, 4184477915522014287
  %13 = add nsw i64 %8, %9
  %14 = srem i64 %12, 1000000007
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i32*, i32** %3, align 8
  store i32 %16, i32* %17, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3025 x i32]]]* @f to i8*), i8 0, i64 36602500, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1563535359, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %633
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1563535359, label %13
    i32 -1167863360, label %18
    i32 507499317, label %34
    i32 1460948626, label %61
    i32 -1022830423, label %62
    i32 -151710036, label %67
    i32 226879794, label %68
    i32 -84766454, label %75
    i32 84032087, label %119
    i32 1638446123, label %156
    i32 1572866842, label %183
    i32 -1626512368, label %221
    i32 1282341811, label %224
    i32 -978869186, label %258
    i32 1803924268, label %274
    i32 850371925, label %304
    i32 -2070711300, label %307
    i32 343035884, label %324
    i32 -1669344201, label %367
    i32 1230817120, label %368
    i32 1849655000, label %384
    i32 505077388, label %405
    i32 -998867230, label %406
    i32 -1921739641, label %407
    i32 727628592, label %422
    i32 -426290937, label %455
    i32 942303205, label %456
    i32 -939065394, label %457
    i32 17270387, label %464
    i32 1449533380, label %491
    i32 -453540202, label %510
    i32 -1886678181, label %513
    i32 941234806, label %515
    i32 -833065432, label %526
    i32 1702721286, label %528
    i32 823124775, label %529
    i32 -983977333, label %579
    i32 -851018572, label %582
    i32 -310588914, label %602
    i32 880649639, label %609
  ]

; <label>:12:                                     ; preds = %10
  br label %633

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1167863360, i32 17270387
  store i32 %17, i32* %9
  br label %633

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, 57745674
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 57745674
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 507499317, i32 1702721286
  store i32 %33, i32* %9
  br label %633

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1460948626, i32 1702721286
  store i32 %60, i32* %9
  br label %633

; <label>:61:                                     ; preds = %10
  store i32 -1022830423, i32* %9
  br label %633

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -151710036, i32 942303205
  store i32 %66, i32* %9
  br label %633

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 226879794, i32* %9
  br label %633

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* @n, align 4
  %71 = load i32, i32* @n, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 -84766454, i32 -998867230
  store i32 %74, i32* %9
  br label %633

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1158057198
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1158057198
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [3025 x i32], [3025 x i32]* %85, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3025 x i32], [3025 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  call void @_Z3AddRix(i32* dereferenceable(4) %94, i64 %105)
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  %111 = sub i32 0, 1
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, 1
  %114 = load i32, i32* @n, align 4
  %115 = load i32, i32* @n, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp sle i32 %112, %116
  %118 = select i1 %117, i32 84032087, i32 1638446123
  store i32 %118, i32* %9
  br label %633

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, 1782172666
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1782172666
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -1705336021
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1705336021
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %126, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %138 = add nsw i32 %134, %135
  %139 = sub i32 %137, 87079730
  %140 = add i32 %139, 1
  %141 = add i32 %140, 87079730
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [3025 x i32], [3025 x i32]* %133, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3025 x i32], [3025 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  call void @_Z3AddRix(i32* dereferenceable(4) %144, i64 %155)
  store i32 1638446123, i32* %9
  br label %633

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1572866842, i32 823124775
  store i32 %182, i32* %9
  br label %633

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %184, %185
  %191 = load i32, i32* @n, align 4
  %192 = load i32, i32* @n, align 4
  %193 = mul nsw i32 %191, %192
  %194 = icmp sle i32 %189, %193
  store i1 %194, i1* %3
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1626512368, i32 823124775
  store i32 %220, i32* %9
  br label %633

; <label>:221:                                    ; preds = %10
  %222 = load volatile i1, i1* %3
  %223 = select i1 %222, i32 1282341811, i32 -978869186
  store i32 %223, i32* %9
  br label %633

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %240 = add nsw i32 %236, %237
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [3025 x i32], [3025 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %245, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3025 x i32], [3025 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 2, %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  call void @_Z3AddRix(i32* dereferenceable(4) %242, i64 %257)
  store i32 -978869186, i32* %9
  br label %633

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, 943926859
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 943926859
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1803924268, i32 -983977333
  store i32 %273, i32* %9
  br label %633

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %6, align 4
  %276 = icmp sge i32 %275, 1
  store i1 %276, i1* %2
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, 1439794565
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1439794565
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 850371925, i32 -983977333
  store i32 %303, i32* %9
  br label %633

; <label>:304:                                    ; preds = %10
  %305 = load volatile i1, i1* %2
  %306 = select i1 %305, i32 -2070711300, i32 -1669344201
  store i32 %306, i32* %9
  br label %633

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, %308
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %308, %309
  %315 = add i32 %313, -2139350244
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2139350244
  %318 = sub nsw i32 %313, 1
  %319 = load i32, i32* @n, align 4
  %320 = load i32, i32* @n, align 4
  %321 = mul nsw i32 %319, %320
  %322 = icmp sle i32 %317, %321
  %323 = select i1 %322, i32 343035884, i32 -1669344201
  store i32 %323, i32* %9
  br label %633

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 %325, 1294405672
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1294405672
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = add i32 %332, -2113528843
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2113528843
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %331, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %6, align 4
  %341 = add i32 %339, 1478970659
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 1478970659
  %344 = add nsw i32 %339, %340
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [3025 x i32], [3025 x i32]* %338, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3025 x i32], [3025 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %360, %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %363, %365
  call void @_Z3AddRix(i32* dereferenceable(4) %349, i64 %366)
  store i32 -1669344201, i32* %9
  br label %633

; <label>:367:                                    ; preds = %10
  store i32 1230817120, i32* %9
  br label %633

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = add i32 %369, 414228033
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 414228033
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1849655000, i32 -851018572
  store i32 %383, i32* %9
  br label %633

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 %385, 1892355655
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1892355655
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %7, align 4
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 825419999
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 825419999
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 505077388, i32 -851018572
  store i32 %404, i32* %9
  br label %633

; <label>:405:                                    ; preds = %10
  store i32 226879794, i32* %9
  br label %633

; <label>:406:                                    ; preds = %10
  store i32 -1921739641, i32* %9
  br label %633

; <label>:407:                                    ; preds = %10
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 727628592, i32 -310588914
  store i32 %421, i32* %9
  br label %633

; <label>:422:                                    ; preds = %10
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 %423, -1147545340
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1147545340
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %6, align 4
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = add i32 %428, 447867114
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 447867114
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -426290937, i32 -310588914
  store i32 %454, i32* %9
  br label %633

; <label>:455:                                    ; preds = %10
  store i32 -1022830423, i32* %9
  br label %633

; <label>:456:                                    ; preds = %10
  store i32 -939065394, i32* %9
  br label %633

; <label>:457:                                    ; preds = %10
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  store i32 %462, i32* %5, align 4
  store i32 1563535359, i32* %9
  br label %633

; <label>:464:                                    ; preds = %10
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1449533380, i32 880649639
  store i32 %490, i32* %9
  br label %633

; <label>:491:                                    ; preds = %10
  %492 = load i32, i32* @m, align 4
  %493 = srem i32 %492, 2
  %494 = icmp eq i32 %493, 1
  store i1 %494, i1* %1
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = sub i32 %495, -200526596
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -200526596
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -453540202, i32 880649639
  store i32 %509, i32* %9
  br label %633

; <label>:510:                                    ; preds = %10
  %511 = load volatile i1, i1* %1
  %512 = select i1 %511, i32 -1886678181, i32 941234806
  store i32 %512, i32* %9
  br label %633

; <label>:513:                                    ; preds = %10
  %514 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -833065432, i32* %9
  br label %633

; <label>:515:                                    ; preds = %10
  %516 = load i32, i32* @n, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %517
  %519 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %518, i64 0, i64 0
  %520 = load i32, i32* @m, align 4
  %521 = sdiv i32 %520, 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [3025 x i32], [3025 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  store i32 -833065432, i32* %9
  br label %633

; <label>:526:                                    ; preds = %10
  %527 = load i32, i32* %4, align 4
  ret i32 %527

; <label>:528:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 507499317, i32* %9
  br label %633

; <label>:529:                                    ; preds = %10
  %530 = load i32, i32* %6, align 4
  %531 = load i32, i32* %7, align 4
  %532 = shl i32 %530, %531
  %533 = sub i32 0, -1709764138
  %534 = sub i32 %533, %530
  %535 = add i32 %534, -1709764138
  %536 = sub i32 0, %530
  %537 = sub i32 0, %535
  %538 = sub i32 0, %531
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, %531
  %542 = sub i32 0, %530
  %543 = add i32 0, %542
  %544 = sub i32 0, %530
  %545 = sub i32 0, %543
  %546 = sub i32 0, %531
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, %531
  %550 = sub i32 %530, -1527797871
  %551 = sub i32 %550, %531
  %552 = add i32 %551, -1527797871
  %553 = sub i32 %530, %531
  %554 = mul i32 %552, %531
  %555 = shl i32 %530, %531
  %556 = sub i32 %530, 2057179204
  %557 = sub i32 %556, %531
  %558 = add i32 %557, 2057179204
  %559 = sub i32 %530, %531
  %560 = mul i32 %558, %531
  %561 = sub i32 0, %530
  %562 = sub i32 0, %531
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %530, %531
  %566 = load i32, i32* @n, align 4
  %567 = load i32, i32* @n, align 4
  %568 = sub i32 0, 1871779855
  %569 = sub i32 %568, %566
  %570 = add i32 %569, 1871779855
  %571 = sub i32 0, %566
  %572 = add i32 %570, 499870937
  %573 = add i32 %572, %567
  %574 = sub i32 %573, 499870937
  %575 = add i32 %570, %567
  %576 = shl i32 %566, %567
  %577 = mul nsw i32 %566, %567
  %578 = icmp sle i32 %564, %577
  store i32 1572866842, i32* %9
  br label %633

; <label>:579:                                    ; preds = %10
  %580 = load i32, i32* %6, align 4
  %581 = icmp sge i32 %580, 1
  store i32 1803924268, i32* %9
  br label %633

; <label>:582:                                    ; preds = %10
  %583 = load i32, i32* %7, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %586 = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %585, %587
  %589 = add i32 %585, 1
  %590 = sub i32 0, %583
  %591 = add i32 0, %590
  %592 = sub i32 0, %583
  %593 = sub i32 0, 1
  %594 = sub i32 %591, %593
  %595 = add i32 %591, 1
  %596 = shl i32 %583, 1
  %597 = sub i32 0, %583
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %583, 1
  store i32 %600, i32* %7, align 4
  store i32 1849655000, i32* %9
  br label %633

; <label>:602:                                    ; preds = %10
  %603 = load i32, i32* %6, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 %603, -1744877689
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1744877689
  %608 = add nsw i32 %603, 1
  store i32 %607, i32* %6, align 4
  store i32 727628592, i32* %9
  br label %633

; <label>:609:                                    ; preds = %10
  %610 = load i32, i32* @m, align 4
  %611 = add i32 0, 202785578
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 202785578
  %614 = sub i32 0, %610
  %615 = sub i32 %613, -911804349
  %616 = add i32 %615, 2
  %617 = add i32 %616, -911804349
  %618 = add i32 %613, 2
  %619 = sub i32 0, 2
  %620 = add i32 %610, %619
  %621 = sub i32 %610, 2
  %622 = mul i32 %620, 2
  %623 = sub i32 0, -711707388
  %624 = sub i32 %623, %610
  %625 = add i32 %624, -711707388
  %626 = sub i32 0, %610
  %627 = add i32 %625, -1019642991
  %628 = add i32 %627, 2
  %629 = sub i32 %628, -1019642991
  %630 = add i32 %625, 2
  %631 = srem i32 %610, 2
  %632 = icmp eq i32 %631, 1
  store i32 1449533380, i32* %9
  br label %633

; <label>:633:                                    ; preds = %609, %602, %582, %579, %529, %528, %515, %513, %510, %491, %464, %457, %456, %455, %422, %407, %406, %405, %384, %368, %367, %324, %307, %304, %274, %258, %224, %221, %183, %156, %119, %75, %68, %67, %62, %61, %34, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969906485.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1383578440
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1383578440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1699914414, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1699914414, label %17
    i32 974743842, label %37
    i32 -2081540837, label %52
    i32 2008875618, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 974743842, i32 2008875618
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2081540837, i32 2008875618
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 974743842, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
