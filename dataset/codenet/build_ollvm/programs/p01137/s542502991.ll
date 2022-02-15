; ModuleID = 'Project_CodeNet_C++1400/p01137/s542502991.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s542502991.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542502991.cpp, i8* null }]
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
define i32 @_Z7getMinMi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2147483647, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 437515721, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %287
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 437515721, label %12
    i32 1950361633, label %19
    i32 -498596171, label %47
    i32 -1678778352, label %74
    i32 -1880965395, label %75
    i32 -1314108290, label %84
    i32 -752089136, label %121
    i32 -838892862, label %125
    i32 414888595, label %141
    i32 -1436734972, label %182
    i32 1299368515, label %183
    i32 1795014390, label %184
    i32 409026156, label %190
    i32 -298266949, label %206
    i32 -811895191, label %234
    i32 -1314147268, label %235
    i32 -2005017207, label %241
    i32 1183981484, label %243
    i32 2108248973, label %244
    i32 383022618, label %286
  ]

; <label>:11:                                     ; preds = %9
  br label %287

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1950361633, i32 -2005017207
  store i32 %18, i32* %8
  br label %287

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1498798322
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1498798322
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -498596171, i32 1183981484
  store i32 %46, i32* %8
  br label %287

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1678778352, i32 1183981484
  store i32 %73, i32* %8
  br label %287

; <label>:74:                                     ; preds = %9
  store i32 -1880965395, i32* %8
  br label %287

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1314108290, i32 409026156
  store i32 %83, i32* %8
  br label %287

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sub i32 0, %93
  %95 = sub i32 %88, %94
  %96 = add nsw i32 %88, %93
  %97 = sub i32 %85, -710371651
  %98 = sub i32 %97, %95
  %99 = add i32 %98, -710371651
  %100 = sub nsw i32 %85, %95
  store i32 %99, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add i32 %102, -957980763
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -957980763
  %109 = add nsw i32 %102, %105
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sub i32 %108, 1907181083
  %116 = add i32 %115, %114
  %117 = add i32 %116, 1907181083
  %118 = add nsw i32 %108, %114
  %119 = icmp eq i32 %101, %117
  %120 = select i1 %119, i32 -752089136, i32 1299368515
  store i32 %120, i32* %8
  br label %287

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 -838892862, i32 1299368515
  store i32 %124, i32* %8
  br label %287

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1582675217
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1582675217
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 414888595, i32 2108248973
  store i32 %140, i32* %8
  br label %287

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %142, -1069351924
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1069351924
  %147 = add nsw i32 %142, %143
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %146, 458351171
  %150 = add i32 %149, %148
  %151 = add i32 %150, 458351171
  %152 = add nsw i32 %146, %148
  store i32 %151, i32* %7, align 4
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1103327069
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1103327069
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1436734972, i32 2108248973
  store i32 %181, i32* %8
  br label %287

; <label>:182:                                    ; preds = %9
  store i32 1299368515, i32* %8
  br label %287

; <label>:183:                                    ; preds = %9
  store i32 1795014390, i32* %8
  br label %287

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 1495990787
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1495990787
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %5, align 4
  store i32 -1880965395, i32* %8
  br label %287

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1076229243
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1076229243
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -298266949, i32 383022618
  store i32 %205, i32* %8
  br label %287

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -409486650
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -409486650
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -811895191, i32 383022618
  store i32 %233, i32* %8
  br label %287

; <label>:234:                                    ; preds = %9
  store i32 -1314147268, i32* %8
  br label %287

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, 1847263516
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1847263516
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %4, align 4
  store i32 437515721, i32* %8
  br label %287

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %3, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -498596171, i32* %8
  br label %287

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, %245
  %248 = add i32 0, %247
  %249 = sub i32 0, %245
  %250 = sub i32 0, %246
  %251 = sub i32 %248, %250
  %252 = add i32 %248, %246
  %253 = add i32 %245, 594443714
  %254 = sub i32 %253, %246
  %255 = sub i32 %254, 594443714
  %256 = sub i32 %245, %246
  %257 = mul i32 %255, %246
  %258 = sub i32 0, %246
  %259 = sub i32 %245, %258
  %260 = add nsw i32 %245, %246
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %259, -308087573
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -308087573
  %265 = sub i32 %259, %261
  %266 = mul i32 %264, %261
  %267 = shl i32 %259, %261
  %268 = shl i32 %259, %261
  %269 = sub i32 0, %261
  %270 = add i32 %259, %269
  %271 = sub i32 %259, %261
  %272 = mul i32 %270, %261
  %273 = sub i32 %259, 771295631
  %274 = sub i32 %273, %261
  %275 = add i32 %274, 771295631
  %276 = sub i32 %259, %261
  %277 = mul i32 %275, %261
  %278 = shl i32 %259, %261
  %279 = sub i32 0, %259
  %280 = sub i32 0, %261
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %259, %261
  store i32 %282, i32* %7, align 4
  %284 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %3, align 4
  store i32 414888595, i32* %8
  br label %287

; <label>:286:                                    ; preds = %9
  store i32 -298266949, i32* %8
  br label %287

; <label>:287:                                    ; preds = %286, %244, %243, %235, %234, %206, %190, %184, %183, %182, %141, %125, %121, %84, %75, %74, %47, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 919128258, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 919128258, label %16
    i32 -1121269595, label %21
    i32 -991477330, label %48
    i32 -71045189, label %77
    i32 -336512399, label %78
    i32 159761675, label %80
    i32 1244054050, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1121269595, i32 -336512399
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -991477330, i32 1244054050
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -495389664
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -495389664
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -71045189, i32 1244054050
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 159761675, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 159761675, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -991477330, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -252681209
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -252681209
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1722671223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1722671223, label %19
    i32 -1644525841, label %27
    i32 583518699, label %46
    i32 -1147520890, label %47
    i32 -764406619, label %54
    i32 -612799570, label %55
    i32 350545949, label %62
    i32 1427182185, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1644525841, i32 1427182185
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 1889087605
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1889087605
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 583518699, i32 1427182185
  store i32 %45, i32* %15
  br label %67

; <label>:46:                                     ; preds = %16
  store i32 -1147520890, i32* %15
  br label %67

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %2
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -764406619, i32 -612799570
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  store i32 350545949, i32* %15
  br label %67

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32*, i32** %1
  store i32 2147483647, i32* %56, align 4
  %57 = load volatile i32*, i32** %2
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_Z7getMinMi(i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1147520890, i32* %15
  br label %67

; <label>:62:                                     ; preds = %16
  ret i32 0

; <label>:63:                                     ; preds = %16
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 0, i32* %64, align 4
  store i32 -1644525841, i32* %15
  br label %67

; <label>:67:                                     ; preds = %63, %55, %54, %47, %46, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542502991.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1150443720
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1150443720
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1170601850, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1170601850, label %17
    i32 1776926507, label %25
    i32 344496571, label %41
    i32 -390538611, label %42
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
  %24 = select i1 %22, i32 1776926507, i32 -390538611
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -255292653
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -255292653
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 344496571, i32 -390538611
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1776926507, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
