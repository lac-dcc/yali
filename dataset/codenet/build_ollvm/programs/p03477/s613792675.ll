; ModuleID = 'Project_CodeNet_C++1400/p03477/s613792675.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s613792675.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613792675.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -205992597
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -205992597
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1017737229, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1017737229, label %17
    i32 -1516156311, label %25
    i32 -798092000, label %42
    i32 -100144855, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1516156311, i32 -100144855
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 821434849
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 821434849
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -798092000, i32 -100144855
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1516156311, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 735658611
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 735658611
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -984560562, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %610
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -984560562, label %24
    i32 -52481060, label %32
    i32 1881508581, label %98
    i32 299024, label %101
    i32 982789032, label %104
    i32 -431939209, label %120
    i32 541122688, label %152
    i32 -457357104, label %155
    i32 92470711, label %171
    i32 -465647942, label %189
    i32 -119918536, label %190
    i32 -225016302, label %206
    i32 606426231, label %252
    i32 823141808, label %255
    i32 -776696103, label %283
    i32 -941930014, label %301
    i32 -389820576, label %302
    i32 8572921, label %329
    i32 -788468831, label %344
    i32 1644362128, label %345
    i32 -274584626, label %346
    i32 -1523043963, label %373
    i32 -908157596, label %401
    i32 -1252494923, label %402
    i32 -854533939, label %483
    i32 1473565338, label %539
    i32 1271295940, label %542
    i32 -1199887762, label %605
    i32 1830971652, label %608
    i32 -938981744, label %609
  ]

; <label>:23:                                     ; preds = %21
  br label %610

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -52481060, i32 -1252494923
  store i32 %31, i32* %20
  br label %610

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  store i32 0, i32* %33, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load volatile i32*, i32** %7
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %6
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %5
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %7
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %6
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %55, -32522546
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -32522546
  %61 = add nsw i32 %55, %57
  %62 = load volatile i32*, i32** %5
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %63, 510085682
  %67 = add i32 %66, %65
  %68 = add i32 %67, 510085682
  %69 = add nsw i32 %63, %65
  %70 = icmp sgt i32 %60, %68
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 339037358
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 339037358
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1881508581, i32 -1252494923
  store i32 %97, i32* %20
  br label %610

; <label>:98:                                     ; preds = %21
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 299024, i32 982789032
  store i32 %100, i32* %20
  br label %610

; <label>:101:                                    ; preds = %21
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -274584626, i32* %20
  br label %610

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -2022585652
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2022585652
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -431939209, i32 -854533939
  store i32 %119, i32* %20
  br label %610

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %122, -48565935
  %126 = add i32 %125, %124
  %127 = add i32 %126, -48565935
  %128 = add nsw i32 %122, %124
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %130, 729790825
  %134 = add i32 %133, %132
  %135 = add i32 %134, 729790825
  %136 = add nsw i32 %130, %132
  %137 = icmp eq i32 %127, %135
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 541122688, i32 -854533939
  store i32 %151, i32* %20
  br label %610

; <label>:152:                                    ; preds = %21
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 -457357104, i32 -119918536
  store i32 %154, i32* %20
  br label %610

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 2016946412
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2016946412
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 92470711, i32 1473565338
  store i32 %170, i32* %20
  br label %610

; <label>:171:                                    ; preds = %21
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1108934121
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1108934121
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -465647942, i32 1473565338
  store i32 %188, i32* %20
  br label %610

; <label>:189:                                    ; preds = %21
  store i32 1644362128, i32* %20
  br label %610

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -1030634956
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1030634956
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -225016302, i32 1271295940
  store i32 %205, i32* %20
  br label %610

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %208
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %208, %210
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %217, 243278070
  %221 = add i32 %220, %219
  %222 = add i32 %221, 243278070
  %223 = add nsw i32 %217, %219
  %224 = icmp slt i32 %214, %222
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 432322519
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 432322519
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 606426231, i32 1271295940
  store i32 %251, i32* %20
  br label %610

; <label>:252:                                    ; preds = %21
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 823141808, i32 -389820576
  store i32 %254, i32* %20
  br label %610

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1764871561
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1764871561
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -776696103, i32 -1199887762
  store i32 %282, i32* %20
  br label %610

; <label>:283:                                    ; preds = %21
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, -1316381020
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1316381020
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -941930014, i32 -1199887762
  store i32 %300, i32* %20
  br label %610

; <label>:301:                                    ; preds = %21
  store i32 -389820576, i32* %20
  br label %610

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 8572921, i32 1830971652
  store i32 %328, i32* %20
  br label %610

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -788468831, i32 1830971652
  store i32 %343, i32* %20
  br label %610

; <label>:344:                                    ; preds = %21
  store i32 1644362128, i32* %20
  br label %610

; <label>:345:                                    ; preds = %21
  store i32 -274584626, i32* %20
  br label %610

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1523043963, i32 -938981744
  store i32 %372, i32* %20
  br label %610

; <label>:373:                                    ; preds = %21
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, 15743221
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 15743221
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -908157596, i32 -938981744
  store i32 %400, i32* %20
  br label %610

; <label>:401:                                    ; preds = %21
  ret i32 0

; <label>:402:                                    ; preds = %21
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 0, i32* %403, align 4
  %408 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %409 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %412
  %414 = bitcast i8* %413 to %"class.std::basic_ios"*
  %415 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %414, %"class.std::basic_ostream"* null)
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %404)
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %416, i32* dereferenceable(4) %405)
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %417, i32* dereferenceable(4) %406)
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %418, i32* dereferenceable(4) %407)
  %420 = load i32, i32* %404, align 4
  %421 = load i32, i32* %405, align 4
  %422 = shl i32 %420, %421
  %423 = sub i32 %420, 398627082
  %424 = sub i32 %423, %421
  %425 = add i32 %424, 398627082
  %426 = sub i32 %420, %421
  %427 = mul i32 %425, %421
  %428 = shl i32 %420, %421
  %429 = shl i32 %420, %421
  %430 = sub i32 0, %421
  %431 = add i32 %420, %430
  %432 = sub i32 %420, %421
  %433 = mul i32 %431, %421
  %434 = sub i32 0, -2077738969
  %435 = sub i32 %434, %420
  %436 = add i32 %435, -2077738969
  %437 = sub i32 0, %420
  %438 = add i32 %436, -2044896980
  %439 = add i32 %438, %421
  %440 = sub i32 %439, -2044896980
  %441 = add i32 %436, %421
  %442 = sub i32 %420, -47106853
  %443 = sub i32 %442, %421
  %444 = add i32 %443, -47106853
  %445 = sub i32 %420, %421
  %446 = mul i32 %444, %421
  %447 = sub i32 %420, 2013170135
  %448 = sub i32 %447, %421
  %449 = add i32 %448, 2013170135
  %450 = sub i32 %420, %421
  %451 = mul i32 %449, %421
  %452 = shl i32 %420, %421
  %453 = shl i32 %420, %421
  %454 = sub i32 %420, 1395675702
  %455 = add i32 %454, %421
  %456 = add i32 %455, 1395675702
  %457 = add nsw i32 %420, %421
  %458 = load i32, i32* %406, align 4
  %459 = load i32, i32* %407, align 4
  %460 = shl i32 %458, %459
  %461 = add i32 0, 437035795
  %462 = sub i32 %461, %458
  %463 = sub i32 %462, 437035795
  %464 = sub i32 0, %458
  %465 = sub i32 0, %463
  %466 = sub i32 0, %459
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, %459
  %470 = add i32 0, -2015927057
  %471 = sub i32 %470, %458
  %472 = sub i32 %471, -2015927057
  %473 = sub i32 0, %458
  %474 = sub i32 %472, 540798520
  %475 = add i32 %474, %459
  %476 = add i32 %475, 540798520
  %477 = add i32 %472, %459
  %478 = sub i32 %458, 1811310488
  %479 = add i32 %478, %459
  %480 = add i32 %479, 1811310488
  %481 = add nsw i32 %458, %459
  %482 = icmp sgt i32 %456, %480
  store i32 -52481060, i32* %20
  br label %610

; <label>:483:                                    ; preds = %21
  %484 = load volatile i32*, i32** %7
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %6
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %485
  %489 = add i32 0, %488
  %490 = sub i32 0, %485
  %491 = sub i32 %489, 531891880
  %492 = add i32 %491, %487
  %493 = add i32 %492, 531891880
  %494 = add i32 %489, %487
  %495 = add i32 %485, 295434211
  %496 = add i32 %495, %487
  %497 = sub i32 %496, 295434211
  %498 = add nsw i32 %485, %487
  %499 = load volatile i32*, i32** %5
  %500 = load i32, i32* %499, align 4
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %500, %502
  %504 = sub i32 %500, 1763582955
  %505 = sub i32 %504, %502
  %506 = add i32 %505, 1763582955
  %507 = sub i32 %500, %502
  %508 = mul i32 %506, %502
  %509 = add i32 0, -368777207
  %510 = sub i32 %509, %500
  %511 = sub i32 %510, -368777207
  %512 = sub i32 0, %500
  %513 = sub i32 0, %511
  %514 = sub i32 0, %502
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add i32 %511, %502
  %518 = sub i32 0, %500
  %519 = add i32 0, %518
  %520 = sub i32 0, %500
  %521 = sub i32 0, %519
  %522 = sub i32 0, %502
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add i32 %519, %502
  %526 = sub i32 0, %500
  %527 = add i32 0, %526
  %528 = sub i32 0, %500
  %529 = sub i32 %527, -1667838228
  %530 = add i32 %529, %502
  %531 = add i32 %530, -1667838228
  %532 = add i32 %527, %502
  %533 = sub i32 0, %500
  %534 = sub i32 0, %502
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %500, %502
  %538 = icmp eq i32 %497, %536
  store i32 -431939209, i32* %20
  br label %610

; <label>:539:                                    ; preds = %21
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 92470711, i32* %20
  br label %610

; <label>:542:                                    ; preds = %21
  %543 = load volatile i32*, i32** %7
  %544 = load i32, i32* %543, align 4
  %545 = load volatile i32*, i32** %6
  %546 = load i32, i32* %545, align 4
  %547 = add i32 0, 806696572
  %548 = sub i32 %547, %544
  %549 = sub i32 %548, 806696572
  %550 = sub i32 0, %544
  %551 = sub i32 0, %549
  %552 = sub i32 0, %546
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, %546
  %556 = sub i32 %544, 482471304
  %557 = sub i32 %556, %546
  %558 = add i32 %557, 482471304
  %559 = sub i32 %544, %546
  %560 = mul i32 %558, %546
  %561 = add i32 0, 1453320630
  %562 = sub i32 %561, %544
  %563 = sub i32 %562, 1453320630
  %564 = sub i32 0, %544
  %565 = sub i32 0, %563
  %566 = sub i32 0, %546
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, %546
  %570 = shl i32 %544, %546
  %571 = shl i32 %544, %546
  %572 = sub i32 0, %544
  %573 = add i32 0, %572
  %574 = sub i32 0, %544
  %575 = sub i32 %573, -143108974
  %576 = add i32 %575, %546
  %577 = add i32 %576, -143108974
  %578 = add i32 %573, %546
  %579 = sub i32 %544, 760133626
  %580 = add i32 %579, %546
  %581 = add i32 %580, 760133626
  %582 = add nsw i32 %544, %546
  %583 = load volatile i32*, i32** %5
  %584 = load i32, i32* %583, align 4
  %585 = load volatile i32*, i32** %4
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, -555498402
  %588 = sub i32 %587, %584
  %589 = add i32 %588, -555498402
  %590 = sub i32 0, %584
  %591 = add i32 %589, -87050897
  %592 = add i32 %591, %586
  %593 = sub i32 %592, -87050897
  %594 = add i32 %589, %586
  %595 = sub i32 %584, 356206058
  %596 = sub i32 %595, %586
  %597 = add i32 %596, 356206058
  %598 = sub i32 %584, %586
  %599 = mul i32 %597, %586
  %600 = add i32 %584, -1935409967
  %601 = add i32 %600, %586
  %602 = sub i32 %601, -1935409967
  %603 = add nsw i32 %584, %586
  %604 = icmp slt i32 %581, %602
  store i32 -225016302, i32* %20
  br label %610

; <label>:605:                                    ; preds = %21
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776696103, i32* %20
  br label %610

; <label>:608:                                    ; preds = %21
  store i32 8572921, i32* %20
  br label %610

; <label>:609:                                    ; preds = %21
  store i32 -1523043963, i32* %20
  br label %610

; <label>:610:                                    ; preds = %609, %608, %605, %542, %539, %483, %402, %373, %346, %345, %344, %329, %302, %301, %283, %255, %252, %206, %190, %189, %171, %155, %152, %120, %104, %101, %98, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613792675.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 152033689
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 152033689
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 993204211, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 993204211, label %17
    i32 -1465723460, label %25
    i32 -300339369, label %53
    i32 -776029999, label %54
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
  %24 = select i1 %22, i32 -1465723460, i32 -776029999
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1254802615
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1254802615
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -300339369, i32 -776029999
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1465723460, i32* %13
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
