; ModuleID = 'Project_CodeNet_C++1400/p02403/s384935081.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s384935081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384935081.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1838032921, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %292
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1838032921, label %12
    i32 -447507658, label %28
    i32 717120332, label %59
    i32 1378667663, label %62
    i32 -1753234865, label %89
    i32 1160032009, label %107
    i32 -1304369004, label %110
    i32 681420402, label %111
    i32 259560203, label %127
    i32 754507532, label %143
    i32 -445260932, label %144
    i32 -838326820, label %150
    i32 1562902569, label %178
    i32 1226888100, label %194
    i32 609487944, label %195
    i32 -343468836, label %201
    i32 226247382, label %203
    i32 -1492095699, label %218
    i32 9311045, label %238
    i32 -1421805358, label %239
    i32 2069139942, label %241
    i32 -1320254766, label %246
    i32 -1934733162, label %248
    i32 -1121586363, label %253
    i32 -1102368920, label %256
    i32 -499106665, label %257
    i32 1292953137, label %258
  ]

; <label>:11:                                     ; preds = %9
  br label %292

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1990600262
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1990600262
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -447507658, i32 -1934733162
  store i32 %27, i32* %8
  br label %292

; <label>:28:                                     ; preds = %9
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = load i64, i64* %4, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 717120332, i32 -1934733162
  store i32 %58, i32* %8
  br label %292

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 1378667663, i32 681420402
  store i32 %61, i32* %8
  br label %292

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1753234865, i32 -1121586363
  store i32 %88, i32* %8
  br label %292

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %5, align 8
  %91 = icmp eq i64 %90, 0
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1147322896
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1147322896
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1160032009, i32 -1121586363
  store i32 %106, i32* %8
  br label %292

; <label>:107:                                    ; preds = %9
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 -1304369004, i32 681420402
  store i32 %109, i32* %8
  br label %292

; <label>:110:                                    ; preds = %9
  ret i32 0

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -463019682
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -463019682
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 259560203, i32 -1102368920
  store i32 %126, i32* %8
  br label %292

; <label>:127:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 287680337
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 287680337
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 754507532, i32 -1102368920
  store i32 %142, i32* %8
  br label %292

; <label>:143:                                    ; preds = %9
  store i32 -445260932, i32* %8
  br label %292

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %4, align 8
  %148 = icmp sle i64 %146, %147
  %149 = select i1 %148, i32 -838326820, i32 -1320254766
  store i32 %149, i32* %8
  br label %292

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -385457753
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -385457753
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1562902569, i32 -499106665
  store i32 %177, i32* %8
  br label %292

; <label>:178:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1909486828
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1909486828
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1226888100, i32 -499106665
  store i32 %193, i32* %8
  br label %292

; <label>:194:                                    ; preds = %9
  store i32 609487944, i32* %8
  br label %292

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %5, align 8
  %199 = icmp sle i64 %197, %198
  %200 = select i1 %199, i32 -343468836, i32 -1421805358
  store i32 %200, i32* %8
  br label %292

; <label>:201:                                    ; preds = %9
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 226247382, i32* %8
  br label %292

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1492095699, i32 1292953137
  store i32 %217, i32* %8
  br label %292

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %219, 1600018242
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1600018242
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %7, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 9311045, i32 1292953137
  store i32 %237, i32* %8
  br label %292

; <label>:238:                                    ; preds = %9
  store i32 609487944, i32* %8
  br label %292

; <label>:239:                                    ; preds = %9
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2069139942, i32* %8
  br label %292

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %6, align 4
  store i32 -445260932, i32* %8
  br label %292

; <label>:246:                                    ; preds = %9
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1838032921, i32* %8
  br label %292

; <label>:248:                                    ; preds = %9
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %249, i64* dereferenceable(8) %5)
  %251 = load i64, i64* %4, align 8
  %252 = icmp eq i64 %251, 0
  store i32 -447507658, i32* %8
  br label %292

; <label>:253:                                    ; preds = %9
  %254 = load i64, i64* %5, align 8
  %255 = icmp eq i64 %254, 0
  store i32 -1753234865, i32* %8
  br label %292

; <label>:256:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 259560203, i32* %8
  br label %292

; <label>:257:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1562902569, i32* %8
  br label %292

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %262 = sub i32 0, %259
  %263 = sub i32 %261, -1414383065
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1414383065
  %266 = add i32 %261, 1
  %267 = add i32 %259, -166228398
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -166228398
  %270 = sub i32 %259, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 0, -48735600
  %273 = sub i32 %272, %259
  %274 = add i32 %273, -48735600
  %275 = sub i32 0, %259
  %276 = sub i32 0, 1
  %277 = sub i32 %274, %276
  %278 = add i32 %274, 1
  %279 = sub i32 0, -1765935167
  %280 = sub i32 %279, %259
  %281 = add i32 %280, -1765935167
  %282 = sub i32 0, %259
  %283 = sub i32 0, %281
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add i32 %281, 1
  %288 = sub i32 %259, 1947310913
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1947310913
  %291 = add nsw i32 %259, 1
  store i32 %290, i32* %7, align 4
  store i32 -1492095699, i32* %8
  br label %292

; <label>:292:                                    ; preds = %258, %257, %256, %253, %248, %246, %241, %239, %238, %218, %203, %201, %195, %194, %178, %150, %144, %143, %127, %111, %107, %89, %62, %59, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384935081.cpp() #0 section ".text.startup" {
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
