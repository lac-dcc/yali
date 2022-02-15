; ModuleID = 'Project_CodeNet_C++1400/p02409/s927966563.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s927966563.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927966563.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [4 x [3 x [10 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 601690801, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %384
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 601690801, label %20
    i32 -80592455, label %25
    i32 -44026084, label %56
    i32 736631375, label %63
    i32 -577709603, label %78
    i32 -1014809795, label %106
    i32 2039423584, label %107
    i32 -1241155274, label %123
    i32 1564655608, label %141
    i32 38419982, label %144
    i32 -483055647, label %160
    i32 1000927323, label %175
    i32 -475624550, label %176
    i32 1281882209, label %192
    i32 -1100435095, label %221
    i32 1277307400, label %224
    i32 -904708383, label %225
    i32 1572395427, label %229
    i32 712398140, label %242
    i32 -1271983205, label %248
    i32 -72884565, label %250
    i32 1224620792, label %265
    i32 1025234197, label %298
    i32 458738428, label %299
    i32 2056311250, label %303
    i32 -119882016, label %306
    i32 -1892786612, label %307
    i32 1220718391, label %314
    i32 -319438264, label %330
    i32 -112802303, label %358
    i32 -233384991, label %359
    i32 252684535, label %360
    i32 2130805624, label %363
    i32 -461808951, label %364
    i32 2083382340, label %367
    i32 -1415898869, label %383
  ]

; <label>:19:                                     ; preds = %17
  br label %384

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -80592455, i32 736631375
  store i32 %24, i32* %16
  br label %384

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %8)
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 900136708
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 900136708
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %30
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, %30
  store i32 %54, i32* %49, align 4
  store i32 -44026084, i32* %16
  br label %384

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %10, align 4
  store i32 601690801, i32* %16
  br label %384

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -577709603, i32 -233384991
  store i32 %77, i32* %16
  br label %384

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1339189170
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1339189170
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1014809795, i32 -233384991
  store i32 %105, i32* %16
  br label %384

; <label>:106:                                    ; preds = %17
  store i32 2039423584, i32* %16
  br label %384

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 64667827
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 64667827
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1241155274, i32 252684535
  store i32 %122, i32* %16
  br label %384

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %124, 4
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 575768239
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 575768239
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1564655608, i32 252684535
  store i32 %140, i32* %16
  br label %384

; <label>:141:                                    ; preds = %17
  %142 = load volatile i1, i1* %2
  %143 = select i1 %142, i32 38419982, i32 1220718391
  store i32 %143, i32* %16
  br label %384

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1227879059
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1227879059
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -483055647, i32 2130805624
  store i32 %159, i32* %16
  br label %384

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1000927323, i32 2130805624
  store i32 %174, i32* %16
  br label %384

; <label>:175:                                    ; preds = %17
  store i32 -475624550, i32* %16
  br label %384

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 935305455
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 935305455
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1281882209, i32 -461808951
  store i32 %191, i32* %16
  br label %384

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %12, align 4
  %194 = icmp slt i32 %193, 3
  store i1 %194, i1* %1
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1100435095, i32 -461808951
  store i32 %220, i32* %16
  br label %384

; <label>:221:                                    ; preds = %17
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 1277307400, i32 458738428
  store i32 %223, i32* %16
  br label %384

; <label>:224:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -904708383, i32* %16
  br label %384

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %13, align 4
  %227 = icmp slt i32 %226, 10
  %228 = select i1 %227, i32 1572395427, i32 -1271983205
  store i32 %228, i32* %16
  br label %384

; <label>:229:                                    ; preds = %17
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %232
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %240)
  store i32 712398140, i32* %16
  br label %384

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %13, align 4
  %244 = sub i32 %243, -577342216
  %245 = add i32 %244, 1
  %246 = add i32 %245, -577342216
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %13, align 4
  store i32 -904708383, i32* %16
  br label %384

; <label>:248:                                    ; preds = %17
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -72884565, i32* %16
  br label %384

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
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
  %264 = select i1 %262, i32 1224620792, i32 2083382340
  store i32 %264, i32* %16
  br label %384

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %12, align 4
  %267 = add i32 %266, 1468598225
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1468598225
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %12, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, -1034787033
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1034787033
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1025234197, i32 2083382340
  store i32 %297, i32* %16
  br label %384

; <label>:298:                                    ; preds = %17
  store i32 -475624550, i32* %16
  br label %384

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %11, align 4
  %301 = icmp ne i32 %300, 3
  %302 = select i1 %301, i32 2056311250, i32 -119882016
  store i32 %302, i32* %16
  br label %384

; <label>:303:                                    ; preds = %17
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -119882016, i32* %16
  br label %384

; <label>:306:                                    ; preds = %17
  store i32 -1892786612, i32* %16
  br label %384

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %11, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %11, align 4
  store i32 2039423584, i32* %16
  br label %384

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, 1085692314
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1085692314
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -319438264, i32 -1415898869
  store i32 %329, i32* %16
  br label %384

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, -1255773257
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1255773257
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -112802303, i32 -1415898869
  store i32 %357, i32* %16
  br label %384

; <label>:358:                                    ; preds = %17
  ret i32 0

; <label>:359:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -577709603, i32* %16
  br label %384

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %11, align 4
  %362 = icmp slt i32 %361, 4
  store i32 -1241155274, i32* %16
  br label %384

; <label>:363:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -483055647, i32* %16
  br label %384

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* %12, align 4
  %366 = icmp slt i32 %365, 3
  store i32 1281882209, i32* %16
  br label %384

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %12, align 4
  %369 = shl i32 %368, 1
  %370 = shl i32 %368, 1
  %371 = add i32 0, -242716520
  %372 = sub i32 %371, %368
  %373 = sub i32 %372, -242716520
  %374 = sub i32 0, %368
  %375 = sub i32 0, 1
  %376 = sub i32 %373, %375
  %377 = add i32 %373, 1
  %378 = sub i32 0, %368
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %368, 1
  store i32 %381, i32* %12, align 4
  store i32 1224620792, i32* %16
  br label %384

; <label>:383:                                    ; preds = %17
  store i32 -319438264, i32* %16
  br label %384

; <label>:384:                                    ; preds = %383, %367, %364, %363, %360, %359, %330, %314, %307, %306, %303, %299, %298, %265, %250, %248, %242, %229, %225, %224, %221, %192, %176, %175, %160, %144, %141, %123, %107, %106, %78, %63, %56, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927966563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
