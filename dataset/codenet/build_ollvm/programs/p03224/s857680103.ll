; ModuleID = 'Project_CodeNet_C++1400/p03224/s857680103.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s857680103.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857680103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [5000 x [5000 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 1746354646, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %506
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1746354646, label %23
    i32 481479934, label %27
    i32 564244905, label %40
    i32 233466022, label %44
    i32 -1636211649, label %59
    i32 -1332386436, label %81
    i32 -918846993, label %84
    i32 -1409677938, label %90
    i32 2060874805, label %100
    i32 671181547, label %108
    i32 700704045, label %113
    i32 -1433610186, label %115
    i32 1103849472, label %120
    i32 997428414, label %145
    i32 1474072666, label %151
    i32 506832771, label %152
    i32 2011138493, label %158
    i32 -1258477256, label %186
    i32 1074421030, label %202
    i32 -2131518382, label %203
    i32 -1175278477, label %218
    i32 1363951016, label %234
    i32 -190514577, label %235
    i32 -1736016466, label %241
    i32 1385192666, label %245
    i32 -1171048699, label %261
    i32 -697968269, label %294
    i32 -755879730, label %295
    i32 -1221153884, label %310
    i32 179231109, label %341
    i32 -1218772564, label %344
    i32 -1504077078, label %348
    i32 -722634201, label %353
    i32 1143097789, label %369
    i32 1556931215, label %371
    i32 326093297, label %372
    i32 1445630796, label %388
    i32 1520876861, label %408
    i32 -563483871, label %409
    i32 1807036622, label %411
    i32 -202723296, label %417
    i32 568143031, label %418
    i32 232490739, label %421
    i32 732475488, label %437
    i32 -596836587, label %452
    i32 974858031, label %453
    i32 161374256, label %455
    i32 -1330179042, label %480
    i32 -1808341322, label %481
    i32 57755198, label %482
    i32 -1072398377, label %488
    i32 776126424, label %492
    i32 -1088351695, label %505
  ]

; <label>:22:                                     ; preds = %20
  br label %506

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 481479934, i32 564244905
  store i32 %26, i32* %19
  br label %506

; <label>:27:                                     ; preds = %20
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %37, i32 1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 974858031, i32* %19
  br label %506

; <label>:40:                                     ; preds = %20
  store i8 0, i8* %6, align 1
  %41 = bitcast [5000 x [5000 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 100000000, i32 16, i1 false)
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 2
  store i32 %43, i32* %5, align 4
  store i32 2, i32* %10, align 4
  store i32 233466022, i32* %19
  br label %506

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1636211649, i32 161374256
  store i32 %58, i32* %19
  br label %506

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %10, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 2
  %64 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %63)
  %65 = fcmp ole double %61, %64
  store i1 %65, i1* %2
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1180908849
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1180908849
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1332386436, i32 161374256
  store i32 %80, i32* %19
  br label %506

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 -918846993, i32 -1736016466
  store i32 %83, i32* %19
  br label %506

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %10, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1409677938, i32 -2131518382
  store i32 %89, i32* %19
  br label %506

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sdiv i32 %91, %92
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = icmp eq i32 %93, %96
  %99 = select i1 %98, i32 2060874805, i32 -2131518382
  store i32 %99, i32* %19
  br label %506

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sdiv i32 %101, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %10, align 4
  store i32 %104, i32* %9, align 4
  store i8 1, i8* %6, align 1
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sdiv i32 %105, %106
  store i32 %107, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 671181547, i32* %19
  br label %506

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 700704045, i32 2011138493
  store i32 %112, i32* %19
  br label %506

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* %14, align 4
  store i32 -1433610186, i32* %19
  br label %506

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1103849472, i32 1474072666
  store i32 %119, i32* %19
  br label %506

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5000 x i32], [5000 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5000 x i32], [5000 x i32]* %136, i64 0, i64 %138
  store i32 %128, i32* %139, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 %140, -792429281
  %142 = add i32 %141, 1
  %143 = add i32 %142, -792429281
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %12, align 4
  store i32 997428414, i32* %19
  br label %506

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %14, align 4
  %147 = add i32 %146, -2073656583
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2073656583
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %14, align 4
  store i32 -1433610186, i32* %19
  br label %506

; <label>:151:                                    ; preds = %20
  store i32 506832771, i32* %19
  br label %506

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %13, align 4
  %154 = sub i32 %153, -898552020
  %155 = add i32 %154, 1
  %156 = add i32 %155, -898552020
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %13, align 4
  store i32 671181547, i32* %19
  br label %506

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -249441163
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -249441163
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1258477256, i32 -1330179042
  store i32 %185, i32* %19
  br label %506

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -1346222238
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1346222238
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1074421030, i32 -1330179042
  store i32 %201, i32* %19
  br label %506

; <label>:202:                                    ; preds = %20
  store i32 -2131518382, i32* %19
  br label %506

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
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
  %217 = select i1 %215, i32 -1175278477, i32 -1808341322
  store i32 %217, i32* %19
  br label %506

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 647411369
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 647411369
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1363951016, i32 -1808341322
  store i32 %233, i32* %19
  br label %506

; <label>:234:                                    ; preds = %20
  store i32 -190514577, i32* %19
  br label %506

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, 1416903147
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1416903147
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %10, align 4
  store i32 233466022, i32* %19
  br label %506

; <label>:241:                                    ; preds = %20
  %242 = load i8, i8* %6, align 1
  %243 = trunc i8 %242 to i1
  %244 = select i1 %243, i32 1385192666, i32 568143031
  store i32 %244, i32* %19
  br label %506

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -2010891472
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2010891472
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1171048699, i32 57755198
  store i32 %260, i32* %19
  br label %506

; <label>:261:                                    ; preds = %20
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* %8, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 1968017453
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1968017453
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -697968269, i32 57755198
  store i32 %293, i32* %19
  br label %506

; <label>:294:                                    ; preds = %20
  store i32 -755879730, i32* %19
  br label %506

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1221153884, i32 -1072398377
  store i32 %309, i32* %19
  br label %506

; <label>:310:                                    ; preds = %20
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %8, align 4
  %313 = icmp slt i32 %311, %312
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 1014342987
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1014342987
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 179231109, i32 -1072398377
  store i32 %340, i32* %19
  br label %506

; <label>:341:                                    ; preds = %20
  %342 = load volatile i1, i1* %1
  %343 = select i1 %342, i32 -1218772564, i32 -202723296
  store i32 %343, i32* %19
  br label %506

; <label>:344:                                    ; preds = %20
  %345 = load i32, i32* %9, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  store i32 -1504077078, i32* %19
  br label %506

; <label>:348:                                    ; preds = %20
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %9, align 4
  %351 = icmp slt i32 %349, %350
  %352 = select i1 %351, i32 -722634201, i32 -563483871
  store i32 %352, i32* %19
  br label %506

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* %7, i64 0, i64 %355
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5000 x i32], [5000 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %362 = load i32, i32* %16, align 4
  %363 = load i32, i32* %9, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = icmp ne i32 %362, %365
  %368 = select i1 %367, i32 1143097789, i32 1556931215
  store i32 %368, i32* %19
  br label %506

; <label>:369:                                    ; preds = %20
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1556931215, i32* %19
  br label %506

; <label>:371:                                    ; preds = %20
  store i32 326093297, i32* %19
  br label %506

; <label>:372:                                    ; preds = %20
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, 1537702622
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1537702622
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1445630796, i32 776126424
  store i32 %387, i32* %19
  br label %506

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %16, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  store i32 %391, i32* %16, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, -1847044425
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1847044425
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1520876861, i32 776126424
  store i32 %407, i32* %19
  br label %506

; <label>:408:                                    ; preds = %20
  store i32 -1504077078, i32* %19
  br label %506

; <label>:409:                                    ; preds = %20
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1807036622, i32* %19
  br label %506

; <label>:411:                                    ; preds = %20
  %412 = load i32, i32* %15, align 4
  %413 = add i32 %412, 1255085102
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1255085102
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %15, align 4
  store i32 -755879730, i32* %19
  br label %506

; <label>:417:                                    ; preds = %20
  store i32 232490739, i32* %19
  br label %506

; <label>:418:                                    ; preds = %20
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 232490739, i32* %19
  br label %506

; <label>:421:                                    ; preds = %20
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, -987100662
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -987100662
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 732475488, i32 -1088351695
  store i32 %436, i32* %19
  br label %506

; <label>:437:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -596836587, i32 -1088351695
  store i32 %451, i32* %19
  br label %506

; <label>:452:                                    ; preds = %20
  store i32 974858031, i32* %19
  br label %506

; <label>:453:                                    ; preds = %20
  %454 = load i32, i32* %4, align 4
  ret i32 %454

; <label>:455:                                    ; preds = %20
  %456 = load i32, i32* %10, align 4
  %457 = sitofp i32 %456 to double
  %458 = load i32, i32* %5, align 4
  %459 = add i32 0, -2045121521
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -2045121521
  %462 = sub i32 0, %458
  %463 = sub i32 0, %461
  %464 = sub i32 0, 2
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, 2
  %468 = shl i32 %458, 2
  %469 = sub i32 0, -1256442611
  %470 = sub i32 %469, %458
  %471 = add i32 %470, -1256442611
  %472 = sub i32 0, %458
  %473 = sub i32 %471, -964630540
  %474 = add i32 %473, 2
  %475 = add i32 %474, -964630540
  %476 = add i32 %471, 2
  %477 = mul nsw i32 %458, 2
  %478 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %477)
  %479 = fcmp ole double %457, %478
  store i32 -1636211649, i32* %19
  br label %506

; <label>:480:                                    ; preds = %20
  store i32 -1258477256, i32* %19
  br label %506

; <label>:481:                                    ; preds = %20
  store i32 -1175278477, i32* %19
  br label %506

; <label>:482:                                    ; preds = %20
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i32, i32* %8, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 -1171048699, i32* %19
  br label %506

; <label>:488:                                    ; preds = %20
  %489 = load i32, i32* %15, align 4
  %490 = load i32, i32* %8, align 4
  %491 = icmp slt i32 %489, %490
  store i32 -1221153884, i32* %19
  br label %506

; <label>:492:                                    ; preds = %20
  %493 = load i32, i32* %16, align 4
  %494 = add i32 0, 327197374
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 327197374
  %497 = sub i32 0, %493
  %498 = sub i32 %496, 1990818338
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1990818338
  %501 = add i32 %496, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %493, %502
  %504 = add nsw i32 %493, 1
  store i32 %503, i32* %16, align 4
  store i32 1445630796, i32* %19
  br label %506

; <label>:505:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 732475488, i32* %19
  br label %506

; <label>:506:                                    ; preds = %505, %492, %488, %482, %481, %480, %455, %452, %437, %421, %418, %417, %411, %409, %408, %388, %372, %371, %369, %353, %348, %344, %341, %310, %295, %294, %261, %245, %241, %235, %234, %218, %203, %202, %186, %158, %152, %151, %145, %120, %115, %113, %108, %100, %90, %84, %81, %59, %44, %40, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857680103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
