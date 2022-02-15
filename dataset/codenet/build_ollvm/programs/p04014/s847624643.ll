; ModuleID = 'Project_CodeNet_C++1400/p04014/s847624643.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s847624643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847624643.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 137144899, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 137144899, label %10
    i32 -884603951, label %14
    i32 -1399655224, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -884603951, i32 -1399655224
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, -6095800359883847415
  %20 = add i64 %19, %17
  %21 = add i64 %20, -6095800359883847415
  %22 = add nsw i64 %18, %17
  store i64 %21, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, %23
  store i64 %25, i64* %4, align 8
  store i32 137144899, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i64 1000000000000000000, i64* %8, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = sub i64 %12, 1063267425503440191
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1063267425503440191
  %17 = sub nsw i64 %12, %13
  store i64 %16, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 207178675, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %631
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 207178675, label %23
    i32 2141757149, label %27
    i32 545862023, label %30
    i32 884661067, label %34
    i32 1140047242, label %49
    i32 -1752381430, label %83
    i32 -229358769, label %84
    i32 844896565, label %112
    i32 1590596897, label %139
    i32 -100681298, label %140
    i32 -1190121753, label %141
    i32 -2059445691, label %148
    i32 1362705799, label %164
    i32 -1394416336, label %196
    i32 1038738658, label %199
    i32 1724823757, label %215
    i32 -2056629369, label %242
    i32 599483509, label %243
    i32 1870727965, label %254
    i32 -845065263, label %269
    i32 160067316, label %292
    i32 1072876944, label %293
    i32 -2013001534, label %309
    i32 -1120359332, label %335
    i32 -627254780, label %338
    i32 1741734476, label %347
    i32 1602129108, label %363
    i32 -705951729, label %378
    i32 -1409115211, label %379
    i32 2013088436, label %380
    i32 530587116, label %396
    i32 -1267584516, label %417
    i32 -297506745, label %418
    i32 -1471371350, label %423
    i32 -572042196, label %426
    i32 814604129, label %430
    i32 -891290829, label %432
    i32 992946736, label %470
    i32 -2060488061, label %471
    i32 84350976, label %499
    i32 -1900275609, label %500
    i32 -1746974139, label %524
    i32 -1896900232, label %595
    i32 -622972706, label %596
  ]

; <label>:22:                                     ; preds = %20
  br label %631

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 2141757149, i32 545862023
  store i32 %26, i32* %19
  br label %631

; <label>:27:                                     ; preds = %20
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 814604129, i32* %19
  br label %631

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 884661067, i32 -229358769
  store i32 %33, i32* %19
  br label %631

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1140047242, i32 -891290829
  store i32 %48, i32* %19
  br label %631

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 2027237926
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2027237926
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1752381430, i32 -891290829
  store i32 %82, i32* %19
  br label %631

; <label>:83:                                     ; preds = %20
  store i32 814604129, i32* %19
  br label %631

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -271203086
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -271203086
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 844896565, i32 992946736
  store i32 %111, i32* %19
  br label %631

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1590596897, i32 992946736
  store i32 %138, i32* %19
  br label %631

; <label>:139:                                    ; preds = %20
  store i32 -100681298, i32* %19
  br label %631

; <label>:140:                                    ; preds = %20
  store i64 1, i64* %9, align 8
  store i32 -1190121753, i32* %19
  br label %631

; <label>:141:                                    ; preds = %20
  %142 = load i64, i64* %9, align 8
  %143 = load i64, i64* %9, align 8
  %144 = mul nsw i64 %142, %143
  %145 = load i64, i64* %7, align 8
  %146 = icmp sle i64 %144, %145
  %147 = select i1 %146, i32 -2059445691, i32 -297506745
  store i32 %147, i32* %19
  br label %631

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1414415218
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1414415218
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1362705799, i32 -2060488061
  store i32 %163, i32* %19
  br label %631

; <label>:164:                                    ; preds = %20
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %9, align 8
  %167 = srem i64 %165, %166
  %168 = icmp ne i64 %167, 0
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -622798237
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -622798237
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1394416336, i32 -2060488061
  store i32 %195, i32* %19
  br label %631

; <label>:196:                                    ; preds = %20
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 1038738658, i32 599483509
  store i32 %198, i32* %19
  br label %631

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 2031351180
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2031351180
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1724823757, i32 84350976
  store i32 %214, i32* %19
  br label %631

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2056629369, i32 84350976
  store i32 %241, i32* %19
  br label %631

; <label>:242:                                    ; preds = %20
  store i32 2013088436, i32* %19
  br label %631

; <label>:243:                                    ; preds = %20
  %244 = load i64, i64* %9, align 8
  %245 = add i64 %244, 7163801509049981311
  %246 = add i64 %245, 1
  %247 = sub i64 %246, 7163801509049981311
  %248 = add nsw i64 %244, 1
  %249 = load i64, i64* %5, align 8
  %250 = call i64 @_Z1fll(i64 %247, i64 %249)
  %251 = load i64, i64* %6, align 8
  %252 = icmp eq i64 %250, %251
  %253 = select i1 %252, i32 1870727965, i32 1072876944
  store i32 %253, i32* %19
  br label %631

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -845065263, i32 -1900275609
  store i32 %268, i32* %19
  br label %631

; <label>:269:                                    ; preds = %20
  %270 = load i64, i64* %9, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, 1
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 160067316, i32 -1900275609
  store i32 %291, i32* %19
  br label %631

; <label>:292:                                    ; preds = %20
  store i32 814604129, i32* %19
  br label %631

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -1556235747
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1556235747
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2013001534, i32 -1746974139
  store i32 %308, i32* %19
  br label %631

; <label>:309:                                    ; preds = %20
  %310 = load i64, i64* %7, align 8
  %311 = load i64, i64* %9, align 8
  %312 = sdiv i64 %310, %311
  %313 = sub i64 0, 1
  %314 = sub i64 %312, %313
  %315 = add nsw i64 %312, 1
  %316 = load i64, i64* %5, align 8
  %317 = call i64 @_Z1fll(i64 %314, i64 %316)
  %318 = load i64, i64* %6, align 8
  %319 = icmp eq i64 %317, %318
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, -1470804893
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1470804893
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1120359332, i32 -1746974139
  store i32 %334, i32* %19
  br label %631

; <label>:335:                                    ; preds = %20
  %336 = load volatile i1, i1* %1
  %337 = select i1 %336, i32 -627254780, i32 1741734476
  store i32 %337, i32* %19
  br label %631

; <label>:338:                                    ; preds = %20
  %339 = load i64, i64* %7, align 8
  %340 = load i64, i64* %9, align 8
  %341 = sdiv i64 %339, %340
  %342 = sub i64 0, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %341, 1
  store i64 %345, i64* %8, align 8
  store i32 1741734476, i32* %19
  br label %631

; <label>:347:                                    ; preds = %20
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, 1127552519
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1127552519
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1602129108, i32 -1896900232
  store i32 %362, i32* %19
  br label %631

; <label>:363:                                    ; preds = %20
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -705951729, i32 -1896900232
  store i32 %377, i32* %19
  br label %631

; <label>:378:                                    ; preds = %20
  store i32 -1409115211, i32* %19
  br label %631

; <label>:379:                                    ; preds = %20
  store i32 2013088436, i32* %19
  br label %631

; <label>:380:                                    ; preds = %20
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, -1705727511
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1705727511
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 530587116, i32 -622972706
  store i32 %395, i32* %19
  br label %631

; <label>:396:                                    ; preds = %20
  %397 = load i64, i64* %9, align 8
  %398 = sub i64 %397, 9103881302782328114
  %399 = add i64 %398, 1
  %400 = add i64 %399, 9103881302782328114
  %401 = add nsw i64 %397, 1
  store i64 %400, i64* %9, align 8
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 1278115171
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1278115171
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1267584516, i32 -622972706
  store i32 %416, i32* %19
  br label %631

; <label>:417:                                    ; preds = %20
  store i32 -1190121753, i32* %19
  br label %631

; <label>:418:                                    ; preds = %20
  %419 = load i64, i64* %8, align 8
  %420 = sitofp i64 %419 to double
  %421 = fcmp oeq double %420, 1.000000e+18
  %422 = select i1 %421, i32 -1471371350, i32 -572042196
  store i32 %422, i32* %19
  br label %631

; <label>:423:                                    ; preds = %20
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 814604129, i32* %19
  br label %631

; <label>:426:                                    ; preds = %20
  %427 = load i64, i64* %8, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 814604129, i32* %19
  br label %631

; <label>:430:                                    ; preds = %20
  %431 = load i32, i32* %4, align 4
  ret i32 %431

; <label>:432:                                    ; preds = %20
  %433 = load i64, i64* %5, align 8
  %434 = sub i64 0, %433
  %435 = add i64 0, %434
  %436 = sub i64 0, %433
  %437 = add i64 %435, 330555564971643265
  %438 = add i64 %437, 1
  %439 = sub i64 %438, 330555564971643265
  %440 = add i64 %435, 1
  %441 = add i64 0, -3785031516840532562
  %442 = sub i64 %441, %433
  %443 = sub i64 %442, -3785031516840532562
  %444 = sub i64 0, %433
  %445 = sub i64 0, %443
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, 1
  %450 = sub i64 0, %433
  %451 = add i64 0, %450
  %452 = sub i64 0, %433
  %453 = sub i64 0, %451
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, 1
  %458 = add i64 %433, 7812023072273697010
  %459 = sub i64 %458, 1
  %460 = sub i64 %459, 7812023072273697010
  %461 = sub i64 %433, 1
  %462 = mul i64 %460, 1
  %463 = shl i64 %433, 1
  %464 = add i64 %433, 8792702656531805003
  %465 = add i64 %464, 1
  %466 = sub i64 %465, 8792702656531805003
  %467 = add nsw i64 %433, 1
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1140047242, i32* %19
  br label %631

; <label>:470:                                    ; preds = %20
  store i32 844896565, i32* %19
  br label %631

; <label>:471:                                    ; preds = %20
  %472 = load i64, i64* %7, align 8
  %473 = load i64, i64* %9, align 8
  %474 = sub i64 0, %473
  %475 = add i64 %472, %474
  %476 = sub i64 %472, %473
  %477 = mul i64 %475, %473
  %478 = shl i64 %472, %473
  %479 = add i64 0, -8660839016323619705
  %480 = sub i64 %479, %472
  %481 = sub i64 %480, -8660839016323619705
  %482 = sub i64 0, %472
  %483 = sub i64 %481, 4142957420188343355
  %484 = add i64 %483, %473
  %485 = add i64 %484, 4142957420188343355
  %486 = add i64 %481, %473
  %487 = shl i64 %472, %473
  %488 = shl i64 %472, %473
  %489 = shl i64 %472, %473
  %490 = sub i64 0, 416630051337825342
  %491 = sub i64 %490, %472
  %492 = add i64 %491, 416630051337825342
  %493 = sub i64 0, %472
  %494 = sub i64 0, %473
  %495 = sub i64 %492, %494
  %496 = add i64 %492, %473
  %497 = srem i64 %472, %473
  %498 = icmp ne i64 %497, 0
  store i32 1362705799, i32* %19
  br label %631

; <label>:499:                                    ; preds = %20
  store i32 1724823757, i32* %19
  br label %631

; <label>:500:                                    ; preds = %20
  %501 = load i64, i64* %9, align 8
  %502 = sub i64 0, %501
  %503 = add i64 0, %502
  %504 = sub i64 0, %501
  %505 = sub i64 0, 1
  %506 = sub i64 %503, %505
  %507 = add i64 %503, 1
  %508 = shl i64 %501, 1
  %509 = shl i64 %501, 1
  %510 = sub i64 %501, -229346350971146128
  %511 = sub i64 %510, 1
  %512 = add i64 %511, -229346350971146128
  %513 = sub i64 %501, 1
  %514 = mul i64 %512, 1
  %515 = shl i64 %501, 1
  %516 = shl i64 %501, 1
  %517 = shl i64 %501, 1
  %518 = sub i64 %501, 248237382963530675
  %519 = add i64 %518, 1
  %520 = add i64 %519, 248237382963530675
  %521 = add nsw i64 %501, 1
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %520)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -845065263, i32* %19
  br label %631

; <label>:524:                                    ; preds = %20
  %525 = load i64, i64* %7, align 8
  %526 = load i64, i64* %9, align 8
  %527 = add i64 %525, -1091373253911240206
  %528 = sub i64 %527, %526
  %529 = sub i64 %528, -1091373253911240206
  %530 = sub i64 %525, %526
  %531 = mul i64 %529, %526
  %532 = sub i64 %525, -8451556617296115878
  %533 = sub i64 %532, %526
  %534 = add i64 %533, -8451556617296115878
  %535 = sub i64 %525, %526
  %536 = mul i64 %534, %526
  %537 = sdiv i64 %525, %526
  %538 = sub i64 0, -2798605898376313502
  %539 = sub i64 %538, %537
  %540 = add i64 %539, -2798605898376313502
  %541 = sub i64 0, %537
  %542 = sub i64 0, 1
  %543 = sub i64 %540, %542
  %544 = add i64 %540, 1
  %545 = add i64 %537, 4026766387331611663
  %546 = sub i64 %545, 1
  %547 = sub i64 %546, 4026766387331611663
  %548 = sub i64 %537, 1
  %549 = mul i64 %547, 1
  %550 = sub i64 %537, 8321069998921104477
  %551 = sub i64 %550, 1
  %552 = add i64 %551, 8321069998921104477
  %553 = sub i64 %537, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 0, 1288422104770296464
  %556 = sub i64 %555, %537
  %557 = add i64 %556, 1288422104770296464
  %558 = sub i64 0, %537
  %559 = sub i64 0, %557
  %560 = sub i64 0, 1
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %557, 1
  %564 = add i64 %537, 7923267281659698299
  %565 = sub i64 %564, 1
  %566 = sub i64 %565, 7923267281659698299
  %567 = sub i64 %537, 1
  %568 = mul i64 %566, 1
  %569 = add i64 0, -8689016443515694092
  %570 = sub i64 %569, %537
  %571 = sub i64 %570, -8689016443515694092
  %572 = sub i64 0, %537
  %573 = sub i64 0, 1
  %574 = sub i64 %571, %573
  %575 = add i64 %571, 1
  %576 = sub i64 0, 1
  %577 = add i64 %537, %576
  %578 = sub i64 %537, 1
  %579 = mul i64 %577, 1
  %580 = sub i64 0, %537
  %581 = add i64 0, %580
  %582 = sub i64 0, %537
  %583 = sub i64 0, 1
  %584 = sub i64 %581, %583
  %585 = add i64 %581, 1
  %586 = sub i64 0, %537
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add nsw i64 %537, 1
  %591 = load i64, i64* %5, align 8
  %592 = call i64 @_Z1fll(i64 %589, i64 %591)
  %593 = load i64, i64* %6, align 8
  %594 = icmp eq i64 %592, %593
  store i32 -2013001534, i32* %19
  br label %631

; <label>:595:                                    ; preds = %20
  store i32 1602129108, i32* %19
  br label %631

; <label>:596:                                    ; preds = %20
  %597 = load i64, i64* %9, align 8
  %598 = shl i64 %597, 1
  %599 = add i64 0, 6645471444017704726
  %600 = sub i64 %599, %597
  %601 = sub i64 %600, 6645471444017704726
  %602 = sub i64 0, %597
  %603 = sub i64 %601, 3941580396210428267
  %604 = add i64 %603, 1
  %605 = add i64 %604, 3941580396210428267
  %606 = add i64 %601, 1
  %607 = sub i64 0, 1
  %608 = add i64 %597, %607
  %609 = sub i64 %597, 1
  %610 = mul i64 %608, 1
  %611 = sub i64 0, 8893435463686550212
  %612 = sub i64 %611, %597
  %613 = add i64 %612, 8893435463686550212
  %614 = sub i64 0, %597
  %615 = sub i64 %613, -8602862357118425255
  %616 = add i64 %615, 1
  %617 = add i64 %616, -8602862357118425255
  %618 = add i64 %613, 1
  %619 = sub i64 0, 1
  %620 = add i64 %597, %619
  %621 = sub i64 %597, 1
  %622 = mul i64 %620, 1
  %623 = sub i64 0, 1
  %624 = add i64 %597, %623
  %625 = sub i64 %597, 1
  %626 = mul i64 %624, 1
  %627 = add i64 %597, -5000342663351601324
  %628 = add i64 %627, 1
  %629 = sub i64 %628, -5000342663351601324
  %630 = add nsw i64 %597, 1
  store i64 %629, i64* %9, align 8
  store i32 530587116, i32* %19
  br label %631

; <label>:631:                                    ; preds = %596, %595, %524, %500, %499, %471, %470, %432, %426, %423, %418, %417, %396, %380, %379, %378, %363, %347, %338, %335, %309, %293, %292, %269, %254, %243, %242, %215, %199, %196, %164, %148, %141, %140, %139, %112, %84, %83, %49, %34, %30, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847624643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
