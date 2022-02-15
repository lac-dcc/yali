; ModuleID = 'Project_CodeNet_C++1400/p03090/s412583152.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s412583152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412583152.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1165176415
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1165176415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -832522504, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -832522504, label %17
    i32 2041487332, label %25
    i32 1105200762, label %41
    i32 1744166429, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2041487332, i32 1744166429
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1105200762, i32 1744166429
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2041487332, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -344479528, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %584
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -344479528, label %20
    i32 -1512317427, label %24
    i32 753557068, label %36
    i32 1323057734, label %52
    i32 -1229611311, label %82
    i32 1365483007, label %85
    i32 59766029, label %91
    i32 -627142040, label %96
    i32 -186695864, label %123
    i32 1272021709, label %152
    i32 -1799496447, label %155
    i32 -346824930, label %162
    i32 1345258685, label %163
    i32 1701048590, label %170
    i32 -1272491163, label %185
    i32 1896030977, label %200
    i32 880760589, label %201
    i32 1694601395, label %228
    i32 -1344555234, label %249
    i32 -1438585351, label %250
    i32 -1491675041, label %251
    i32 -1627094673, label %269
    i32 139178527, label %274
    i32 2265981, label %290
    i32 -2073015321, label %322
    i32 -1371973635, label %323
    i32 -1075478867, label %339
    i32 506227318, label %358
    i32 1690041367, label %361
    i32 798963049, label %371
    i32 1703286853, label %399
    i32 -480759054, label %432
    i32 -845562577, label %433
    i32 2004054949, label %461
    i32 -489825378, label %477
    i32 1775392480, label %478
    i32 -2091503023, label %484
    i32 248276048, label %485
    i32 1479362742, label %491
    i32 -542549589, label %492
    i32 -1402817014, label %493
    i32 -1533153086, label %497
    i32 829783364, label %542
    i32 1948063038, label %543
    i32 235944114, label %563
    i32 227115783, label %572
    i32 1324336081, label %576
    i32 318147880, label %583
  ]

; <label>:19:                                     ; preds = %17
  br label %584

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1512317427, i32 -1491675041
  store i32 %23, i32* %16
  br label %584

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, 951023735
  %27 = sub i32 %26, 2
  %28 = add i32 %27, 951023735
  %29 = sub nsw i32 %25, 2
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %28, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 753557068, i32* %16
  br label %584

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1378661506
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1378661506
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1323057734, i32 -1402817014
  store i32 %51, i32* %16
  br label %584

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1229611311, i32 -1402817014
  store i32 %81, i32* %16
  br label %584

; <label>:82:                                     ; preds = %17
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1365483007, i32 -1438585351
  store i32 %84, i32* %16
  br label %584

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, 1808936594
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1808936594
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  store i32 59766029, i32* %16
  br label %584

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -627142040, i32 1701048590
  store i32 %95, i32* %16
  br label %584

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -186695864, i32 -1533153086
  store i32 %122, i32* %16
  br label %584

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, %125
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 910173079
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 910173079
  %135 = add nsw i32 %131, 1
  %136 = icmp ne i32 %129, %134
  store i1 %136, i1* %2
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 703682987
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 703682987
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1272021709, i32 -1533153086
  store i32 %151, i32* %16
  br label %584

; <label>:152:                                    ; preds = %17
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 -1799496447, i32 -346824930
  store i32 %154, i32* %16
  br label %584

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %8, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %157, i8 signext 32)
  %159 = load i32, i32* %9, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -346824930, i32* %16
  br label %584

; <label>:162:                                    ; preds = %17
  store i32 1345258685, i32* %16
  br label %584

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %9, align 4
  store i32 59766029, i32* %16
  br label %584

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1272491163, i32 829783364
  store i32 %184, i32* %16
  br label %584

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1896030977, i32 829783364
  store i32 %199, i32* %16
  br label %584

; <label>:200:                                    ; preds = %17
  store i32 880760589, i32* %16
  br label %584

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1694601395, i32 1948063038
  store i32 %227, i32* %16
  br label %584

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, -499448552
  %231 = add i32 %230, 1
  %232 = add i32 %231, -499448552
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %8, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -163579488
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -163579488
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1344555234, i32 1948063038
  store i32 %248, i32* %16
  br label %584

; <label>:249:                                    ; preds = %17
  store i32 753557068, i32* %16
  br label %584

; <label>:250:                                    ; preds = %17
  store i32 -542549589, i32* %16
  br label %584

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, 1903075849
  %258 = sub i32 %257, 3
  %259 = add i32 %258, 1903075849
  %260 = sub nsw i32 %256, 3
  %261 = sdiv i32 %259, 2
  %262 = sub i32 0, %261
  %263 = sub i32 1, %262
  %264 = add nsw i32 1, %261
  %265 = mul nsw i32 %254, %263
  store i32 %265, i32* %10, align 4
  %266 = load i32, i32* %10, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %11, align 4
  store i32 -1627094673, i32* %16
  br label %584

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 139178527, i32 1479362742
  store i32 %273, i32* %16
  br label %584

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -5877304
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -5877304
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2265981, i32 235944114
  store i32 %289, i32* %16
  br label %584

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* %11, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %12, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1841513733
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1841513733
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2073015321, i32 235944114
  store i32 %321, i32* %16
  br label %584

; <label>:322:                                    ; preds = %17
  store i32 -1371973635, i32* %16
  br label %584

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 635235468
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 635235468
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1075478867, i32 227115783
  store i32 %338, i32* %16
  br label %584

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp sle i32 %340, %341
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1426929575
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1426929575
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 506227318, i32 227115783
  store i32 %357, i32* %16
  br label %584

; <label>:358:                                    ; preds = %17
  %359 = load volatile i1, i1* %1
  %360 = select i1 %359, i32 1690041367, i32 -2091503023
  store i32 %360, i32* %16
  br label %584

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %12, align 4
  %364 = sub i32 %362, 1436752278
  %365 = add i32 %364, %363
  %366 = add i32 %365, 1436752278
  %367 = add nsw i32 %362, %363
  %368 = load i32, i32* %6, align 4
  %369 = icmp ne i32 %366, %368
  %370 = select i1 %369, i32 798963049, i32 -845562577
  store i32 %370, i32* %16
  br label %584

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1446218366
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1446218366
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1703286853, i32 1324336081
  store i32 %398, i32* %16
  br label %584

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* %11, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %401, i8 signext 32)
  %403 = load i32, i32* %12, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -480759054, i32 1324336081
  store i32 %431, i32* %16
  br label %584

; <label>:432:                                    ; preds = %17
  store i32 -845562577, i32* %16
  br label %584

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -1338726334
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1338726334
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2004054949, i32 318147880
  store i32 %460, i32* %16
  br label %584

; <label>:461:                                    ; preds = %17
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 42866104
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 42866104
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -489825378, i32 318147880
  store i32 %476, i32* %16
  br label %584

; <label>:477:                                    ; preds = %17
  store i32 1775392480, i32* %16
  br label %584

; <label>:478:                                    ; preds = %17
  %479 = load i32, i32* %12, align 4
  %480 = add i32 %479, 1578088161
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1578088161
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %12, align 4
  store i32 -1371973635, i32* %16
  br label %584

; <label>:484:                                    ; preds = %17
  store i32 248276048, i32* %16
  br label %584

; <label>:485:                                    ; preds = %17
  %486 = load i32, i32* %11, align 4
  %487 = add i32 %486, -892672654
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -892672654
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %11, align 4
  store i32 -1627094673, i32* %16
  br label %584

; <label>:491:                                    ; preds = %17
  store i32 -542549589, i32* %16
  br label %584

; <label>:492:                                    ; preds = %17
  ret i32 0

; <label>:493:                                    ; preds = %17
  %494 = load i32, i32* %8, align 4
  %495 = load i32, i32* %6, align 4
  %496 = icmp slt i32 %494, %495
  store i32 1323057734, i32* %16
  br label %584

; <label>:497:                                    ; preds = %17
  %498 = load i32, i32* %8, align 4
  %499 = load i32, i32* %9, align 4
  %500 = shl i32 %498, %499
  %501 = add i32 0, -883518405
  %502 = sub i32 %501, %498
  %503 = sub i32 %502, -883518405
  %504 = sub i32 0, %498
  %505 = add i32 %503, 598059071
  %506 = add i32 %505, %499
  %507 = sub i32 %506, 598059071
  %508 = add i32 %503, %499
  %509 = add i32 %498, -1930022930
  %510 = sub i32 %509, %499
  %511 = sub i32 %510, -1930022930
  %512 = sub i32 %498, %499
  %513 = mul i32 %511, %499
  %514 = shl i32 %498, %499
  %515 = add i32 %498, 2060842362
  %516 = sub i32 %515, %499
  %517 = sub i32 %516, 2060842362
  %518 = sub i32 %498, %499
  %519 = mul i32 %517, %499
  %520 = shl i32 %498, %499
  %521 = sub i32 %498, 534860270
  %522 = add i32 %521, %499
  %523 = add i32 %522, 534860270
  %524 = add nsw i32 %498, %499
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 %525, 261512464
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 261512464
  %529 = sub i32 %525, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 0, %525
  %532 = add i32 0, %531
  %533 = sub i32 0, %525
  %534 = add i32 %532, -195403023
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -195403023
  %537 = add i32 %532, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %525, %538
  %540 = add nsw i32 %525, 1
  %541 = icmp ne i32 %523, %539
  store i32 -186695864, i32* %16
  br label %584

; <label>:542:                                    ; preds = %17
  store i32 -1272491163, i32* %16
  br label %584

; <label>:543:                                    ; preds = %17
  %544 = load i32, i32* %8, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 %544, 1
  %548 = mul i32 %546, 1
  %549 = shl i32 %544, 1
  %550 = shl i32 %544, 1
  %551 = sub i32 0, 1
  %552 = add i32 %544, %551
  %553 = sub i32 %544, 1
  %554 = mul i32 %552, 1
  %555 = sub i32 0, 1
  %556 = add i32 %544, %555
  %557 = sub i32 %544, 1
  %558 = mul i32 %556, 1
  %559 = shl i32 %544, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %544, %560
  %562 = add nsw i32 %544, 1
  store i32 %561, i32* %8, align 4
  store i32 1694601395, i32* %16
  br label %584

; <label>:563:                                    ; preds = %17
  %564 = load i32, i32* %11, align 4
  %565 = shl i32 %564, 1
  %566 = shl i32 %564, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 %564, 808961652
  %569 = add i32 %568, 1
  %570 = add i32 %569, 808961652
  %571 = add nsw i32 %564, 1
  store i32 %570, i32* %12, align 4
  store i32 2265981, i32* %16
  br label %584

; <label>:572:                                    ; preds = %17
  %573 = load i32, i32* %12, align 4
  %574 = load i32, i32* %6, align 4
  %575 = icmp sle i32 %573, %574
  store i32 -1075478867, i32* %16
  br label %584

; <label>:576:                                    ; preds = %17
  %577 = load i32, i32* %11, align 4
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %578, i8 signext 32)
  %580 = load i32, i32* %12, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %579, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1703286853, i32* %16
  br label %584

; <label>:583:                                    ; preds = %17
  store i32 2004054949, i32* %16
  br label %584

; <label>:584:                                    ; preds = %583, %576, %572, %563, %543, %542, %497, %493, %491, %485, %484, %478, %477, %461, %433, %432, %399, %371, %361, %358, %339, %323, %322, %290, %274, %269, %251, %250, %249, %228, %201, %200, %185, %170, %163, %162, %155, %152, %123, %96, %91, %85, %82, %52, %36, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412583152.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -834462388
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -834462388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 865642196, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 865642196, label %17
    i32 -2031067061, label %25
    i32 -1361819208, label %53
    i32 748495491, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2031067061, i32 748495491
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -2043793773
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2043793773
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1361819208, i32 748495491
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2031067061, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
