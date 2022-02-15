; ModuleID = 'Project_CodeNet_C++1400/p00753/s668538155.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s668538155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668538155.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 557903738, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %275
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 557903738, label %15
    i32 1593472815, label %27
    i32 -675557380, label %30
    i32 1237823250, label %59
    i32 1695500046, label %75
    i32 -867029379, label %78
    i32 -948634202, label %83
    i32 1948769669, label %89
    i32 -1115407010, label %90
    i32 544783484, label %106
    i32 -1367443443, label %139
    i32 -1310311453, label %142
    i32 -1113015140, label %148
    i32 -1178175831, label %149
    i32 1487494114, label %150
    i32 -1215699464, label %156
    i32 1721009586, label %184
    i32 665397983, label %202
    i32 60672984, label %205
    i32 1873321626, label %210
    i32 276441648, label %211
    i32 470302465, label %216
    i32 -775984210, label %231
    i32 -1760494854, label %249
    i32 2001407223, label %250
    i32 1427144257, label %251
    i32 1444440947, label %252
    i32 -145178143, label %268
    i32 1217500965, label %271
  ]

; <label>:14:                                     ; preds = %12
  br label %275

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
  %26 = select i1 %25, i32 1593472815, i32 -675557380
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %275

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  store i32 -675557380, i32* %10
  store i1 %29, i1* %11
  br label %275

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %11
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 19692428
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 19692428
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1237823250, i32 1427144257
  store i32 %58, i32* %10
  br label %275

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -483837060
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -483837060
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1695500046, i32 1427144257
  store i32 %74, i32* %10
  br label %275

; <label>:75:                                     ; preds = %12
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 -867029379, i32 2001407223
  store i32 %77, i32* %10
  br label %275

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %7, align 4
  store i32 -948634202, i32* %10
  br label %275

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 2, %85
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 1948769669, i32 470302465
  store i32 %88, i32* %10
  br label %275

; <label>:89:                                     ; preds = %12
  store i8 0, i8* %8, align 1
  store i32 2, i32* %9, align 4
  store i32 -1115407010, i32* %10
  br label %275

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 216013435
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 216013435
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 544783484, i32 1444440947
  store i32 %105, i32* %10
  br label %275

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -971854841
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -971854841
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1367443443, i32 1444440947
  store i32 %138, i32* %10
  br label %275

; <label>:139:                                    ; preds = %12
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 -1310311453, i32 -1215699464
  store i32 %141, i32* %10
  br label %275

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %9, align 4
  %145 = srem i32 %143, %144
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1113015140, i32 -1178175831
  store i32 %147, i32* %10
  br label %275

; <label>:148:                                    ; preds = %12
  store i8 1, i8* %8, align 1
  store i32 -1215699464, i32* %10
  br label %275

; <label>:149:                                    ; preds = %12
  store i32 1487494114, i32* %10
  br label %275

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %151, 199886773
  %153 = add i32 %152, 1
  %154 = add i32 %153, 199886773
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %9, align 4
  store i32 -1115407010, i32* %10
  br label %275

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1053669406
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1053669406
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1721009586, i32 -145178143
  store i32 %183, i32* %10
  br label %275

; <label>:184:                                    ; preds = %12
  %185 = load i8, i8* %8, align 1
  %186 = trunc i8 %185 to i1
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -28255156
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -28255156
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 665397983, i32 -145178143
  store i32 %201, i32* %10
  br label %275

; <label>:202:                                    ; preds = %12
  %203 = load volatile i1, i1* %2
  %204 = select i1 %203, i32 1873321626, i32 60672984
  store i32 %204, i32* %10
  br label %275

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %6, align 4
  store i32 1873321626, i32* %10
  br label %275

; <label>:210:                                    ; preds = %12
  store i32 276441648, i32* %10
  br label %275

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %7, align 4
  store i32 -948634202, i32* %10
  br label %275

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -775984210, i32 1217500965
  store i32 %230, i32* %10
  br label %275

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %6, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1760494854, i32 1217500965
  store i32 %248, i32* %10
  br label %275

; <label>:249:                                    ; preds = %12
  store i32 557903738, i32* %10
  br label %275

; <label>:250:                                    ; preds = %12
  ret i32 0

; <label>:251:                                    ; preds = %12
  store i32 1237823250, i32* %10
  br label %275

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %9, align 4
  %255 = shl i32 %253, %254
  %256 = sub i32 0, -663452556
  %257 = sub i32 %256, %253
  %258 = add i32 %257, -663452556
  %259 = sub i32 0, %253
  %260 = sub i32 0, %258
  %261 = sub i32 0, %254
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, %254
  %265 = mul nsw i32 %253, %254
  %266 = load i32, i32* %7, align 4
  %267 = icmp sle i32 %265, %266
  store i32 544783484, i32* %10
  br label %275

; <label>:268:                                    ; preds = %12
  %269 = load i8, i8* %8, align 1
  %270 = trunc i8 %269 to i1
  store i32 1721009586, i32* %10
  br label %275

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %6, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -775984210, i32* %10
  br label %275

; <label>:275:                                    ; preds = %271, %268, %252, %251, %249, %231, %216, %211, %210, %205, %202, %184, %156, %150, %149, %148, %142, %139, %106, %90, %89, %83, %78, %75, %59, %30, %27, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668538155.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2091742185
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2091742185
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1827185959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1827185959, label %17
    i32 978258814, label %37
    i32 -1817557156, label %65
    i32 1425933635, label %66
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
  %36 = select i1 %34, i32 978258814, i32 1425933635
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1075780394
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1075780394
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1817557156, i32 1425933635
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 978258814, i32* %13
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
