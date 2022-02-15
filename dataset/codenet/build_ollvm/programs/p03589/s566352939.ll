; ModuleID = 'Project_CodeNet_C++1400/p03589/s566352939.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s566352939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566352939.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1042311194, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %338
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1042311194, label %16
    i32 1111443363, label %28
    i32 1194504367, label %55
    i32 -2068746728, label %83
    i32 -1274493110, label %84
    i32 -334535895, label %88
    i32 245380051, label %89
    i32 556484862, label %93
    i32 -96997953, label %124
    i32 -2036706155, label %130
    i32 1842631627, label %146
    i32 793802874, label %165
    i32 498571406, label %168
    i32 -1491584169, label %180
    i32 2014027940, label %181
    i32 894314914, label %186
    i32 -1169706249, label %190
    i32 -1567724009, label %191
    i32 1507116601, label %192
    i32 -521565703, label %220
    i32 -896338386, label %253
    i32 1298476357, label %254
    i32 1233877505, label %255
    i32 -1047134479, label %271
    i32 1140215237, label %299
    i32 -1518529615, label %300
    i32 -930069504, label %301
    i32 -843807751, label %322
    i32 -787712222, label %337
  ]

; <label>:15:                                     ; preds = %13
  br label %338

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 1111443363, i32 1233877505
  store i32 %27, i32* %12
  br label %338

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1194504367, i32 -1518529615
  store i32 %54, i32* %12
  br label %338

; <label>:55:                                     ; preds = %13
  store i8 0, i8* %7, align 1
  store i32 1, i32* %8, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -810999665
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -810999665
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2068746728, i32 -1518529615
  store i32 %82, i32* %12
  br label %338

; <label>:83:                                     ; preds = %13
  store i32 -1274493110, i32* %12
  br label %338

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %85, 3500
  %87 = select i1 %86, i32 -334535895, i32 1298476357
  store i32 %87, i32* %12
  br label %338

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 245380051, i32* %12
  br label %338

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %90, 3500
  %92 = select i1 %91, i32 556484862, i32 894314914
  store i32 %92, i32* %12
  br label %338

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  store i64 %101, i64* %10, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = mul nsw i64 %106, 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %110, 1262356024
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1262356024
  %115 = add nsw i32 %110, %111
  %116 = sext i32 %114 to i64
  %117 = mul nsw i64 %109, %116
  %118 = sub i64 0, %117
  %119 = add i64 %107, %118
  %120 = sub nsw i64 %107, %117
  store i64 %119, i64* %11, align 8
  %121 = load i64, i64* %11, align 8
  %122 = icmp sgt i64 %121, 0
  %123 = select i1 %122, i32 -96997953, i32 -1491584169
  store i32 %123, i32* %12
  br label %338

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %11, align 8
  %127 = srem i64 %125, %126
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 -2036706155, i32 -1491584169
  store i32 %129, i32* %12
  br label %338

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -280016031
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -280016031
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1842631627, i32 -930069504
  store i32 %145, i32* %12
  br label %338

; <label>:146:                                    ; preds = %13
  %147 = load i64, i64* %10, align 8
  %148 = load i64, i64* %11, align 8
  %149 = sdiv i64 %147, %148
  %150 = icmp slt i64 %149, 3500
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 793802874, i32 -930069504
  store i32 %164, i32* %12
  br label %338

; <label>:165:                                    ; preds = %13
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 498571406, i32 -1491584169
  store i32 %167, i32* %12
  br label %338

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %9, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i64, i64* %10, align 8
  %176 = load i64, i64* %11, align 8
  %177 = sdiv i64 %175, %176
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %174, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %7, align 1
  store i32 894314914, i32* %12
  br label %338

; <label>:180:                                    ; preds = %13
  store i32 2014027940, i32* %12
  br label %338

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %9, align 4
  store i32 245380051, i32* %12
  br label %338

; <label>:186:                                    ; preds = %13
  %187 = load i8, i8* %7, align 1
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, i32 -1169706249, i32 -1567724009
  store i32 %189, i32* %12
  br label %338

; <label>:190:                                    ; preds = %13
  store i32 1298476357, i32* %12
  br label %338

; <label>:191:                                    ; preds = %13
  store i32 1507116601, i32* %12
  br label %338

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1113305486
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1113305486
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
  %219 = select i1 %217, i32 -521565703, i32 -843807751
  store i32 %219, i32* %12
  br label %338

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 %221, -540776896
  %223 = add i32 %222, 1
  %224 = add i32 %223, -540776896
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %8, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -555444530
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -555444530
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -896338386, i32 -843807751
  store i32 %252, i32* %12
  br label %338

; <label>:253:                                    ; preds = %13
  store i32 -1274493110, i32* %12
  br label %338

; <label>:254:                                    ; preds = %13
  store i32 -1042311194, i32* %12
  br label %338

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -170489803
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -170489803
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1047134479, i32 -787712222
  store i32 %270, i32* %12
  br label %338

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -910121190
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -910121190
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1140215237, i32 -787712222
  store i32 %298, i32* %12
  br label %338

; <label>:299:                                    ; preds = %13
  ret i32 0

; <label>:300:                                    ; preds = %13
  store i8 0, i8* %7, align 1
  store i32 1, i32* %8, align 4
  store i32 1194504367, i32* %12
  br label %338

; <label>:301:                                    ; preds = %13
  %302 = load i64, i64* %10, align 8
  %303 = load i64, i64* %11, align 8
  %304 = shl i64 %302, %303
  %305 = sub i64 0, %302
  %306 = add i64 0, %305
  %307 = sub i64 0, %302
  %308 = sub i64 %306, -4282542195286040152
  %309 = add i64 %308, %303
  %310 = add i64 %309, -4282542195286040152
  %311 = add i64 %306, %303
  %312 = sub i64 0, -1808036539288021322
  %313 = sub i64 %312, %302
  %314 = add i64 %313, -1808036539288021322
  %315 = sub i64 0, %302
  %316 = add i64 %314, 36438707361864928
  %317 = add i64 %316, %303
  %318 = sub i64 %317, 36438707361864928
  %319 = add i64 %314, %303
  %320 = sdiv i64 %302, %303
  %321 = icmp slt i64 %320, 3500
  store i32 1842631627, i32* %12
  br label %338

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %8, align 4
  %324 = shl i32 %323, 1
  %325 = sub i32 0, %323
  %326 = add i32 0, %325
  %327 = sub i32 0, %323
  %328 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, 1
  %333 = add i32 %323, 1308232949
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1308232949
  %336 = add nsw i32 %323, 1
  store i32 %335, i32* %8, align 4
  store i32 -521565703, i32* %12
  br label %338

; <label>:337:                                    ; preds = %13
  store i32 -1047134479, i32* %12
  br label %338

; <label>:338:                                    ; preds = %337, %322, %301, %300, %271, %255, %254, %253, %220, %192, %191, %190, %186, %181, %180, %168, %165, %146, %130, %124, %93, %89, %88, %84, %83, %55, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566352939.cpp() #0 section ".text.startup" {
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
