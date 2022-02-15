; ModuleID = 'Project_CodeNet_C++1400/p03833/s929618593.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s929618593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global [210 x [5010 x i32]] zeroinitializer, align 16
@tp = global [210 x i32] zeroinitializer, align 16
@v = global [5010 x [210 x i32]] zeroinitializer, align 16
@s = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929618593.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z2giv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -782481529, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %351
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -782481529, label %13
    i32 44389612, label %19
    i32 -645839601, label %23
    i32 -753934174, label %26
    i32 2115795395, label %42
    i32 1101369585, label %60
    i32 751107555, label %61
    i32 1918785629, label %66
    i32 -1669275003, label %82
    i32 -1870841052, label %111
    i32 120583878, label %112
    i32 88377966, label %113
    i32 1015603741, label %129
    i32 1259144805, label %149
    i32 1710091087, label %152
    i32 864677536, label %168
    i32 1692353913, label %199
    i32 639132013, label %200
    i32 -583399606, label %216
    i32 -692803214, label %235
    i32 567626537, label %237
    i32 -566794373, label %240
    i32 2143099618, label %243
    i32 -1560487476, label %248
    i32 -2046040192, label %340
  ]

; <label>:12:                                     ; preds = %10
  br label %351

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -645839601, i32 44389612
  store i32 %18, i32* %8
  store i1 false, i1* %9
  br label %351

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  store i32 -645839601, i32* %8
  store i1 %22, i1* %9
  br label %351

; <label>:23:                                     ; preds = %10
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -753934174, i32 751107555
  store i32 %25, i32* %8
  br label %351

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -827237179
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -827237179
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2115795395, i32 567626537
  store i32 %41, i32* %8
  br label %351

; <label>:42:                                     ; preds = %10
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %5, align 1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -510634877
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -510634877
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1101369585, i32 567626537
  store i32 %59, i32* %8
  br label %351

; <label>:60:                                     ; preds = %10
  store i32 -782481529, i32* %8
  br label %351

; <label>:61:                                     ; preds = %10
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = select i1 %64, i32 1918785629, i32 120583878
  store i32 %65, i32* %8
  br label %351

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1448627496
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1448627496
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1669275003, i32 -566794373
  store i32 %81, i32* %8
  br label %351

; <label>:82:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %5, align 1
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1870841052, i32 -566794373
  store i32 %110, i32* %8
  br label %351

; <label>:111:                                    ; preds = %10
  store i32 120583878, i32* %8
  br label %351

; <label>:112:                                    ; preds = %10
  store i32 88377966, i32* %8
  br label %351

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 41034322
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 41034322
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1015603741, i32 2143099618
  store i32 %128, i32* %8
  br label %351

; <label>:129:                                    ; preds = %10
  %130 = load i8, i8* %5, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 @isdigit(i32 %131) #8
  %133 = icmp ne i32 %132, 0
  store i1 %133, i1* %2
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1868757781
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1868757781
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1259144805, i32 2143099618
  store i32 %148, i32* %8
  br label %351

; <label>:149:                                    ; preds = %10
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 1710091087, i32 639132013
  store i32 %151, i32* %8
  br label %351

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1375977695
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1375977695
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 864677536, i32 -1560487476
  store i32 %167, i32* %8
  br label %351

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 %169, 10
  %171 = load i8, i8* %5, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 0, %170
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %170, %172
  %178 = add i32 %176, -1209443734
  %179 = sub i32 %178, 48
  %180 = sub i32 %179, -1209443734
  %181 = sub nsw i32 %176, 48
  store i32 %180, i32* %3, align 4
  %182 = call i32 @getchar()
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %5, align 1
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -857168981
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -857168981
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1692353913, i32 -1560487476
  store i32 %198, i32* %8
  br label %351

; <label>:199:                                    ; preds = %10
  store i32 88377966, i32* %8
  br label %351

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -572003930
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -572003930
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -583399606, i32 -2046040192
  store i32 %215, i32* %8
  br label %351

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = mul nsw i32 %217, %218
  store i32 %219, i32* %1
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -95431860
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -95431860
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -692803214, i32 -2046040192
  store i32 %234, i32* %8
  br label %351

; <label>:235:                                    ; preds = %10
  %236 = load volatile i32, i32* %1
  ret i32 %236

; <label>:237:                                    ; preds = %10
  %238 = call i32 @getchar()
  %239 = trunc i32 %238 to i8
  store i8 %239, i8* %5, align 1
  store i32 2115795395, i32* %8
  br label %351

; <label>:240:                                    ; preds = %10
  store i32 -1, i32* %4, align 4
  %241 = call i32 @getchar()
  %242 = trunc i32 %241 to i8
  store i8 %242, i8* %5, align 1
  store i32 -1669275003, i32* %8
  br label %351

; <label>:243:                                    ; preds = %10
  %244 = load i8, i8* %5, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 @isdigit(i32 %245) #8
  %247 = icmp ne i32 %246, 0
  store i32 1015603741, i32* %8
  br label %351

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, 10
  %251 = add i32 %249, %250
  %252 = sub i32 %249, 10
  %253 = mul i32 %251, 10
  %254 = sub i32 0, 10
  %255 = add i32 %249, %254
  %256 = sub i32 %249, 10
  %257 = mul i32 %255, 10
  %258 = mul nsw i32 %249, 10
  %259 = load i8, i8* %5, align 1
  %260 = sext i8 %259 to i32
  %261 = add i32 0, 1268909448
  %262 = sub i32 %261, %258
  %263 = sub i32 %262, 1268909448
  %264 = sub i32 0, %258
  %265 = sub i32 0, %260
  %266 = sub i32 %263, %265
  %267 = add i32 %263, %260
  %268 = add i32 %258, -1919960570
  %269 = sub i32 %268, %260
  %270 = sub i32 %269, -1919960570
  %271 = sub i32 %258, %260
  %272 = mul i32 %270, %260
  %273 = sub i32 %258, -1874265662
  %274 = sub i32 %273, %260
  %275 = add i32 %274, -1874265662
  %276 = sub i32 %258, %260
  %277 = mul i32 %275, %260
  %278 = add i32 %258, -1202505490
  %279 = sub i32 %278, %260
  %280 = sub i32 %279, -1202505490
  %281 = sub i32 %258, %260
  %282 = mul i32 %280, %260
  %283 = sub i32 0, 450743329
  %284 = sub i32 %283, %258
  %285 = add i32 %284, 450743329
  %286 = sub i32 0, %258
  %287 = sub i32 %285, -455853961
  %288 = add i32 %287, %260
  %289 = add i32 %288, -455853961
  %290 = add i32 %285, %260
  %291 = shl i32 %258, %260
  %292 = sub i32 %258, -1007780171
  %293 = sub i32 %292, %260
  %294 = add i32 %293, -1007780171
  %295 = sub i32 %258, %260
  %296 = mul i32 %294, %260
  %297 = add i32 0, -2006905230
  %298 = sub i32 %297, %258
  %299 = sub i32 %298, -2006905230
  %300 = sub i32 0, %258
  %301 = add i32 %299, -1343060457
  %302 = add i32 %301, %260
  %303 = sub i32 %302, -1343060457
  %304 = add i32 %299, %260
  %305 = shl i32 %258, %260
  %306 = sub i32 0, %258
  %307 = sub i32 0, %260
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %258, %260
  %311 = sub i32 %309, -519181785
  %312 = sub i32 %311, 48
  %313 = add i32 %312, -519181785
  %314 = sub i32 %309, 48
  %315 = mul i32 %313, 48
  %316 = shl i32 %309, 48
  %317 = shl i32 %309, 48
  %318 = add i32 0, -455485928
  %319 = sub i32 %318, %309
  %320 = sub i32 %319, -455485928
  %321 = sub i32 0, %309
  %322 = sub i32 0, 48
  %323 = sub i32 %320, %322
  %324 = add i32 %320, 48
  %325 = shl i32 %309, 48
  %326 = add i32 0, 991163983
  %327 = sub i32 %326, %309
  %328 = sub i32 %327, 991163983
  %329 = sub i32 0, %309
  %330 = add i32 %328, 382440572
  %331 = add i32 %330, 48
  %332 = sub i32 %331, 382440572
  %333 = add i32 %328, 48
  %334 = sub i32 %309, -2035906811
  %335 = sub i32 %334, 48
  %336 = add i32 %335, -2035906811
  %337 = sub nsw i32 %309, 48
  store i32 %336, i32* %3, align 4
  %338 = call i32 @getchar()
  %339 = trunc i32 %338 to i8
  store i8 %339, i8* %5, align 1
  store i32 864677536, i32* %8
  br label %351

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, %341
  %344 = add i32 0, %343
  %345 = sub i32 0, %341
  %346 = add i32 %344, -2023216938
  %347 = add i32 %346, %342
  %348 = sub i32 %347, -2023216938
  %349 = add i32 %344, %342
  %350 = mul nsw i32 %341, %342
  store i32 -583399606, i32* %8
  br label %351

; <label>:351:                                    ; preds = %340, %248, %243, %240, %237, %216, %200, %199, %168, %152, %149, %129, %113, %112, %111, %82, %66, %61, %60, %42, %26, %23, %19, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -461380573
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -461380573
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -812616830, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %655
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -812616830, label %29
    i32 -1116506305, label %37
    i32 942786545, label %78
    i32 1946286010, label %79
    i32 -606911624, label %85
    i32 1911170798, label %106
    i32 -260947871, label %113
    i32 920005548, label %115
    i32 2038194681, label %131
    i32 -1051914069, label %151
    i32 -1350301054, label %154
    i32 -1132837855, label %156
    i32 2046369833, label %172
    i32 -1620227521, label %192
    i32 1764527030, label %195
    i32 579652334, label %205
    i32 1504244224, label %213
    i32 1522513994, label %214
    i32 -2015565465, label %221
    i32 -1604099784, label %224
    i32 -1363801764, label %230
    i32 1210858070, label %232
    i32 865725735, label %238
    i32 1723615501, label %254
    i32 -546084062, label %301
    i32 -443510412, label %302
    i32 -483674086, label %310
    i32 1377702218, label %345
    i32 -1685549637, label %348
    i32 -2023109207, label %413
    i32 -815514477, label %431
    i32 -333982131, label %439
    i32 -877682059, label %441
    i32 -342586471, label %448
    i32 -1636024975, label %509
    i32 -1457064379, label %537
    i32 -1233558427, label %560
    i32 -1204561116, label %561
    i32 1302455252, label %562
    i32 1843172765, label %569
    i32 -273464505, label %573
    i32 843805399, label %586
    i32 468060439, label %591
    i32 -411013271, label %596
    i32 -1732127105, label %635
  ]

; <label>:28:                                     ; preds = %26
  br label %655

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1116506305, i32 -273464505
  store i32 %36, i32* %24
  br label %655

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  store i32 0, i32* %38, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) @m)
  %50 = load volatile i32*, i32** %11
  store i32 2, i32* %50, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 376316203
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 376316203
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 942786545, i32 -273464505
  store i32 %77, i32* %24
  br label %655

; <label>:78:                                     ; preds = %26
  store i32 1946286010, i32* %24
  br label %655

; <label>:79:                                     ; preds = %26
  %80 = load volatile i32*, i32** %11
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -606911624, i32 -260947871
  store i32 %84, i32* %24
  br label %655

; <label>:85:                                     ; preds = %26
  %86 = load volatile i32*, i32** %11
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 1394660219
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1394660219
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call i32 @_Z2giv()
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %94
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %94, %96
  %102 = load volatile i32*, i32** %11
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %104
  store i64 %100, i64* %105, align 8
  store i32 1911170798, i32* %24
  br label %655

; <label>:106:                                    ; preds = %26
  %107 = load volatile i32*, i32** %11
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = load volatile i32*, i32** %11
  store i32 %110, i32* %112, align 4
  store i32 1946286010, i32* %24
  br label %655

; <label>:113:                                    ; preds = %26
  %114 = load volatile i32*, i32** %10
  store i32 1, i32* %114, align 4
  store i32 920005548, i32* %24
  br label %655

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1470730965
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1470730965
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2038194681, i32 843805399
  store i32 %130, i32* %24
  br label %655

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32*, i32** %10
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %2
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1550621668
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1550621668
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1051914069, i32 843805399
  store i32 %150, i32* %24
  br label %655

; <label>:151:                                    ; preds = %26
  %152 = load volatile i1, i1* %2
  %153 = select i1 %152, i32 -1350301054, i32 -2015565465
  store i32 %153, i32* %24
  br label %655

; <label>:154:                                    ; preds = %26
  %155 = load volatile i32*, i32** %9
  store i32 1, i32* %155, align 4
  store i32 -1132837855, i32* %24
  br label %655

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -325123821
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -325123821
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2046369833, i32 468060439
  store i32 %171, i32* %24
  br label %655

; <label>:172:                                    ; preds = %26
  %173 = load volatile i32*, i32** %9
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* @m, align 4
  %176 = icmp sle i32 %174, %175
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -615069168
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -615069168
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1620227521, i32 468060439
  store i32 %191, i32* %24
  br label %655

; <label>:192:                                    ; preds = %26
  %193 = load volatile i1, i1* %1
  %194 = select i1 %193, i32 1764527030, i32 1504244224
  store i32 %194, i32* %24
  br label %655

; <label>:195:                                    ; preds = %26
  %196 = call i32 @_Z2giv()
  %197 = load volatile i32*, i32** %10
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %199
  %201 = load volatile i32*, i32** %9
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [210 x i32], [210 x i32]* %200, i64 0, i64 %203
  store i32 %196, i32* %204, align 4
  store i32 579652334, i32* %24
  br label %655

; <label>:205:                                    ; preds = %26
  %206 = load volatile i32*, i32** %9
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, 1829740759
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1829740759
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %9
  store i32 %210, i32* %212, align 4
  store i32 -1132837855, i32* %24
  br label %655

; <label>:213:                                    ; preds = %26
  store i32 1522513994, i32* %24
  br label %655

; <label>:214:                                    ; preds = %26
  %215 = load volatile i32*, i32** %10
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = load volatile i32*, i32** %10
  store i32 %218, i32* %220, align 4
  store i32 920005548, i32* %24
  br label %655

; <label>:221:                                    ; preds = %26
  %222 = load volatile i64*, i64** %8
  store i64 0, i64* %222, align 8
  %223 = load volatile i32*, i32** %7
  store i32 1, i32* %223, align 4
  store i32 -1604099784, i32* %24
  br label %655

; <label>:224:                                    ; preds = %26
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -1363801764, i32 1843172765
  store i32 %229, i32* %24
  br label %655

; <label>:230:                                    ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5010 x i64]* @b to i8*), i8 0, i64 40080, i32 16, i1 false)
  %231 = load volatile i32*, i32** %6
  store i32 1, i32* %231, align 4
  store i32 1210858070, i32* %24
  br label %655

; <label>:232:                                    ; preds = %26
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @m, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 865725735, i32 -333982131
  store i32 %237, i32* %24
  br label %655

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -2038116683
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2038116683
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1723615501, i32 -411013271
  store i32 %253, i32* %24
  br label %655

; <label>:254:                                    ; preds = %26
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %257
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [210 x i32], [210 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 2828324666377203285
  %271 = add i64 %270, %264
  %272 = sub i64 %271, 2828324666377203285
  %273 = add nsw i64 %269, %264
  store i64 %272, i64* %268, align 8
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -64037082
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -64037082
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -546084062, i32 -411013271
  store i32 %300, i32* %24
  br label %655

; <label>:301:                                    ; preds = %26
  store i32 -443510412, i32* %24
  br label %655

; <label>:302:                                    ; preds = %26
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 -483674086, i32 1377702218
  store i32 %309, i32* %24
  store i1 false, i1* %25
  br label %655

; <label>:310:                                    ; preds = %26
  %311 = load volatile i32*, i32** %7
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %313
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [210 x i32], [210 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %322
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5010 x i32], [5010 x i32]* %323, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %332
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [210 x i32], [210 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %319, %339
  %341 = sub nsw i32 %319, %338
  %342 = sext i32 %340 to i64
  %343 = load volatile i64*, i64** %5
  store i64 %342, i64* %343, align 8
  %344 = icmp sge i64 %342, 0
  store i32 1377702218, i32* %24
  store i1 %344, i1* %25
  br label %655

; <label>:345:                                    ; preds = %26
  %346 = load i1, i1* %25
  %347 = select i1 %346, i32 -1685549637, i32 -2023109207
  store i32 %347, i32* %24
  br label %655

; <label>:348:                                    ; preds = %26
  %349 = load volatile i64*, i64** %5
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %353
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, 2092850717
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2092850717
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [5010 x i32], [5010 x i32]* %354, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 %374, -4437228564439870246
  %376 = add i64 %375, %350
  %377 = add i64 %376, -4437228564439870246
  %378 = add nsw i64 %374, %350
  store i64 %377, i64* %373, align 8
  %379 = load volatile i64*, i64** %5
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i32*, i32** %6
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %383
  %385 = load volatile i32*, i32** %6
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5010 x i32], [5010 x i32]* %384, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, -753571266
  %394 = add i32 %393, 1
  %395 = add i32 %394, -753571266
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, -3002394049901722695
  %401 = sub i64 %400, %380
  %402 = sub i64 %401, -3002394049901722695
  %403 = sub nsw i64 %399, %380
  store i64 %402, i64* %398, align 8
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, -627490146
  %410 = add i32 %409, -1
  %411 = add i32 %410, -627490146
  %412 = add nsw i32 %408, -1
  store i32 %411, i32* %407, align 4
  store i32 -443510412, i32* %24
  br label %655

; <label>:413:                                    ; preds = %26
  %414 = load volatile i32*, i32** %7
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %6
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %418
  %420 = load volatile i32*, i32** %6
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, -1517030629
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1517030629
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %423, align 4
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [5010 x i32], [5010 x i32]* %419, i64 0, i64 %429
  store i32 %415, i32* %430, align 4
  store i32 -815514477, i32* %24
  br label %655

; <label>:431:                                    ; preds = %26
  %432 = load volatile i32*, i32** %6
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, 620653606
  %435 = add i32 %434, 1
  %436 = add i32 %435, 620653606
  %437 = add nsw i32 %433, 1
  %438 = load volatile i32*, i32** %6
  store i32 %436, i32* %438, align 4
  store i32 1210858070, i32* %24
  br label %655

; <label>:439:                                    ; preds = %26
  %440 = load volatile i32*, i32** %4
  store i32 1, i32* %440, align 4
  store i32 -877682059, i32* %24
  br label %655

; <label>:441:                                    ; preds = %26
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %7
  %445 = load i32, i32* %444, align 4
  %446 = icmp sle i32 %443, %445
  %447 = select i1 %446, i32 -342586471, i32 -1204561116
  store i32 %447, i32* %24
  br label %655

; <label>:448:                                    ; preds = %26
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i32*, i32** %4
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %461, 3099338067772639880
  %463 = add i64 %462, %456
  %464 = sub i64 %463, 3099338067772639880
  %465 = add nsw i64 %461, %456
  store i64 %464, i64* %460, align 8
  %466 = load volatile i32*, i32** %4
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i32*, i32** %4
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %475
  %477 = sub i64 0, %470
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add nsw i64 %475, %470
  store i64 %479, i64* %474, align 8
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i32*, i32** %7
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %490
  %492 = add i64 %485, %491
  %493 = sub nsw i64 %485, %490
  %494 = load volatile i32*, i32** %4
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 %492, 8490419177664957153
  %500 = add i64 %499, %498
  %501 = add i64 %500, 8490419177664957153
  %502 = add nsw i64 %492, %498
  %503 = load volatile i64*, i64** %3
  store i64 %501, i64* %503, align 8
  %504 = load volatile i64*, i64** %8
  %505 = load volatile i64*, i64** %3
  %506 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %504, i64* dereferenceable(8) %505)
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %8
  store i64 %507, i64* %508, align 8
  store i32 -1636024975, i32* %24
  br label %655

; <label>:509:                                    ; preds = %26
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = add i32 %510, 1029307947
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1029307947
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1457064379, i32 -1732127105
  store i32 %536, i32* %24
  br label %655

; <label>:537:                                    ; preds = %26
  %538 = load volatile i32*, i32** %4
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %539, 1
  %545 = load volatile i32*, i32** %4
  store i32 %543, i32* %545, align 4
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1233558427, i32 -1732127105
  store i32 %559, i32* %24
  br label %655

; <label>:560:                                    ; preds = %26
  store i32 -877682059, i32* %24
  br label %655

; <label>:561:                                    ; preds = %26
  store i32 1302455252, i32* %24
  br label %655

; <label>:562:                                    ; preds = %26
  %563 = load volatile i32*, i32** %7
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 1
  %568 = load volatile i32*, i32** %7
  store i32 %566, i32* %568, align 4
  store i32 -1604099784, i32* %24
  br label %655

; <label>:569:                                    ; preds = %26
  %570 = load volatile i64*, i64** %8
  %571 = load i64, i64* %570, align 8
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %571)
  ret i32 0

; <label>:573:                                    ; preds = %26
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i64, align 8
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i64, align 8
  %582 = alloca i32, align 4
  %583 = alloca i64, align 8
  store i32 0, i32* %574, align 4
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %585 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %584, i32* dereferenceable(4) @m)
  store i32 2, i32* %575, align 4
  store i32 -1116506305, i32* %24
  br label %655

; <label>:586:                                    ; preds = %26
  %587 = load volatile i32*, i32** %10
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* @n, align 4
  %590 = icmp sle i32 %588, %589
  store i32 2038194681, i32* %24
  br label %655

; <label>:591:                                    ; preds = %26
  %592 = load volatile i32*, i32** %9
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* @m, align 4
  %595 = icmp sle i32 %593, %594
  store i32 2046369833, i32* %24
  br label %655

; <label>:596:                                    ; preds = %26
  %597 = load volatile i32*, i32** %7
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %599
  %601 = load volatile i32*, i32** %6
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [210 x i32], [210 x i32]* %600, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = load volatile i32*, i32** %7
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = shl i64 %611, %606
  %613 = sub i64 0, 5270136481458449881
  %614 = sub i64 %613, %611
  %615 = add i64 %614, 5270136481458449881
  %616 = sub i64 0, %611
  %617 = add i64 %615, 2797824659172327091
  %618 = add i64 %617, %606
  %619 = sub i64 %618, 2797824659172327091
  %620 = add i64 %615, %606
  %621 = sub i64 0, 2636801124741157708
  %622 = sub i64 %621, %611
  %623 = add i64 %622, 2636801124741157708
  %624 = sub i64 0, %611
  %625 = sub i64 0, %623
  %626 = sub i64 0, %606
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add i64 %623, %606
  %630 = sub i64 0, %611
  %631 = sub i64 0, %606
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add nsw i64 %611, %606
  store i64 %633, i64* %610, align 8
  store i32 1723615501, i32* %24
  br label %655

; <label>:635:                                    ; preds = %26
  %636 = load volatile i32*, i32** %4
  %637 = load i32, i32* %636, align 4
  %638 = add i32 0, -1220045322
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -1220045322
  %641 = sub i32 0, %637
  %642 = sub i32 %640, 390802365
  %643 = add i32 %642, 1
  %644 = add i32 %643, 390802365
  %645 = add i32 %640, 1
  %646 = sub i32 0, 1
  %647 = add i32 %637, %646
  %648 = sub i32 %637, 1
  %649 = mul i32 %647, 1
  %650 = sub i32 %637, -2048069536
  %651 = add i32 %650, 1
  %652 = add i32 %651, -2048069536
  %653 = add nsw i32 %637, 1
  %654 = load volatile i32*, i32** %4
  store i32 %652, i32* %654, align 4
  store i32 -1457064379, i32* %24
  br label %655

; <label>:655:                                    ; preds = %635, %596, %591, %586, %573, %562, %561, %560, %537, %509, %448, %441, %439, %431, %413, %348, %345, %310, %302, %301, %254, %238, %232, %230, %224, %221, %214, %213, %205, %195, %192, %172, %156, %154, %151, %131, %115, %113, %106, %85, %79, %78, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 1633677595
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1633677595
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1534451766, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1534451766, label %24
    i32 -535038762, label %44
    i32 578642696, label %72
    i32 1415387001, label %75
    i32 1051821382, label %79
    i32 1977251886, label %83
    i32 -323548092, label %98
    i32 -735189212, label %115
    i32 -1745368227, label %117
    i32 -1234933407, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -535038762, i32 -1745368227
  store i32 %43, i32* %20
  br label %129

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1429856971
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1429856971
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 578642696, i32 -1745368227
  store i32 %71, i32* %20
  br label %129

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1415387001, i32 1051821382
  store i32 %74, i32* %20
  br label %129

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1977251886, i32* %20
  br label %129

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 1977251886, i32* %20
  br label %129

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -323548092, i32 -1234933407
  store i32 %97, i32* %20
  br label %129

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  store i64* %100, i64** %3
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -735189212, i32 -1234933407
  store i32 %114, i32* %20
  br label %129

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %21
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %119, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %120, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 -535038762, i32* %20
  br label %129

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  store i32 -323548092, i32* %20
  br label %129

; <label>:129:                                    ; preds = %126, %117, %98, %83, %79, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929618593.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 861178610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 861178610, label %16
    i32 1391371775, label %36
    i32 -534833572, label %64
    i32 1621044807, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1391371775, i32 1621044807
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -207170886
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -207170886
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -534833572, i32 1621044807
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1391371775, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
