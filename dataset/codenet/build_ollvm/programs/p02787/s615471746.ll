; ModuleID = 'Project_CodeNet_C++1400/p02787/s615471746.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s615471746.cpp"
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

$_Z5chminIiEbRT_S0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615471746.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -921165779
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -921165779
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1397809682, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %484
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1397809682, label %28
    i32 1063949096, label %48
    i32 926358456, label %86
    i32 1399487508, label %87
    i32 -204612356, label %92
    i32 -1022050634, label %94
    i32 -1780628929, label %110
    i32 -870177246, label %128
    i32 1949370184, label %131
    i32 1179710983, label %147
    i32 522456798, label %170
    i32 2102675875, label %171
    i32 -1581222239, label %198
    i32 -250975281, label %233
    i32 244187888, label %234
    i32 478601595, label %250
    i32 497076086, label %265
    i32 -224890292, label %266
    i32 444412340, label %275
    i32 1870209229, label %277
    i32 -297468436, label %293
    i32 1862202820, label %314
    i32 -37638893, label %317
    i32 -1724856827, label %323
    i32 767868357, label %335
    i32 -2125876425, label %396
    i32 -1138364963, label %405
    i32 122026841, label %406
    i32 1323469481, label %414
    i32 -1942399077, label %427
    i32 768094112, label %448
    i32 -605580652, label %452
    i32 1013658492, label %461
    i32 -21587929, label %477
    i32 1485723744, label %478
  ]

; <label>:27:                                     ; preds = %25
  br label %484

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 1063949096, i32 -1942399077
  store i32 %47, i32* %24
  br label %484

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  store i32 0, i32* %49, align 4
  %59 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %64, %"class.std::basic_ostream"* null)
  %66 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %67 = load volatile i32*, i32** %11
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %10
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %9
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 926358456, i32 -1942399077
  store i32 %85, i32* %24
  br label %484

; <label>:86:                                     ; preds = %25
  store i32 1399487508, i32* %24
  br label %484

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %9
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 2
  %91 = select i1 %90, i32 -204612356, i32 444412340
  store i32 %91, i32* %24
  br label %484

; <label>:92:                                     ; preds = %25
  %93 = load volatile i32*, i32** %8
  store i32 0, i32* %93, align 4
  store i32 -1022050634, i32* %24
  br label %484

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 290856140
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 290856140
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1780628929, i32 768094112
  store i32 %109, i32* %24
  br label %484

; <label>:110:                                    ; preds = %25
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 10005
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -870177246, i32 768094112
  store i32 %127, i32* %24
  br label %484

; <label>:128:                                    ; preds = %25
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 1949370184, i32 244187888
  store i32 %130, i32* %24
  br label %484

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1491956975
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1491956975
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1179710983, i32 -605580652
  store i32 %146, i32* %24
  br label %484

; <label>:147:                                    ; preds = %25
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %150
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10005 x i32], [10005 x i32]* %151, i64 0, i64 %154
  store i32 1000000000, i32* %155, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 522456798, i32 -605580652
  store i32 %169, i32* %24
  br label %484

; <label>:170:                                    ; preds = %25
  store i32 2102675875, i32* %24
  br label %484

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1581222239, i32 1013658492
  store i32 %197, i32* %24
  br label %484

; <label>:198:                                    ; preds = %25
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = load volatile i32*, i32** %8
  store i32 %204, i32* %206, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -250975281, i32 1013658492
  store i32 %232, i32* %24
  br label %484

; <label>:233:                                    ; preds = %25
  store i32 -1022050634, i32* %24
  br label %484

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1402292031
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1402292031
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 478601595, i32 -21587929
  store i32 %249, i32* %24
  br label %484

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 497076086, i32 -21587929
  store i32 %264, i32* %24
  br label %484

; <label>:265:                                    ; preds = %25
  store i32 -224890292, i32* %24
  br label %484

; <label>:266:                                    ; preds = %25
  %267 = load volatile i32*, i32** %9
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = load volatile i32*, i32** %9
  store i32 %272, i32* %274, align 4
  store i32 1399487508, i32* %24
  br label %484

; <label>:275:                                    ; preds = %25
  store i32 0, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %276 = load volatile i32*, i32** %7
  store i32 0, i32* %276, align 4
  store i32 1870209229, i32* %24
  br label %484

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1185087875
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1185087875
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -297468436, i32 1485723744
  store i32 %292, i32* %24
  br label %484

; <label>:293:                                    ; preds = %25
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %10
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %295, %297
  store i1 %298, i1* %1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1351700037
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1351700037
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1862202820, i32 1485723744
  store i32 %313, i32* %24
  br label %484

; <label>:314:                                    ; preds = %25
  %315 = load volatile i1, i1* %1
  %316 = select i1 %315, i32 -37638893, i32 1323469481
  store i32 %316, i32* %24
  br label %484

; <label>:317:                                    ; preds = %25
  %318 = load volatile i32*, i32** %6
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %318)
  %320 = load volatile i32*, i32** %5
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %320)
  %322 = load volatile i32*, i32** %4
  store i32 0, i32* %322, align 4
  store i32 -1724856827, i32* %24
  br label %484

; <label>:323:                                    ; preds = %25
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %11
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = icmp slt i32 %325, %331
  %334 = select i1 %333, i32 767868357, i32 -1138364963
  store i32 %334, i32* %24
  br label %484

; <label>:335:                                    ; preds = %25
  %336 = load volatile i32*, i32** %7
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = srem i32 %339, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %342
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10005 x i32], [10005 x i32]* %343, i64 0, i64 %346
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  %350 = srem i32 %349, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %351
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10005 x i32], [10005 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %347, i32 %357)
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = srem i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %362
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %365, -2008727613
  %369 = add i32 %368, %367
  %370 = add i32 %369, -2008727613
  %371 = add nsw i32 %365, %367
  %372 = load volatile i32*, i32** %3
  store i32 %370, i32* %372, align 4
  %373 = load volatile i32*, i32** %11
  %374 = load volatile i32*, i32** %3
  %375 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %374, i32* dereferenceable(4) %373)
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10005 x i32], [10005 x i32]* %363, i64 0, i64 %377
  %379 = load volatile i32*, i32** %7
  %380 = load i32, i32* %379, align 4
  %381 = srem i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %382
  %384 = load volatile i32*, i32** %4
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10005 x i32], [10005 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %388, 1739315073
  %392 = add i32 %391, %390
  %393 = sub i32 %392, 1739315073
  %394 = add nsw i32 %388, %390
  %395 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %378, i32 %393)
  store i32 -2125876425, i32* %24
  br label %484

; <label>:396:                                    ; preds = %25
  %397 = load volatile i32*, i32** %4
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  %404 = load volatile i32*, i32** %4
  store i32 %402, i32* %404, align 4
  store i32 -1724856827, i32* %24
  br label %484

; <label>:405:                                    ; preds = %25
  store i32 122026841, i32* %24
  br label %484

; <label>:406:                                    ; preds = %25
  %407 = load volatile i32*, i32** %7
  %408 = load i32, i32* %407, align 4
  %409 = add i32 %408, 462214941
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 462214941
  %412 = add nsw i32 %408, 1
  %413 = load volatile i32*, i32** %7
  store i32 %411, i32* %413, align 4
  store i32 1870209229, i32* %24
  br label %484

; <label>:414:                                    ; preds = %25
  %415 = load volatile i32*, i32** %10
  %416 = load i32, i32* %415, align 4
  %417 = srem i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %418
  %420 = load volatile i32*, i32** %11
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10005 x i32], [10005 x i32]* %419, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:427:                                    ; preds = %25
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %428, align 4
  %438 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %441
  %443 = bitcast i8* %442 to %"class.std::basic_ios"*
  %444 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %443, %"class.std::basic_ostream"* null)
  %445 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %429)
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %446, i32* dereferenceable(4) %430)
  store i32 0, i32* %431, align 4
  store i32 1063949096, i32* %24
  br label %484

; <label>:448:                                    ; preds = %25
  %449 = load volatile i32*, i32** %8
  %450 = load i32, i32* %449, align 4
  %451 = icmp slt i32 %450, 10005
  store i32 -1780628929, i32* %24
  br label %484

; <label>:452:                                    ; preds = %25
  %453 = load volatile i32*, i32** %9
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %455
  %457 = load volatile i32*, i32** %8
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10005 x i32], [10005 x i32]* %456, i64 0, i64 %459
  store i32 1000000000, i32* %460, align 4
  store i32 1179710983, i32* %24
  br label %484

; <label>:461:                                    ; preds = %25
  %462 = load volatile i32*, i32** %8
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, -1595901465
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1595901465
  %467 = sub i32 0, %463
  %468 = sub i32 %466, -1227659503
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1227659503
  %471 = add i32 %466, 1
  %472 = sub i32 %463, 232058640
  %473 = add i32 %472, 1
  %474 = add i32 %473, 232058640
  %475 = add nsw i32 %463, 1
  %476 = load volatile i32*, i32** %8
  store i32 %474, i32* %476, align 4
  store i32 -1581222239, i32* %24
  br label %484

; <label>:477:                                    ; preds = %25
  store i32 478601595, i32* %24
  br label %484

; <label>:478:                                    ; preds = %25
  %479 = load volatile i32*, i32** %7
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %10
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %480, %482
  store i32 -297468436, i32* %24
  br label %484

; <label>:484:                                    ; preds = %478, %477, %461, %452, %448, %427, %406, %405, %396, %335, %323, %317, %314, %293, %277, %275, %266, %265, %250, %234, %233, %198, %171, %170, %147, %131, %128, %110, %94, %92, %87, %86, %48, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1424817154, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1424817154, label %15
    i32 -1613481508, label %20
    i32 1525515095, label %36
    i32 116160094, label %54
    i32 326550629, label %55
    i32 -69720180, label %56
    i32 -121588852, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1613481508, i32 326550629
  store i32 %19, i32* %11
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 818051287
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 818051287
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1525515095, i32 -121588852
  store i32 %35, i32* %11
  br label %61

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32*, i32** %6, align 8
  store i32 %37, i32* %38, align 4
  store i1 true, i1* %5, align 1
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -1299878328
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1299878328
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 116160094, i32 -121588852
  store i32 %53, i32* %11
  br label %61

; <label>:54:                                     ; preds = %12
  store i32 -69720180, i32* %11
  br label %61

; <label>:55:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -69720180, i32* %11
  br label %61

; <label>:56:                                     ; preds = %12
  %57 = load i1, i1* %5, align 1
  ret i1 %57

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = load i32*, i32** %6, align 8
  store i32 %59, i32* %60, align 4
  store i1 true, i1* %5, align 1
  store i32 1525515095, i32* %11
  br label %61

; <label>:61:                                     ; preds = %58, %55, %54, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -479634299, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -479634299, label %22
    i32 -1144733830, label %30
    i32 1569794480, label %58
    i32 -1257708336, label %61
    i32 -1136513681, label %65
    i32 998509957, label %93
    i32 -440997244, label %124
    i32 -1641607928, label %125
    i32 -315803551, label %128
    i32 -729966010, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1144733830, i32 -315803551
  store i32 %29, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1762912422
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1762912422
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1569794480, i32 -315803551
  store i32 %57, i32* %18
  br label %141

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1257708336, i32 -1136513681
  store i32 %60, i32* %18
  br label %141

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -1641607928, i32* %18
  br label %141

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 1137797859
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1137797859
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 998509957, i32 -729966010
  store i32 %92, i32* %18
  br label %141

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -124035407
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -124035407
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -440997244, i32 -729966010
  store i32 %123, i32* %18
  br label %141

; <label>:124:                                    ; preds = %19
  store i32 -1641607928, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 -1144733830, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 998509957, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %65, %61, %58, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615471746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
