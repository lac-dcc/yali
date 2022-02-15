; ModuleID = 'Project_CodeNet_C++1400/p03609/s938775609.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s938775609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938775609.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1833015992
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1833015992
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1608846504, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %303
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1608846504, label %20
    i32 367057912, label %40
    i32 -988796764, label %95
    i32 -1187815804, label %98
    i32 -713041540, label %114
    i32 -225478096, label %150
    i32 -74938775, label %151
    i32 1812666942, label %179
    i32 1209139768, label %207
    i32 -1434829398, label %208
    i32 -43890237, label %209
    i32 -2082679425, label %233
    i32 -103238622, label %301
  ]

; <label>:19:                                     ; preds = %17
  br label %303

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 367057912, i32 -43890237
  store i32 %39, i32* %16
  br label %303

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  store i32 0, i32* %41, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = load volatile i64*, i64** %3
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %2
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %3
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %2
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %64, %66
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1140169990
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1140169990
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -988796764, i32 -43890237
  store i32 %94, i32* %16
  br label %303

; <label>:95:                                     ; preds = %17
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 -1187815804, i32 -74938775
  store i32 %97, i32* %16
  br label %303

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 2107863265
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2107863265
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -713041540, i32 -2082679425
  store i32 %113, i32* %16
  br label %303

; <label>:114:                                    ; preds = %17
  %115 = load volatile i64*, i64** %3
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %2
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = add i64 %116, %119
  %121 = sub nsw i64 %116, %118
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1357012445
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1357012445
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -225478096, i32 -2082679425
  store i32 %149, i32* %16
  br label %303

; <label>:150:                                    ; preds = %17
  store i32 -1434829398, i32* %16
  br label %303

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1277503295
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1277503295
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1812666942, i32 -103238622
  store i32 %178, i32* %16
  br label %303

; <label>:179:                                    ; preds = %17
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 1209139768, i32 -103238622
  store i32 %206, i32* %16
  br label %303

; <label>:207:                                    ; preds = %17
  store i32 -1434829398, i32* %16
  br label %303

; <label>:208:                                    ; preds = %17
  ret i32 0

; <label>:209:                                    ; preds = %17
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  store i32 0, i32* %210, align 4
  %213 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %214 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::basic_ios"*
  %220 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %219, %"class.std::basic_ostream"* null)
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::basic_ios"*
  %227 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %226, %"class.std::basic_ostream"* null)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %211)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %228, i64* dereferenceable(8) %212)
  %230 = load i64, i64* %211, align 8
  %231 = load i64, i64* %212, align 8
  %232 = icmp sgt i64 %230, %231
  store i32 367057912, i32* %16
  br label %303

; <label>:233:                                    ; preds = %17
  %234 = load volatile i64*, i64** %3
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %2
  %237 = load i64, i64* %236, align 8
  %238 = add i64 0, 7502176190506697326
  %239 = sub i64 %238, %235
  %240 = sub i64 %239, 7502176190506697326
  %241 = sub i64 0, %235
  %242 = add i64 %240, 7861350656718244106
  %243 = add i64 %242, %237
  %244 = sub i64 %243, 7861350656718244106
  %245 = add i64 %240, %237
  %246 = add i64 %235, -8992144899702609861
  %247 = sub i64 %246, %237
  %248 = sub i64 %247, -8992144899702609861
  %249 = sub i64 %235, %237
  %250 = mul i64 %248, %237
  %251 = add i64 %235, -1238815420501230886
  %252 = sub i64 %251, %237
  %253 = sub i64 %252, -1238815420501230886
  %254 = sub i64 %235, %237
  %255 = mul i64 %253, %237
  %256 = sub i64 0, %235
  %257 = add i64 0, %256
  %258 = sub i64 0, %235
  %259 = add i64 %257, 1350296534814999513
  %260 = add i64 %259, %237
  %261 = sub i64 %260, 1350296534814999513
  %262 = add i64 %257, %237
  %263 = sub i64 0, 2694838444036476095
  %264 = sub i64 %263, %235
  %265 = add i64 %264, 2694838444036476095
  %266 = sub i64 0, %235
  %267 = add i64 %265, -2247456852246698530
  %268 = add i64 %267, %237
  %269 = sub i64 %268, -2247456852246698530
  %270 = add i64 %265, %237
  %271 = sub i64 0, 5889400228953356448
  %272 = sub i64 %271, %235
  %273 = add i64 %272, 5889400228953356448
  %274 = sub i64 0, %235
  %275 = sub i64 0, %273
  %276 = sub i64 0, %237
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %237
  %280 = shl i64 %235, %237
  %281 = shl i64 %235, %237
  %282 = add i64 %235, 4448086740628841095
  %283 = sub i64 %282, %237
  %284 = sub i64 %283, 4448086740628841095
  %285 = sub i64 %235, %237
  %286 = mul i64 %284, %237
  %287 = sub i64 0, 1278108385054147905
  %288 = sub i64 %287, %235
  %289 = add i64 %288, 1278108385054147905
  %290 = sub i64 0, %235
  %291 = sub i64 0, %289
  %292 = sub i64 0, %237
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, %237
  %296 = sub i64 %235, 1187606359148057863
  %297 = sub i64 %296, %237
  %298 = add i64 %297, 1187606359148057863
  %299 = sub nsw i64 %235, %237
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  store i32 -713041540, i32* %16
  br label %303

; <label>:301:                                    ; preds = %17
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1812666942, i32* %16
  br label %303

; <label>:303:                                    ; preds = %301, %233, %209, %207, %179, %151, %150, %114, %98, %95, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938775609.cpp() #0 section ".text.startup" {
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
