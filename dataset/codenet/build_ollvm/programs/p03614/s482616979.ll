; ModuleID = 'Project_CodeNet_C++1400/p03614/s482616979.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s482616979.cpp"
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
@n = global i64 0, align 8
@p = global [100005 x i64] zeroinitializer, align 16
@rez = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482616979.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -676856230, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %325
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -676856230, label %20
    i32 -104941848, label %40
    i32 1064779738, label %77
    i32 -150767821, label %78
    i32 786495825, label %84
    i32 -1080544250, label %89
    i32 -559868385, label %105
    i32 1364230105, label %127
    i32 1415718538, label %128
    i32 -1752297156, label %144
    i32 -1856088214, label %160
    i32 1013411472, label %161
    i32 141243264, label %177
    i32 -1929111462, label %197
    i32 1066643180, label %200
    i32 1040862418, label %209
    i32 14717352, label %215
    i32 833291736, label %221
    i32 2033609259, label %252
    i32 1464148190, label %253
    i32 206825150, label %254
    i32 167078964, label %262
    i32 -823138983, label %266
    i32 1749759168, label %287
    i32 1776165287, label %318
    i32 -1868833241, label %320
  ]

; <label>:19:                                     ; preds = %17
  br label %325

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -104941848, i32 -823138983
  store i32 %39, i32* %16
  br label %325

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  store i32 0, i32* %41, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %61 = load volatile i64*, i64** %4
  store i64 1, i64* %61, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 782955241
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 782955241
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1064779738, i32 -823138983
  store i32 %76, i32* %16
  br label %325

; <label>:77:                                     ; preds = %17
  store i32 -150767821, i32* %16
  br label %325

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 786495825, i32 1415718538
  store i32 %83, i32* %16
  br label %325

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  store i32 -1080544250, i32* %16
  br label %325

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1399192602
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1399192602
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -559868385, i32 1749759168
  store i32 %104, i32* %16
  br label %325

; <label>:105:                                    ; preds = %17
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  %111 = load volatile i64*, i64** %4
  store i64 %109, i64* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1558802443
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1558802443
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1364230105, i32 1749759168
  store i32 %126, i32* %16
  br label %325

; <label>:127:                                    ; preds = %17
  store i32 -150767821, i32* %16
  br label %325

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -26400186
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -26400186
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1752297156, i32 1776165287
  store i32 %143, i32* %16
  br label %325

; <label>:144:                                    ; preds = %17
  %145 = load volatile i64*, i64** %3
  store i64 1, i64* %145, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1856088214, i32 1776165287
  store i32 %159, i32* %16
  br label %325

; <label>:160:                                    ; preds = %17
  store i32 1013411472, i32* %16
  br label %325

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -986517605
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -986517605
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 141243264, i32 -1868833241
  store i32 %176, i32* %16
  br label %325

; <label>:177:                                    ; preds = %17
  %178 = load volatile i64*, i64** %3
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* @n, align 8
  %181 = icmp sle i64 %179, %180
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1466226797
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1466226797
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1929111462, i32 -1868833241
  store i32 %196, i32* %16
  br label %325

; <label>:197:                                    ; preds = %17
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 1066643180, i32 167078964
  store i32 %199, i32* %16
  br label %325

; <label>:200:                                    ; preds = %17
  %201 = load volatile i64*, i64** %3
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %3
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %204, %206
  %208 = select i1 %207, i32 1040862418, i32 1464148190
  store i32 %208, i32* %16
  br label %325

; <label>:209:                                    ; preds = %17
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* @n, align 8
  %213 = icmp eq i64 %211, %212
  %214 = select i1 %213, i32 14717352, i32 833291736
  store i32 %214, i32* %16
  br label %325

; <label>:215:                                    ; preds = %17
  %216 = load i64, i64* @rez, align 8
  %217 = add i64 %216, 5962600612528050868
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 5962600612528050868
  %220 = add nsw i64 %216, 1
  store i64 %219, i64* @rez, align 8
  store i32 2033609259, i32* %16
  br label %325

; <label>:221:                                    ; preds = %17
  %222 = load volatile i64*, i64** %3
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %2
  store i64 %225, i64* %226, align 8
  %227 = load volatile i64*, i64** %3
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  %234 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %232
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %3
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %237
  store i64 %235, i64* %238, align 8
  %239 = load volatile i64*, i64** %2
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %3
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %242, -505604723846760132
  %244 = add i64 %243, 1
  %245 = add i64 %244, -505604723846760132
  %246 = add nsw i64 %242, 1
  %247 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %245
  store i64 %240, i64* %247, align 8
  %248 = load i64, i64* @rez, align 8
  %249 = sub i64 0, 1
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 1
  store i64 %250, i64* @rez, align 8
  store i32 2033609259, i32* %16
  br label %325

; <label>:252:                                    ; preds = %17
  store i32 1464148190, i32* %16
  br label %325

; <label>:253:                                    ; preds = %17
  store i32 206825150, i32* %16
  br label %325

; <label>:254:                                    ; preds = %17
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, 3237369607008199127
  %258 = add i64 %257, 1
  %259 = sub i64 %258, 3237369607008199127
  %260 = add nsw i64 %256, 1
  %261 = load volatile i64*, i64** %3
  store i64 %259, i64* %261, align 8
  store i32 1013411472, i32* %16
  br label %325

; <label>:262:                                    ; preds = %17
  %263 = load i64, i64* @rez, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:266:                                    ; preds = %17
  %267 = alloca i32, align 4
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  store i32 0, i32* %267, align 4
  %271 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %272 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::basic_ios"*
  %278 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %277, %"class.std::basic_ostream"* null)
  %279 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::basic_ios"*
  %285 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %284, %"class.std::basic_ostream"* null)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %268, align 8
  store i32 -104941848, i32* %16
  br label %325

; <label>:287:                                    ; preds = %17
  %288 = load volatile i64*, i64** %4
  %289 = load i64, i64* %288, align 8
  %290 = add i64 0, 7075788042239305386
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, 7075788042239305386
  %293 = sub i64 0, %289
  %294 = add i64 %292, 5986383167872933135
  %295 = add i64 %294, 1
  %296 = sub i64 %295, 5986383167872933135
  %297 = add i64 %292, 1
  %298 = add i64 0, -6442534043446438068
  %299 = sub i64 %298, %289
  %300 = sub i64 %299, -6442534043446438068
  %301 = sub i64 0, %289
  %302 = sub i64 0, %300
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 1
  %307 = add i64 %289, -7029211182684450891
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, -7029211182684450891
  %310 = sub i64 %289, 1
  %311 = mul i64 %309, 1
  %312 = shl i64 %289, 1
  %313 = sub i64 %289, 2639474060639640242
  %314 = add i64 %313, 1
  %315 = add i64 %314, 2639474060639640242
  %316 = add nsw i64 %289, 1
  %317 = load volatile i64*, i64** %4
  store i64 %315, i64* %317, align 8
  store i32 -559868385, i32* %16
  br label %325

; <label>:318:                                    ; preds = %17
  %319 = load volatile i64*, i64** %3
  store i64 1, i64* %319, align 8
  store i32 -1752297156, i32* %16
  br label %325

; <label>:320:                                    ; preds = %17
  %321 = load volatile i64*, i64** %3
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* @n, align 8
  %324 = icmp sle i64 %322, %323
  store i32 141243264, i32* %16
  br label %325

; <label>:325:                                    ; preds = %320, %318, %287, %266, %254, %253, %252, %221, %215, %209, %200, %197, %177, %161, %160, %144, %128, %127, %105, %89, %84, %78, %77, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482616979.cpp() #0 section ".text.startup" {
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
