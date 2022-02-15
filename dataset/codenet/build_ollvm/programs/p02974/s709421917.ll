; ModuleID = 'Project_CodeNet_C++1400/p02974/s709421917.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s709421917.cpp"
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
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709421917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 67077377, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %974
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 67077377, label %24
    i32 83648678, label %32
    i32 -655987038, label %59
    i32 -1042463277, label %60
    i32 -1147939756, label %67
    i32 -2065857957, label %69
    i32 -1850743529, label %84
    i32 -322323358, label %121
    i32 -2002515028, label %124
    i32 1014132548, label %126
    i32 1870335163, label %142
    i32 -143412549, label %178
    i32 -1558965797, label %181
    i32 1890902713, label %197
    i32 -1534105727, label %307
    i32 -1631138626, label %310
    i32 501917534, label %370
    i32 -1632069420, label %422
    i32 2033578971, label %437
    i32 -946809389, label %472
    i32 1148447174, label %473
    i32 863828902, label %489
    i32 -1038431802, label %516
    i32 -891003246, label %517
    i32 1227021538, label %524
    i32 1759671941, label %525
    i32 1239962604, label %533
    i32 -1322894968, label %547
    i32 1521256429, label %556
    i32 -261714825, label %586
    i32 798508031, label %633
    i32 -747140369, label %942
    i32 995933743, label %973
  ]

; <label>:23:                                     ; preds = %21
  br label %974

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 83648678, i32 -1322894968
  store i32 %31, i32* %20
  br label %974

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  store i32 0, i32* %33, align 4
  %39 = load volatile i32*, i32** %8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %43 = load volatile i32*, i32** %6
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 149212933
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 149212933
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -655987038, i32 -1322894968
  store i32 %58, i32* %20
  br label %974

; <label>:59:                                     ; preds = %21
  store i32 -1042463277, i32* %20
  br label %974

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -1147939756, i32 1239962604
  store i32 %66, i32* %20
  br label %974

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32*, i32** %5
  store i32 0, i32* %68, align 4
  store i32 -2065857957, i32* %20
  br label %974

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1850743529, i32 1521256429
  store i32 %83, i32* %20
  br label %974

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 153051900
  %90 = add i32 %89, 1
  %91 = add i32 %90, 153051900
  %92 = add nsw i32 %88, 1
  %93 = icmp slt i32 %86, %91
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1749905710
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1749905710
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -322323358, i32 1521256429
  store i32 %120, i32* %20
  br label %974

; <label>:121:                                    ; preds = %21
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -2002515028, i32 1227021538
  store i32 %123, i32* %20
  br label %974

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %4
  store i32 0, i32* %125, align 4
  store i32 1014132548, i32* %20
  br label %974

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -575060837
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -575060837
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1870335163, i32 -261714825
  store i32 %141, i32* %20
  br label %974

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -1764901654
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1764901654
  %150 = add nsw i32 %146, 1
  %151 = icmp slt i32 %144, %149
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -143412549, i32 -261714825
  store i32 %177, i32* %20
  br label %974

; <label>:178:                                    ; preds = %21
  %179 = load volatile i1, i1* %2
  %180 = select i1 %179, i32 -1558965797, i32 1148447174
  store i32 %180, i32* %20
  br label %974

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -366036302
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -366036302
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1890902713, i32 798508031
  store i32 %196, i32* %20
  br label %974

; <label>:197:                                    ; preds = %21
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %200
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %201, i64 0, i64 %204
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2505 x i64], [2505 x i64]* %205, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, 1000000007
  %212 = load volatile i32*, i32** %6
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %219
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %220, i64 0, i64 %223
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 2, %228
  %230 = add i32 %226, 624555170
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 624555170
  %233 = add nsw i32 %226, %229
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [2505 x i64], [2505 x i64]* %224, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, -1313525271539448011
  %238 = add i64 %237, %211
  %239 = sub i64 %238, -1313525271539448011
  %240 = add nsw i64 %236, %211
  store i64 %239, i64* %235, align 8
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 2, %242
  %244 = sext i32 %243 to i64
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %247
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %248, i64 0, i64 %251
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2505 x i64], [2505 x i64]* %252, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %244, %257
  %259 = srem i64 %258, 1000000007
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -460027969
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -460027969
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %266
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %267, i64 0, i64 %270
  %272 = load volatile i32*, i32** %4
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = mul nsw i32 2, %275
  %277 = sub i32 %273, -929947385
  %278 = add i32 %277, %276
  %279 = add i32 %278, -929947385
  %280 = add nsw i32 %273, %276
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [2505 x i64], [2505 x i64]* %271, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, %259
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, %259
  store i64 %287, i64* %282, align 8
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %290, 1
  store i1 %291, i1* %1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1839343132
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1839343132
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1534105727, i32 798508031
  store i32 %306, i32* %20
  br label %974

; <label>:307:                                    ; preds = %21
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 -1631138626, i32 501917534
  store i32 %309, i32* %20
  br label %974

; <label>:310:                                    ; preds = %21
  %311 = load volatile i32*, i32** %5
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = mul nsw i32 %312, %314
  %316 = sext i32 %315 to i64
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %319
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %320, i64 0, i64 %323
  %325 = load volatile i32*, i32** %4
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2505 x i64], [2505 x i64]* %324, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = mul nsw i64 %316, %329
  %331 = srem i64 %330, 1000000007
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %339
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, 999828928
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 999828928
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %340, i64 0, i64 %347
  %349 = load volatile i32*, i32** %4
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %352, 1396596347
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1396596347
  %356 = sub nsw i32 %352, 1
  %357 = mul nsw i32 2, %355
  %358 = sub i32 %350, -1379484875
  %359 = add i32 %358, %357
  %360 = add i32 %359, -1379484875
  %361 = add nsw i32 %350, %357
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2505 x i64], [2505 x i64]* %348, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 0, %364
  %366 = sub i64 0, %331
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add nsw i64 %364, %331
  store i64 %368, i64* %363, align 8
  store i32 501917534, i32* %20
  br label %974

; <label>:370:                                    ; preds = %21
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %373
  %375 = load volatile i32*, i32** %5
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %374, i64 0, i64 %377
  %379 = load volatile i32*, i32** %4
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2505 x i64], [2505 x i64]* %378, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = srem i64 %383, 1000000007
  %385 = load volatile i32*, i32** %6
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, 722283810
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 722283810
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %391
  %393 = load volatile i32*, i32** %5
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %392, i64 0, i64 %400
  %402 = load volatile i32*, i32** %4
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %5
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  %411 = mul nsw i32 2, %409
  %412 = sub i32 0, %411
  %413 = sub i32 %403, %412
  %414 = add nsw i32 %403, %411
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [2505 x i64], [2505 x i64]* %401, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %417, 3219487550846450623
  %419 = add i64 %418, %384
  %420 = sub i64 %419, 3219487550846450623
  %421 = add nsw i64 %417, %384
  store i64 %420, i64* %416, align 8
  store i32 -1632069420, i32* %20
  br label %974

; <label>:422:                                    ; preds = %21
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2033578971, i32 -747140369
  store i32 %436, i32* %20
  br label %974

; <label>:437:                                    ; preds = %21
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = add i32 %439, 786149568
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 786149568
  %443 = add nsw i32 %439, 1
  %444 = load volatile i32*, i32** %4
  store i32 %442, i32* %444, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1277562466
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1277562466
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -946809389, i32 -747140369
  store i32 %471, i32* %20
  br label %974

; <label>:472:                                    ; preds = %21
  store i32 1014132548, i32* %20
  br label %974

; <label>:473:                                    ; preds = %21
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -574576344
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -574576344
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 863828902, i32 995933743
  store i32 %488, i32* %20
  br label %974

; <label>:489:                                    ; preds = %21
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1038431802, i32 995933743
  store i32 %515, i32* %20
  br label %974

; <label>:516:                                    ; preds = %21
  store i32 -891003246, i32* %20
  br label %974

; <label>:517:                                    ; preds = %21
  %518 = load volatile i32*, i32** %5
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  %523 = load volatile i32*, i32** %5
  store i32 %521, i32* %523, align 4
  store i32 -2065857957, i32* %20
  br label %974

; <label>:524:                                    ; preds = %21
  store i32 1759671941, i32* %20
  br label %974

; <label>:525:                                    ; preds = %21
  %526 = load volatile i32*, i32** %6
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %527, -785809792
  %529 = add i32 %528, 1
  %530 = add i32 %529, -785809792
  %531 = add nsw i32 %527, 1
  %532 = load volatile i32*, i32** %6
  store i32 %530, i32* %532, align 4
  store i32 -1042463277, i32* %20
  br label %974

; <label>:533:                                    ; preds = %21
  %534 = load volatile i32*, i32** %8
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %536
  %538 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %537, i64 0, i64 0
  %539 = load volatile i32*, i32** %7
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2505 x i64], [2505 x i64]* %538, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = srem i64 %543, 1000000007
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:547:                                    ; preds = %21
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  store i32 0, i32* %548, align 4
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %549)
  %555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %554, i32* dereferenceable(4) %550)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %551, align 4
  store i32 83648678, i32* %20
  br label %974

; <label>:556:                                    ; preds = %21
  %557 = load volatile i32*, i32** %5
  %558 = load i32, i32* %557, align 4
  %559 = load volatile i32*, i32** %6
  %560 = load i32, i32* %559, align 4
  %561 = add i32 %560, -1118309118
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1118309118
  %564 = sub i32 %560, 1
  %565 = mul i32 %563, 1
  %566 = add i32 0, 1759158866
  %567 = sub i32 %566, %560
  %568 = sub i32 %567, 1759158866
  %569 = sub i32 0, %560
  %570 = sub i32 0, 1
  %571 = sub i32 %568, %570
  %572 = add i32 %568, 1
  %573 = add i32 %560, 1024695885
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1024695885
  %576 = sub i32 %560, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %560, %578
  %580 = sub i32 %560, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %560, %582
  %584 = add nsw i32 %560, 1
  %585 = icmp slt i32 %558, %583
  store i32 -1850743529, i32* %20
  br label %974

; <label>:586:                                    ; preds = %21
  %587 = load volatile i32*, i32** %4
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %7
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %590, 1
  %592 = add i32 %590, 57597439
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 57597439
  %595 = sub i32 %590, 1
  %596 = mul i32 %594, 1
  %597 = sub i32 0, -1903105106
  %598 = sub i32 %597, %590
  %599 = add i32 %598, -1903105106
  %600 = sub i32 0, %590
  %601 = sub i32 %599, -450757243
  %602 = add i32 %601, 1
  %603 = add i32 %602, -450757243
  %604 = add i32 %599, 1
  %605 = add i32 0, 944024724
  %606 = sub i32 %605, %590
  %607 = sub i32 %606, 944024724
  %608 = sub i32 0, %590
  %609 = sub i32 %607, 1915093209
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1915093209
  %612 = add i32 %607, 1
  %613 = add i32 %590, 513405338
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 513405338
  %616 = sub i32 %590, 1
  %617 = mul i32 %615, 1
  %618 = shl i32 %590, 1
  %619 = sub i32 0, 523835213
  %620 = sub i32 %619, %590
  %621 = add i32 %620, 523835213
  %622 = sub i32 0, %590
  %623 = add i32 %621, -284429956
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -284429956
  %626 = add i32 %621, 1
  %627 = sub i32 0, %590
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %590, 1
  %632 = icmp slt i32 %588, %630
  store i32 1870335163, i32* %20
  br label %974

; <label>:633:                                    ; preds = %21
  %634 = load volatile i32*, i32** %6
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %636
  %638 = load volatile i32*, i32** %5
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %637, i64 0, i64 %640
  %642 = load volatile i32*, i32** %4
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2505 x i64], [2505 x i64]* %641, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = shl i64 %646, 1000000007
  %648 = sub i64 0, %646
  %649 = add i64 0, %648
  %650 = sub i64 0, %646
  %651 = sub i64 0, %649
  %652 = sub i64 0, 1000000007
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add i64 %649, 1000000007
  %656 = shl i64 %646, 1000000007
  %657 = shl i64 %646, 1000000007
  %658 = srem i64 %646, 1000000007
  %659 = load volatile i32*, i32** %6
  %660 = load i32, i32* %659, align 4
  %661 = add i32 %660, -1166162738
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1166162738
  %664 = sub i32 %660, 1
  %665 = mul i32 %663, 1
  %666 = add i32 %660, -840851775
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -840851775
  %669 = sub i32 %660, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 0, %660
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %660, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %676
  %678 = load volatile i32*, i32** %5
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %677, i64 0, i64 %680
  %682 = load volatile i32*, i32** %4
  %683 = load i32, i32* %682, align 4
  %684 = load volatile i32*, i32** %5
  %685 = load i32, i32* %684, align 4
  %686 = shl i32 2, %685
  %687 = shl i32 2, %685
  %688 = sub i32 0, -330045590
  %689 = sub i32 %688, 2
  %690 = add i32 %689, -330045590
  %691 = sub i32 0, 2
  %692 = sub i32 0, %690
  %693 = sub i32 0, %685
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add i32 %690, %685
  %697 = sub i32 0, 2
  %698 = add i32 0, %697
  %699 = sub i32 0, 2
  %700 = sub i32 0, %685
  %701 = sub i32 %698, %700
  %702 = add i32 %698, %685
  %703 = sub i32 0, 150598532
  %704 = sub i32 %703, 2
  %705 = add i32 %704, 150598532
  %706 = sub i32 0, 2
  %707 = add i32 %705, 2138601589
  %708 = add i32 %707, %685
  %709 = sub i32 %708, 2138601589
  %710 = add i32 %705, %685
  %711 = shl i32 2, %685
  %712 = mul nsw i32 2, %685
  %713 = sub i32 0, %712
  %714 = add i32 %683, %713
  %715 = sub i32 %683, %712
  %716 = mul i32 %714, %712
  %717 = sub i32 %683, 1878566794
  %718 = add i32 %717, %712
  %719 = add i32 %718, 1878566794
  %720 = add nsw i32 %683, %712
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [2505 x i64], [2505 x i64]* %681, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = sub i64 0, %723
  %725 = add i64 0, %724
  %726 = sub i64 0, %723
  %727 = add i64 %725, 8023455400687536512
  %728 = add i64 %727, %658
  %729 = sub i64 %728, 8023455400687536512
  %730 = add i64 %725, %658
  %731 = shl i64 %723, %658
  %732 = sub i64 %723, -237715174016549686
  %733 = add i64 %732, %658
  %734 = add i64 %733, -237715174016549686
  %735 = add nsw i64 %723, %658
  store i64 %734, i64* %722, align 8
  %736 = load volatile i32*, i32** %5
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, 2
  %739 = add i32 0, %738
  %740 = sub i32 0, 2
  %741 = sub i32 0, %737
  %742 = sub i32 %739, %741
  %743 = add i32 %739, %737
  %744 = sub i32 0, 2
  %745 = add i32 0, %744
  %746 = sub i32 0, 2
  %747 = sub i32 %745, -1697119353
  %748 = add i32 %747, %737
  %749 = add i32 %748, -1697119353
  %750 = add i32 %745, %737
  %751 = shl i32 2, %737
  %752 = shl i32 2, %737
  %753 = sub i32 0, %737
  %754 = add i32 2, %753
  %755 = sub i32 2, %737
  %756 = mul i32 %754, %737
  %757 = add i32 0, 2064847517
  %758 = sub i32 %757, 2
  %759 = sub i32 %758, 2064847517
  %760 = sub i32 0, 2
  %761 = sub i32 %759, -372025821
  %762 = add i32 %761, %737
  %763 = add i32 %762, -372025821
  %764 = add i32 %759, %737
  %765 = mul nsw i32 2, %737
  %766 = sext i32 %765 to i64
  %767 = load volatile i32*, i32** %6
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %769
  %771 = load volatile i32*, i32** %5
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %770, i64 0, i64 %773
  %775 = load volatile i32*, i32** %4
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2505 x i64], [2505 x i64]* %774, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = shl i64 %766, %779
  %781 = sub i64 0, 7183627169543522324
  %782 = sub i64 %781, %766
  %783 = add i64 %782, 7183627169543522324
  %784 = sub i64 0, %766
  %785 = sub i64 0, %783
  %786 = sub i64 0, %779
  %787 = add i64 %785, %786
  %788 = sub i64 0, %787
  %789 = add i64 %783, %779
  %790 = shl i64 %766, %779
  %791 = add i64 %766, -231306829514653095
  %792 = sub i64 %791, %779
  %793 = sub i64 %792, -231306829514653095
  %794 = sub i64 %766, %779
  %795 = mul i64 %793, %779
  %796 = sub i64 0, %766
  %797 = add i64 0, %796
  %798 = sub i64 0, %766
  %799 = add i64 %797, -8350673888925983639
  %800 = add i64 %799, %779
  %801 = sub i64 %800, -8350673888925983639
  %802 = add i64 %797, %779
  %803 = shl i64 %766, %779
  %804 = sub i64 %766, 6623053347703192203
  %805 = sub i64 %804, %779
  %806 = add i64 %805, 6623053347703192203
  %807 = sub i64 %766, %779
  %808 = mul i64 %806, %779
  %809 = mul nsw i64 %766, %779
  %810 = sub i64 0, -5317910148423843837
  %811 = sub i64 %810, %809
  %812 = add i64 %811, -5317910148423843837
  %813 = sub i64 0, %809
  %814 = sub i64 0, %812
  %815 = sub i64 0, 1000000007
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add i64 %812, 1000000007
  %819 = sub i64 %809, 2328231191357953471
  %820 = sub i64 %819, 1000000007
  %821 = add i64 %820, 2328231191357953471
  %822 = sub i64 %809, 1000000007
  %823 = mul i64 %821, 1000000007
  %824 = shl i64 %809, 1000000007
  %825 = shl i64 %809, 1000000007
  %826 = srem i64 %809, 1000000007
  %827 = load volatile i32*, i32** %6
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %831 = sub i32 0, %828
  %832 = sub i32 0, 1
  %833 = sub i32 %830, %832
  %834 = add i32 %830, 1
  %835 = add i32 0, 1413709995
  %836 = sub i32 %835, %828
  %837 = sub i32 %836, 1413709995
  %838 = sub i32 0, %828
  %839 = sub i32 0, %837
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add i32 %837, 1
  %844 = add i32 %828, 26153016
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 26153016
  %847 = add nsw i32 %828, 1
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %848
  %850 = load volatile i32*, i32** %5
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %849, i64 0, i64 %852
  %854 = load volatile i32*, i32** %4
  %855 = load i32, i32* %854, align 4
  %856 = load volatile i32*, i32** %5
  %857 = load i32, i32* %856, align 4
  %858 = shl i32 2, %857
  %859 = add i32 2, -1657051835
  %860 = sub i32 %859, %857
  %861 = sub i32 %860, -1657051835
  %862 = sub i32 2, %857
  %863 = mul i32 %861, %857
  %864 = sub i32 0, -741019
  %865 = sub i32 %864, 2
  %866 = add i32 %865, -741019
  %867 = sub i32 0, 2
  %868 = sub i32 %866, 1752586217
  %869 = add i32 %868, %857
  %870 = add i32 %869, 1752586217
  %871 = add i32 %866, %857
  %872 = sub i32 0, 1882157383
  %873 = sub i32 %872, 2
  %874 = add i32 %873, 1882157383
  %875 = sub i32 0, 2
  %876 = sub i32 0, %874
  %877 = sub i32 0, %857
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add i32 %874, %857
  %881 = mul nsw i32 2, %857
  %882 = sub i32 0, %855
  %883 = add i32 0, %882
  %884 = sub i32 0, %855
  %885 = add i32 %883, -213220109
  %886 = add i32 %885, %881
  %887 = sub i32 %886, -213220109
  %888 = add i32 %883, %881
  %889 = sub i32 0, %855
  %890 = add i32 0, %889
  %891 = sub i32 0, %855
  %892 = add i32 %890, 988723784
  %893 = add i32 %892, %881
  %894 = sub i32 %893, 988723784
  %895 = add i32 %890, %881
  %896 = sub i32 0, %881
  %897 = add i32 %855, %896
  %898 = sub i32 %855, %881
  %899 = mul i32 %897, %881
  %900 = shl i32 %855, %881
  %901 = sub i32 0, %881
  %902 = add i32 %855, %901
  %903 = sub i32 %855, %881
  %904 = mul i32 %902, %881
  %905 = sub i32 %855, -453806806
  %906 = sub i32 %905, %881
  %907 = add i32 %906, -453806806
  %908 = sub i32 %855, %881
  %909 = mul i32 %907, %881
  %910 = sub i32 0, %855
  %911 = sub i32 0, %881
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add nsw i32 %855, %881
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds [2505 x i64], [2505 x i64]* %853, i64 0, i64 %915
  %917 = load i64, i64* %916, align 8
  %918 = shl i64 %917, %826
  %919 = add i64 0, 8535615874823199521
  %920 = sub i64 %919, %917
  %921 = sub i64 %920, 8535615874823199521
  %922 = sub i64 0, %917
  %923 = sub i64 0, %826
  %924 = sub i64 %921, %923
  %925 = add i64 %921, %826
  %926 = shl i64 %917, %826
  %927 = sub i64 0, 1601426610730957469
  %928 = sub i64 %927, %917
  %929 = add i64 %928, 1601426610730957469
  %930 = sub i64 0, %917
  %931 = sub i64 %929, 554105552568118069
  %932 = add i64 %931, %826
  %933 = add i64 %932, 554105552568118069
  %934 = add i64 %929, %826
  %935 = sub i64 %917, 939248146468384331
  %936 = add i64 %935, %826
  %937 = add i64 %936, 939248146468384331
  %938 = add nsw i64 %917, %826
  store i64 %937, i64* %916, align 8
  %939 = load volatile i32*, i32** %5
  %940 = load i32, i32* %939, align 4
  %941 = icmp sge i32 %940, 1
  store i32 1890902713, i32* %20
  br label %974

; <label>:942:                                    ; preds = %21
  %943 = load volatile i32*, i32** %4
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 %944, 1
  %948 = mul i32 %946, 1
  %949 = add i32 %944, 709017408
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 709017408
  %952 = sub i32 %944, 1
  %953 = mul i32 %951, 1
  %954 = sub i32 0, -1827903199
  %955 = sub i32 %954, %944
  %956 = add i32 %955, -1827903199
  %957 = sub i32 0, %944
  %958 = sub i32 %956, 704685512
  %959 = add i32 %958, 1
  %960 = add i32 %959, 704685512
  %961 = add i32 %956, 1
  %962 = shl i32 %944, 1
  %963 = shl i32 %944, 1
  %964 = sub i32 0, 1
  %965 = add i32 %944, %964
  %966 = sub i32 %944, 1
  %967 = mul i32 %965, 1
  %968 = add i32 %944, -1551197099
  %969 = add i32 %968, 1
  %970 = sub i32 %969, -1551197099
  %971 = add nsw i32 %944, 1
  %972 = load volatile i32*, i32** %4
  store i32 %970, i32* %972, align 4
  store i32 2033578971, i32* %20
  br label %974

; <label>:973:                                    ; preds = %21
  store i32 863828902, i32* %20
  br label %974

; <label>:974:                                    ; preds = %973, %942, %633, %586, %556, %547, %525, %524, %517, %516, %489, %473, %472, %437, %422, %370, %310, %307, %197, %181, %178, %142, %126, %124, %121, %84, %69, %67, %60, %59, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709421917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
