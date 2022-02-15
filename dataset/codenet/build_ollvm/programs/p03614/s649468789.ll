; ModuleID = 'Project_CodeNet_C++1400/p03614/s649468789.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s649468789.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649468789.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double 0.000000e+00) #3
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %4, align 8
  %27 = alloca i32, i64 %25, align 16
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 849658466, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %352
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 849658466, label %32
    i32 1842296979, label %37
    i32 -1349654954, label %42
    i32 -585016446, label %47
    i32 -1074311938, label %75
    i32 -1965655611, label %91
    i32 1799555514, label %92
    i32 -1668258551, label %101
    i32 883151324, label %113
    i32 -1658315487, label %128
    i32 -1448836843, label %155
    i32 1581712737, label %183
    i32 -45581600, label %184
    i32 646529626, label %190
    i32 140477352, label %217
    i32 2029016616, label %249
    i32 1403250167, label %252
    i32 1438481321, label %271
    i32 1395686092, label %277
    i32 1443826622, label %278
    i32 1627139574, label %279
  ]

; <label>:31:                                     ; preds = %29
  br label %352

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1842296979, i32 -585016446
  store i32 %36, i32* %28
  br label %352

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %27, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -1349654954, i32* %28
  br label %352

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  store i32 849658466, i32* %28
  br label %352

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -582075667
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -582075667
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1074311938, i32 1395686092
  store i32 %74, i32* %28
  br label %352

; <label>:75:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, 1685123062
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1685123062
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1965655611, i32 1395686092
  store i32 %90, i32* %28
  br label %352

; <label>:91:                                     ; preds = %29
  store i32 1799555514, i32* %28
  br label %352

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -2023192325
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2023192325
  %98 = sub nsw i32 %94, 1
  %99 = icmp slt i32 %93, %97
  %100 = select i1 %99, i32 -1668258551, i32 646529626
  store i32 %100, i32* %28
  br label %352

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %27, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, -1053873815
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1053873815
  %110 = sub nsw i32 %106, 1
  %111 = icmp eq i32 %102, %109
  %112 = select i1 %111, i32 883151324, i32 -1658315487
  store i32 %112, i32* %28
  br label %352

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %27, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, -1108366271
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1108366271
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %27, i64 %126
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %120, i32* dereferenceable(4) %127) #3
  store i32 -1658315487, i32* %28
  br label %352

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1448836843, i32 1443826622
  store i32 %154, i32* %28
  br label %352

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, 278368040
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 278368040
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1581712737, i32 1443826622
  store i32 %182, i32* %28
  br label %352

; <label>:183:                                    ; preds = %29
  store i32 -45581600, i32* %28
  br label %352

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %185, -507821493
  %187 = add i32 %186, 1
  %188 = add i32 %187, -507821493
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %7, align 4
  store i32 1799555514, i32* %28
  br label %352

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 140477352, i32 1627139574
  store i32 %216, i32* %28
  br label %352

; <label>:217:                                    ; preds = %29
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, i32* %27, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -841080671
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -841080671
  %228 = sub nsw i32 %224, 1
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = icmp eq i32 %227, %231
  store i1 %233, i1* %1
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = add i32 %234, -1658728601
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1658728601
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2029016616, i32 1627139574
  store i32 %248, i32* %28
  br label %352

; <label>:249:                                    ; preds = %29
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 1403250167, i32 1438481321
  store i32 %251, i32* %28
  br label %352

; <label>:252:                                    ; preds = %29
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, -790593535
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -790593535
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %258, -1806798351
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1806798351
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, i32* %27, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 2
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, i32* %27, i64 %269
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %264, i32* dereferenceable(4) %270) #3
  store i32 1438481321, i32* %28
  br label %352

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* %6, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %275 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %2, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1074311938, i32* %28
  br label %352

; <label>:278:                                    ; preds = %29
  store i32 -1448836843, i32* %28
  br label %352

; <label>:279:                                    ; preds = %29
  %280 = load i32, i32* %3, align 4
  %281 = add i32 0, 1770682938
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1770682938
  %284 = sub i32 0, %280
  %285 = sub i32 0, 1
  %286 = sub i32 %283, %285
  %287 = add i32 %283, 1
  %288 = sub i32 0, 1
  %289 = add i32 %280, %288
  %290 = sub i32 %280, 1
  %291 = mul i32 %289, 1
  %292 = sub i32 %280, -742476299
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -742476299
  %295 = sub i32 %280, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 %280, -1774296187
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1774296187
  %300 = sub nsw i32 %280, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, i32* %27, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 0, %303
  %310 = add i32 0, %309
  %311 = sub i32 0, %303
  %312 = sub i32 0, 1
  %313 = sub i32 %310, %312
  %314 = add i32 %310, 1
  %315 = sub i32 0, 1
  %316 = add i32 %303, %315
  %317 = sub i32 %303, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 0, 995371129
  %320 = sub i32 %319, %303
  %321 = add i32 %320, 995371129
  %322 = sub i32 0, %303
  %323 = add i32 %321, 1633192670
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1633192670
  %326 = add i32 %321, 1
  %327 = sub i32 0, 1
  %328 = add i32 %303, %327
  %329 = sub nsw i32 %303, 1
  %330 = load i32, i32* %3, align 4
  %331 = add i32 %330, 1034611685
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1034611685
  %334 = sub i32 %330, 1
  %335 = mul i32 %333, 1
  %336 = shl i32 %330, 1
  %337 = shl i32 %330, 1
  %338 = shl i32 %330, 1
  %339 = add i32 0, -1498436316
  %340 = sub i32 %339, %330
  %341 = sub i32 %340, -1498436316
  %342 = sub i32 0, %330
  %343 = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, 1
  %348 = sub i32 0, 1
  %349 = add i32 %330, %348
  %350 = sub nsw i32 %330, 1
  %351 = icmp eq i32 %328, %349
  store i32 140477352, i32* %28
  br label %352

; <label>:352:                                    ; preds = %279, %278, %277, %252, %249, %217, %190, %184, %183, %155, %128, %113, %101, %92, %91, %75, %47, %42, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649468789.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 1633015016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1633015016, label %16
    i32 -2127339609, label %36
    i32 1315146206, label %51
    i32 -1483845154, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -2127339609, i32 -1483845154
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1315146206, i32 -1483845154
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -2127339609, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
