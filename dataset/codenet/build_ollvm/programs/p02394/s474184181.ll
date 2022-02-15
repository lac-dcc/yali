; ModuleID = 'Project_CodeNet_C++1400/p02394/s474184181.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s474184181.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474184181.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -5357777, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %450
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -5357777, label %25
    i32 -1004861837, label %33
    i32 -1520627617, label %85
    i32 825636047, label %88
    i32 -2057981351, label %104
    i32 -805705953, label %131
    i32 1399786335, label %134
    i32 85061902, label %150
    i32 570816527, label %187
    i32 28253243, label %190
    i32 2069776978, label %204
    i32 -2028941142, label %207
    i32 1053900601, label %218
    i32 -23452986, label %231
    i32 -1492913833, label %259
    i32 -1757014544, label %283
    i32 -616335498, label %286
    i32 -637602925, label %298
    i32 -1637416056, label %301
    i32 -81199484, label %302
    i32 72234179, label %329
    i32 1519113205, label %357
    i32 -103512152, label %358
    i32 1289860837, label %380
    i32 -1547872255, label %397
    i32 -445309743, label %412
    i32 1993337672, label %449
  ]

; <label>:24:                                     ; preds = %22
  br label %450

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1004861837, i32 -103512152
  store i32 %32, i32* %21
  br label %450

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  store i32 0, i32* %34, align 4
  %40 = load volatile i32*, i32** %9
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %7
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %6
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %5
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %7
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %51, 1151493497
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1151493497
  %57 = sub nsw i32 %51, %53
  %58 = icmp slt i32 %56, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1520627617, i32 -103512152
  store i32 %84, i32* %21
  br label %450

; <label>:85:                                     ; preds = %22
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 2069776978, i32 825636047
  store i32 %87, i32* %21
  br label %450

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1041014598
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1041014598
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2057981351, i32 1289860837
  store i32 %103, i32* %21
  br label %450

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32*, i32** %9
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %108, 2127690995
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 2127690995
  %114 = add nsw i32 %108, %110
  %115 = icmp slt i32 %106, %113
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1866522925
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1866522925
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -805705953, i32 1289860837
  store i32 %130, i32* %21
  br label %450

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 2069776978, i32 1399786335
  store i32 %133, i32* %21
  br label %450

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 1468447684
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1468447684
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 85061902, i32 -1547872255
  store i32 %149, i32* %21
  br label %450

; <label>:150:                                    ; preds = %22
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %152, 1568310365
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1568310365
  %158 = sub nsw i32 %152, %154
  %159 = icmp slt i32 %157, 0
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -832336089
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -832336089
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 570816527, i32 -1547872255
  store i32 %186, i32* %21
  br label %450

; <label>:187:                                    ; preds = %22
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 2069776978, i32 28253243
  store i32 %189, i32* %21
  br label %450

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %8
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %194
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %194, %196
  %202 = icmp slt i32 %192, %200
  %203 = select i1 %202, i32 2069776978, i32 -2028941142
  store i32 %203, i32* %21
  br label %450

; <label>:204:                                    ; preds = %22
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -81199484, i32* %21
  br label %450

; <label>:207:                                    ; preds = %22
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %209, 2075316369
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 2075316369
  %215 = sub nsw i32 %209, %211
  %216 = icmp sge i32 %214, 0
  %217 = select i1 %216, i32 1053900601, i32 -1637416056
  store i32 %217, i32* %21
  br label %450

; <label>:218:                                    ; preds = %22
  %219 = load volatile i32*, i32** %7
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %220, -1128118005
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -1128118005
  %226 = add nsw i32 %220, %222
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %225, %228
  %230 = select i1 %229, i32 -23452986, i32 -1637416056
  store i32 %230, i32* %21
  br label %450

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 243957888
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 243957888
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1492913833, i32 -445309743
  store i32 %258, i32* %21
  br label %450

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %261, -1437450148
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1437450148
  %267 = sub nsw i32 %261, %263
  %268 = icmp sge i32 %266, 0
  store i1 %268, i1* %1
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1757014544, i32 -445309743
  store i32 %282, i32* %21
  br label %450

; <label>:283:                                    ; preds = %22
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 -616335498, i32 -1637416056
  store i32 %285, i32* %21
  br label %450

; <label>:286:                                    ; preds = %22
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %288, %291
  %293 = add nsw i32 %288, %290
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %292, %295
  %297 = select i1 %296, i32 -637602925, i32 -1637416056
  store i32 %297, i32* %21
  br label %450

; <label>:298:                                    ; preds = %22
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637416056, i32* %21
  br label %450

; <label>:301:                                    ; preds = %22
  store i32 -81199484, i32* %21
  br label %450

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 72234179, i32 1993337672
  store i32 %328, i32* %21
  br label %450

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, -1345945156
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1345945156
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1519113205, i32 1993337672
  store i32 %356, i32* %21
  br label %450

; <label>:357:                                    ; preds = %22
  ret i32 0

; <label>:358:                                    ; preds = %22
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %360)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %365, i32* dereferenceable(4) %361)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %366, i32* dereferenceable(4) %362)
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %367, i32* dereferenceable(4) %363)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %368, i32* dereferenceable(4) %364)
  %370 = load i32, i32* %362, align 4
  %371 = load i32, i32* %364, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %374 = sub i32 %370, %371
  %375 = mul i32 %373, %371
  %376 = sub i32 0, %371
  %377 = add i32 %370, %376
  %378 = sub nsw i32 %370, %371
  %379 = icmp slt i32 %377, 0
  store i32 -1004861837, i32* %21
  br label %450

; <label>:380:                                    ; preds = %22
  %381 = load volatile i32*, i32** %9
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %7
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %384, %387
  %389 = sub i32 %384, %386
  %390 = mul i32 %388, %386
  %391 = shl i32 %384, %386
  %392 = add i32 %384, 469595200
  %393 = add i32 %392, %386
  %394 = sub i32 %393, 469595200
  %395 = add nsw i32 %384, %386
  %396 = icmp slt i32 %382, %394
  store i32 -2057981351, i32* %21
  br label %450

; <label>:397:                                    ; preds = %22
  %398 = load volatile i32*, i32** %6
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %5
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %399, 1568963366
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 1568963366
  %405 = sub i32 %399, %401
  %406 = mul i32 %404, %401
  %407 = sub i32 %399, 643295869
  %408 = sub i32 %407, %401
  %409 = add i32 %408, 643295869
  %410 = sub nsw i32 %399, %401
  %411 = icmp slt i32 %409, 0
  store i32 85061902, i32* %21
  br label %450

; <label>:412:                                    ; preds = %22
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %414, %417
  %419 = sub i32 %414, %416
  %420 = mul i32 %418, %416
  %421 = shl i32 %414, %416
  %422 = add i32 %414, -1950151928
  %423 = sub i32 %422, %416
  %424 = sub i32 %423, -1950151928
  %425 = sub i32 %414, %416
  %426 = mul i32 %424, %416
  %427 = sub i32 0, 532491430
  %428 = sub i32 %427, %414
  %429 = add i32 %428, 532491430
  %430 = sub i32 0, %414
  %431 = add i32 %429, -1920421851
  %432 = add i32 %431, %416
  %433 = sub i32 %432, -1920421851
  %434 = add i32 %429, %416
  %435 = sub i32 0, 335437772
  %436 = sub i32 %435, %414
  %437 = add i32 %436, 335437772
  %438 = sub i32 0, %414
  %439 = sub i32 %437, -1090416645
  %440 = add i32 %439, %416
  %441 = add i32 %440, -1090416645
  %442 = add i32 %437, %416
  %443 = shl i32 %414, %416
  %444 = add i32 %414, 433303728
  %445 = sub i32 %444, %416
  %446 = sub i32 %445, 433303728
  %447 = sub nsw i32 %414, %416
  %448 = icmp sge i32 %446, 0
  store i32 -1492913833, i32* %21
  br label %450

; <label>:449:                                    ; preds = %22
  store i32 72234179, i32* %21
  br label %450

; <label>:450:                                    ; preds = %449, %412, %397, %380, %358, %329, %302, %301, %298, %286, %283, %259, %231, %218, %207, %204, %190, %187, %150, %134, %131, %104, %88, %85, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474184181.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1785303845
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1785303845
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -660007358, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -660007358, label %17
    i32 -132250406, label %37
    i32 -767345991, label %65
    i32 -2013414970, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -132250406, i32 -2013414970
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 2058899253
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2058899253
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -767345991, i32 -2013414970
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -132250406, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
