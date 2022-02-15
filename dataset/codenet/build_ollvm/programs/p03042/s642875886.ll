; ModuleID = 'Project_CodeNet_C++1400/p03042/s642875886.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s642875886.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642875886.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 257751618
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 257751618
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1698132382, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %350
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1698132382, label %21
    i32 -493137029, label %41
    i32 629096350, label %100
    i32 2117070968, label %103
    i32 898624405, label %108
    i32 1158528000, label %113
    i32 1553193655, label %118
    i32 1549725499, label %120
    i32 844671086, label %122
    i32 1099301744, label %123
    i32 1168002027, label %128
    i32 -1217865730, label %144
    i32 1215196575, label %174
    i32 -1828809093, label %177
    i32 -1772794863, label %179
    i32 1626096956, label %207
    i32 1526836440, label %236
    i32 -122355541, label %237
    i32 297073483, label %238
    i32 -1030314550, label %239
    i32 -726212400, label %344
    i32 2143976193, label %348
  ]

; <label>:20:                                     ; preds = %18
  br label %350

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -493137029, i32 -1030314550
  store i32 %40, i32* %17
  br label %350

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  store i32 0, i32* %42, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %62 = load i32, i32* %43, align 4
  %63 = sdiv i32 %62, 100
  %64 = sext i32 %63 to i64
  %65 = load volatile i64*, i64** %4
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* %43, align 4
  %67 = srem i32 %66, 100
  %68 = sext i32 %67 to i64
  %69 = load volatile i64*, i64** %3
  store i64 %68, i64* %69, align 8
  %70 = load volatile i64*, i64** %3
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %71, 0
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -1408723553
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1408723553
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 629096350, i32 -1030314550
  store i32 %99, i32* %17
  br label %350

; <label>:100:                                    ; preds = %18
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 2117070968, i32 1099301744
  store i32 %102, i32* %17
  br label %350

; <label>:103:                                    ; preds = %18
  %104 = load volatile i64*, i64** %3
  %105 = load i64, i64* %104, align 8
  %106 = icmp sle i64 %105, 12
  %107 = select i1 %106, i32 898624405, i32 1099301744
  store i32 %107, i32* %17
  br label %350

; <label>:108:                                    ; preds = %18
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %110, 0
  %112 = select i1 %111, i32 1158528000, i32 1549725499
  store i32 %112, i32* %17
  br label %350

; <label>:113:                                    ; preds = %18
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = icmp sle i64 %115, 12
  %117 = select i1 %116, i32 1553193655, i32 1549725499
  store i32 %117, i32* %17
  br label %350

; <label>:118:                                    ; preds = %18
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 844671086, i32* %17
  br label %350

; <label>:120:                                    ; preds = %18
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 844671086, i32* %17
  br label %350

; <label>:122:                                    ; preds = %18
  store i32 297073483, i32* %17
  br label %350

; <label>:123:                                    ; preds = %18
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = icmp sgt i64 %125, 0
  %127 = select i1 %126, i32 1168002027, i32 -1772794863
  store i32 %127, i32* %17
  br label %350

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -601417175
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -601417175
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1217865730, i32 -726212400
  store i32 %143, i32* %17
  br label %350

; <label>:144:                                    ; preds = %18
  %145 = load volatile i64*, i64** %4
  %146 = load i64, i64* %145, align 8
  %147 = icmp sle i64 %146, 12
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1215196575, i32 -726212400
  store i32 %173, i32* %17
  br label %350

; <label>:174:                                    ; preds = %18
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 -1828809093, i32 -1772794863
  store i32 %176, i32* %17
  br label %350

; <label>:177:                                    ; preds = %18
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -122355541, i32* %17
  br label %350

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -233791206
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -233791206
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1626096956, i32 2143976193
  store i32 %206, i32* %17
  br label %350

; <label>:207:                                    ; preds = %18
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 2046276192
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2046276192
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1526836440, i32 2143976193
  store i32 %235, i32* %17
  br label %350

; <label>:236:                                    ; preds = %18
  store i32 -122355541, i32* %17
  br label %350

; <label>:237:                                    ; preds = %18
  store i32 297073483, i32* %17
  br label %350

; <label>:238:                                    ; preds = %18
  ret i32 0

; <label>:239:                                    ; preds = %18
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  store i32 0, i32* %240, align 4
  %244 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %245 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::basic_ios"*
  %251 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %250, %"class.std::basic_ostream"* null)
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %255
  %257 = bitcast i8* %256 to %"class.std::basic_ios"*
  %258 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %257, %"class.std::basic_ostream"* null)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %241)
  %260 = load i32, i32* %241, align 4
  %261 = sub i32 %260, 747917617
  %262 = sub i32 %261, 100
  %263 = add i32 %262, 747917617
  %264 = sub i32 %260, 100
  %265 = mul i32 %263, 100
  %266 = sub i32 0, %260
  %267 = add i32 0, %266
  %268 = sub i32 0, %260
  %269 = sub i32 %267, 1091833091
  %270 = add i32 %269, 100
  %271 = add i32 %270, 1091833091
  %272 = add i32 %267, 100
  %273 = sub i32 0, 1278780968
  %274 = sub i32 %273, %260
  %275 = add i32 %274, 1278780968
  %276 = sub i32 0, %260
  %277 = sub i32 0, 100
  %278 = sub i32 %275, %277
  %279 = add i32 %275, 100
  %280 = add i32 0, 438110733
  %281 = sub i32 %280, %260
  %282 = sub i32 %281, 438110733
  %283 = sub i32 0, %260
  %284 = sub i32 0, 100
  %285 = sub i32 %282, %284
  %286 = add i32 %282, 100
  %287 = sub i32 0, %260
  %288 = add i32 0, %287
  %289 = sub i32 0, %260
  %290 = sub i32 0, %288
  %291 = sub i32 0, 100
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 100
  %295 = add i32 0, -476260085
  %296 = sub i32 %295, %260
  %297 = sub i32 %296, -476260085
  %298 = sub i32 0, %260
  %299 = add i32 %297, 1933849827
  %300 = add i32 %299, 100
  %301 = sub i32 %300, 1933849827
  %302 = add i32 %297, 100
  %303 = sub i32 0, 1190546648
  %304 = sub i32 %303, %260
  %305 = add i32 %304, 1190546648
  %306 = sub i32 0, %260
  %307 = sub i32 0, %305
  %308 = sub i32 0, 100
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, 100
  %312 = sdiv i32 %260, 100
  %313 = sext i32 %312 to i64
  store i64 %313, i64* %242, align 8
  %314 = load i32, i32* %241, align 4
  %315 = sub i32 0, 100
  %316 = add i32 %314, %315
  %317 = sub i32 %314, 100
  %318 = mul i32 %316, 100
  %319 = shl i32 %314, 100
  %320 = sub i32 0, %314
  %321 = add i32 0, %320
  %322 = sub i32 0, %314
  %323 = sub i32 %321, 723613663
  %324 = add i32 %323, 100
  %325 = add i32 %324, 723613663
  %326 = add i32 %321, 100
  %327 = sub i32 %314, -309926492
  %328 = sub i32 %327, 100
  %329 = add i32 %328, -309926492
  %330 = sub i32 %314, 100
  %331 = mul i32 %329, 100
  %332 = sub i32 0, 100
  %333 = add i32 %314, %332
  %334 = sub i32 %314, 100
  %335 = mul i32 %333, 100
  %336 = sub i32 0, 100
  %337 = add i32 %314, %336
  %338 = sub i32 %314, 100
  %339 = mul i32 %337, 100
  %340 = srem i32 %314, 100
  %341 = sext i32 %340 to i64
  store i64 %341, i64* %243, align 8
  %342 = load i64, i64* %243, align 8
  %343 = icmp sgt i64 %342, 0
  store i32 -493137029, i32* %17
  br label %350

; <label>:344:                                    ; preds = %18
  %345 = load volatile i64*, i64** %4
  %346 = load i64, i64* %345, align 8
  %347 = icmp sle i64 %346, 12
  store i32 -1217865730, i32* %17
  br label %350

; <label>:348:                                    ; preds = %18
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1626096956, i32* %17
  br label %350

; <label>:350:                                    ; preds = %348, %344, %239, %237, %236, %207, %179, %177, %174, %144, %128, %123, %122, %120, %118, %113, %108, %103, %100, %41, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642875886.cpp() #0 section ".text.startup" {
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
