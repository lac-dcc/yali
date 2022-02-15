; ModuleID = 'Project_CodeNet_C++1400/p03090/s029289715.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s029289715.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029289715.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %13 = load i32, i32* %8, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -324987583, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %389
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -324987583, label %19
    i32 -624595270, label %23
    i32 -1846886382, label %42
    i32 -1542447333, label %56
    i32 852266633, label %64
    i32 1940442462, label %91
    i32 1285493932, label %108
    i32 1291496291, label %109
    i32 1830395542, label %116
    i32 1270137386, label %117
    i32 1036525792, label %133
    i32 -1156666686, label %164
    i32 -538467244, label %167
    i32 -2112963602, label %173
    i32 1308845349, label %178
    i32 -1009705167, label %194
    i32 -1657238569, label %218
    i32 -1342077054, label %221
    i32 1319163836, label %228
    i32 -1131717235, label %229
    i32 -653517878, label %234
    i32 -101580585, label %235
    i32 1150683617, label %250
    i32 602223563, label %270
    i32 1794062612, label %271
    i32 -1595359214, label %299
    i32 787588808, label %316
    i32 -1755077681, label %318
    i32 301076398, label %320
    i32 1995219228, label %324
    i32 1211136793, label %365
    i32 -493696698, label %387
  ]

; <label>:18:                                     ; preds = %16
  br label %389

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -624595270, i32 -1846886382
  store i32 %22, i32* %15
  br label %389

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = mul nsw i32 %24, %27
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, 2089410071
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2089410071
  %35 = sub nsw i32 %31, 1
  %36 = sdiv i32 %34, 2
  %37 = add i32 %30, 1365315883
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1365315883
  %40 = sub nsw i32 %30, %36
  %41 = sext i32 %39 to i64
  store i64 %41, i64* %6, align 8
  store i32 -1542447333, i32* %15
  br label %389

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = mul nsw i32 %43, %46
  %49 = sdiv i32 %48, 2
  %50 = load i32, i32* %8, align 4
  %51 = sdiv i32 %50, 2
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = sext i32 %53 to i64
  store i64 %55, i64* %6, align 8
  store i32 -1542447333, i32* %15
  br label %389

; <label>:56:                                     ; preds = %16
  %57 = load i64, i64* %6, align 8
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 852266633, i32 1291496291
  store i32 %63, i32* %15
  br label %389

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1940442462, i32 -1755077681
  store i32 %90, i32* %15
  br label %389

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -794436345
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -794436345
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1285493932, i32 -1755077681
  store i32 %107, i32* %15
  br label %389

; <label>:108:                                    ; preds = %16
  store i32 1830395542, i32* %15
  br label %389

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %9, align 4
  store i32 1830395542, i32* %15
  br label %389

; <label>:116:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1270137386, i32* %15
  br label %389

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -2011216233
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2011216233
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1036525792, i32 301076398
  store i32 %132, i32* %15
  br label %389

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 %134, %135
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1885887852
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1885887852
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1156666686, i32 301076398
  store i32 %163, i32* %15
  br label %389

; <label>:164:                                    ; preds = %16
  %165 = load volatile i1, i1* %3
  %166 = select i1 %165, i32 -538467244, i32 1794062612
  store i32 %166, i32* %15
  br label %389

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, -591934351
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -591934351
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %11, align 4
  store i32 -2112963602, i32* %15
  br label %389

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 1308845349, i32 -653517878
  store i32 %177, i32* %15
  br label %389

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 904923365
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 904923365
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1009705167, i32 1995219228
  store i32 %193, i32* %15
  br label %389

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %11, align 4
  %197 = add i32 %195, -1657681373
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -1657681373
  %200 = add nsw i32 %195, %196
  %201 = load i32, i32* %9, align 4
  %202 = icmp ne i32 %199, %201
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -965306755
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -965306755
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1657238569, i32 1995219228
  store i32 %217, i32* %15
  br label %389

; <label>:218:                                    ; preds = %16
  %219 = load volatile i1, i1* %2
  %220 = select i1 %219, i32 -1342077054, i32 1319163836
  store i32 %220, i32* %15
  br label %389

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %10, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %11, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1319163836, i32* %15
  br label %389

; <label>:228:                                    ; preds = %16
  store i32 -1131717235, i32* %15
  br label %389

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %11, align 4
  store i32 -2112963602, i32* %15
  br label %389

; <label>:234:                                    ; preds = %16
  store i32 -101580585, i32* %15
  br label %389

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1150683617, i32 1211136793
  store i32 %249, i32* %15
  br label %389

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %10, align 4
  %252 = add i32 %251, -1718827021
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1718827021
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %10, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 602223563, i32 1211136793
  store i32 %269, i32* %15
  br label %389

; <label>:270:                                    ; preds = %16
  store i32 1270137386, i32* %15
  br label %389

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1641322269
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1641322269
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1595359214, i32 -493696698
  store i32 %298, i32* %15
  br label %389

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %5, align 4
  store i32 %300, i32* %1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1362427839
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1362427839
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 787588808, i32 -493696698
  store i32 %315, i32* %15
  br label %389

; <label>:316:                                    ; preds = %16
  %317 = load volatile i32, i32* %1
  ret i32 %317

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %8, align 4
  store i32 %319, i32* %9, align 4
  store i32 1940442462, i32* %15
  br label %389

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp sle i32 %321, %322
  store i32 1036525792, i32* %15
  br label %389

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %11, align 4
  %327 = shl i32 %325, %326
  %328 = add i32 %325, -2074374508
  %329 = sub i32 %328, %326
  %330 = sub i32 %329, -2074374508
  %331 = sub i32 %325, %326
  %332 = mul i32 %330, %326
  %333 = sub i32 0, %326
  %334 = add i32 %325, %333
  %335 = sub i32 %325, %326
  %336 = mul i32 %334, %326
  %337 = sub i32 0, -392601639
  %338 = sub i32 %337, %325
  %339 = add i32 %338, -392601639
  %340 = sub i32 0, %325
  %341 = add i32 %339, 217741001
  %342 = add i32 %341, %326
  %343 = sub i32 %342, 217741001
  %344 = add i32 %339, %326
  %345 = add i32 0, 873075508
  %346 = sub i32 %345, %325
  %347 = sub i32 %346, 873075508
  %348 = sub i32 0, %325
  %349 = sub i32 0, %347
  %350 = sub i32 0, %326
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, %326
  %354 = sub i32 %325, -1997777868
  %355 = sub i32 %354, %326
  %356 = add i32 %355, -1997777868
  %357 = sub i32 %325, %326
  %358 = mul i32 %356, %326
  %359 = sub i32 %325, 1512785948
  %360 = add i32 %359, %326
  %361 = add i32 %360, 1512785948
  %362 = add nsw i32 %325, %326
  %363 = load i32, i32* %9, align 4
  %364 = icmp ne i32 %361, %363
  store i32 -1009705167, i32* %15
  br label %389

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* %10, align 4
  %367 = add i32 0, -1114769245
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -1114769245
  %370 = sub i32 0, %366
  %371 = add i32 %369, -2029208846
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -2029208846
  %374 = add i32 %369, 1
  %375 = add i32 0, 1138202047
  %376 = sub i32 %375, %366
  %377 = sub i32 %376, 1138202047
  %378 = sub i32 0, %366
  %379 = sub i32 %377, -382812905
  %380 = add i32 %379, 1
  %381 = add i32 %380, -382812905
  %382 = add i32 %377, 1
  %383 = sub i32 %366, -1058062236
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1058062236
  %386 = add nsw i32 %366, 1
  store i32 %385, i32* %10, align 4
  store i32 1150683617, i32* %15
  br label %389

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* %5, align 4
  store i32 -1595359214, i32* %15
  br label %389

; <label>:389:                                    ; preds = %387, %365, %324, %320, %318, %299, %271, %270, %250, %235, %234, %229, %228, %221, %218, %194, %178, %173, %167, %164, %133, %117, %116, %109, %108, %91, %64, %56, %42, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029289715.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1443918824, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1443918824, label %16
    i32 79676629, label %36
    i32 291273078, label %64
    i32 2025107772, label %65
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
  %35 = select i1 %33, i32 79676629, i32 2025107772
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 100373575
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 100373575
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
  %63 = select i1 %61, i32 291273078, i32 2025107772
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 79676629, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
