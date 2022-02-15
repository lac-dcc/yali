; ModuleID = 'Project_CodeNet_C++1400/p03614/s768652949.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s768652949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768652949.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100010 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -918157754, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %293
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -918157754, label %13
    i32 -414318965, label %18
    i32 -1072618338, label %34
    i32 1135599018, label %69
    i32 -556287666, label %70
    i32 -1540306177, label %77
    i32 -299297298, label %78
    i32 1261188740, label %83
    i32 -1178139452, label %90
    i32 164616112, label %107
    i32 -1954499946, label %115
    i32 -1383170855, label %116
    i32 1962691882, label %117
    i32 1241452534, label %144
    i32 -851454568, label %176
    i32 948015081, label %177
    i32 -1928503024, label %184
    i32 -901666818, label %199
    i32 462239119, label %231
    i32 -1508151114, label %232
    i32 2135682837, label %236
    i32 1395232761, label %245
    i32 -869278531, label %257
  ]

; <label>:12:                                     ; preds = %10
  br label %293

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -414318965, i32 -1540306177
  store i32 %17, i32* %9
  br label %293

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -733062915
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -733062915
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1072618338, i32 2135682837
  store i32 %33, i32* %9
  br label %293

; <label>:34:                                     ; preds = %10
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 %40
  %42 = zext i1 %38 to i8
  store i8 %42, i8* %41, align 1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1135599018, i32 2135682837
  store i32 %68, i32* %9
  br label %293

; <label>:69:                                     ; preds = %10
  store i32 -556287666, i32* %9
  br label %293

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %5, align 4
  store i32 -918157754, i32* %9
  br label %293

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -299297298, i32* %9
  br label %293

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1261188740, i32 948015081
  store i32 %82, i32* %9
  br label %293

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 -1178139452, i32 -1383170855
  store i32 %89, i32* %9
  br label %293

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, -874775943
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -874775943
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 164616112, i32 -1954499946
  store i32 %106, i32* %9
  br label %293

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, 341003578
  %110 = add i32 %109, 1
  %111 = add i32 %110, 341003578
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  store i32 -1954499946, i32* %9
  br label %293

; <label>:115:                                    ; preds = %10
  store i32 -1383170855, i32* %9
  br label %293

; <label>:116:                                    ; preds = %10
  store i32 1962691882, i32* %9
  br label %293

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1241452534, i32 1395232761
  store i32 %143, i32* %9
  br label %293

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %7, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1406587430
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1406587430
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -851454568, i32 1395232761
  store i32 %175, i32* %9
  br label %293

; <label>:176:                                    ; preds = %10
  store i32 -299297298, i32* %9
  br label %293

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = trunc i8 %181 to i1
  %183 = select i1 %182, i32 -1928503024, i32 -1508151114
  store i32 %183, i32* %9
  br label %293

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -901666818, i32 -869278531
  store i32 %198, i32* %9
  br label %293

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, 1040798467
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1040798467
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 462239119, i32 -869278531
  store i32 %230, i32* %9
  br label %293

; <label>:231:                                    ; preds = %10
  store i32 -1508151114, i32* %9
  br label %293

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %6, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:236:                                    ; preds = %10
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %238, %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 %242
  %244 = zext i1 %240 to i8
  store i8 %244, i8* %243, align 1
  store i32 -1072618338, i32* %9
  br label %293

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %249 = sub i32 0, %246
  %250 = add i32 %248, 1147543437
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1147543437
  %253 = add i32 %248, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %246, %254
  %256 = add nsw i32 %246, 1
  store i32 %255, i32* %7, align 4
  store i32 1241452534, i32* %9
  br label %293

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, -221754626
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -221754626
  %262 = sub i32 %258, 1
  %263 = mul i32 %261, 1
  %264 = add i32 0, 924144549
  %265 = sub i32 %264, %258
  %266 = sub i32 %265, 924144549
  %267 = sub i32 0, %258
  %268 = add i32 %266, -1839011447
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1839011447
  %271 = add i32 %266, 1
  %272 = add i32 %258, -1953343180
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1953343180
  %275 = sub i32 %258, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %258, %277
  %279 = sub i32 %258, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 0, %258
  %282 = add i32 0, %281
  %283 = sub i32 0, %258
  %284 = sub i32 0, 1
  %285 = sub i32 %282, %284
  %286 = add i32 %282, 1
  %287 = shl i32 %258, 1
  %288 = shl i32 %258, 1
  %289 = add i32 %258, -139446564
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -139446564
  %292 = add nsw i32 %258, 1
  store i32 %291, i32* %6, align 4
  store i32 -901666818, i32* %9
  br label %293

; <label>:293:                                    ; preds = %257, %245, %236, %231, %199, %184, %177, %176, %144, %117, %116, %115, %107, %90, %83, %78, %77, %70, %69, %34, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768652949.cpp() #0 section ".text.startup" {
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
