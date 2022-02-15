; ModuleID = 'Project_CodeNet_C++1400/p03090/s885011747.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s885011747.cpp"
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
@MOD = global i64 1000000007, align 8
@mod = global i64 998244353, align 8
@inf = global i32 1000001000, align 4
@INF = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885011747.cpp, i8* null }]
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
  %5 = add i32 %3, 371570319
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 371570319
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1227701020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1227701020, label %17
    i32 149684055, label %37
    i32 1068872480, label %66
    i32 633658641, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 149684055, i32 633658641
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1184470203
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1184470203
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1068872480, i32 633658641
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 149684055, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1811127114
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1811127114
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -2112147865, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1041
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2112147865, label %28
    i32 1972078223, label %36
    i32 706098942, label %97
    i32 -141376909, label %100
    i32 1835607137, label %128
    i32 -808255860, label %156
    i32 836676017, label %157
    i32 -26116474, label %173
    i32 621178312, label %208
    i32 -393606671, label %211
    i32 1327409062, label %239
    i32 531348561, label %262
    i32 -144490827, label %263
    i32 -1138553471, label %274
    i32 -1707565795, label %301
    i32 -989635869, label %339
    i32 -294488304, label %342
    i32 1912916245, label %351
    i32 1168481038, label %378
    i32 -2068215839, label %405
    i32 -911887141, label %406
    i32 -1129491719, label %414
    i32 2072825868, label %415
    i32 -703522960, label %423
    i32 -1236038309, label %425
    i32 -1872315188, label %436
    i32 -301253919, label %445
    i32 236049420, label %453
    i32 632157248, label %480
    i32 -1459430924, label %507
    i32 1587176809, label %508
    i32 -1115705287, label %510
    i32 1713681206, label %520
    i32 -784036082, label %536
    i32 1845406874, label %571
    i32 869284583, label %572
    i32 -1075035724, label %588
    i32 -1373016271, label %620
    i32 -108818069, label %623
    i32 -864649000, label %638
    i32 -1404028729, label %647
    i32 894954179, label %663
    i32 -684558080, label %679
    i32 -266775269, label %680
    i32 330294947, label %688
    i32 -1968635396, label %689
    i32 -1169424911, label %696
    i32 1470787391, label %712
    i32 -2018644472, label %740
    i32 1351140889, label %741
    i32 1345091531, label %744
    i32 1131511142, label %905
    i32 -7515735, label %907
    i32 -722459430, label %933
    i32 38671633, label %973
    i32 -1401177961, label %1017
    i32 -1581443571, label %1018
    i32 2144902979, label %1019
    i32 1332272430, label %1033
    i32 1972105436, label %1039
    i32 -1448367183, label %1040
  ]

; <label>:27:                                     ; preds = %25
  br label %1041

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1972078223, i32 1345091531
  store i32 %35, i32* %24
  br label %1041

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %10
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %10
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %10
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, -2076285618
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2076285618
  %54 = sub nsw i32 %50, 1
  %55 = mul nsw i32 %48, %53
  %56 = sdiv i32 %55, 2
  %57 = load volatile i32*, i32** %10
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 2
  %60 = sub i32 %56, -919666581
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -919666581
  %63 = sub nsw i32 %56, %59
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load volatile i32*, i32** %10
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 2
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -6809564
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -6809564
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 706098942, i32 1345091531
  store i32 %96, i32* %24
  br label %1041

; <label>:97:                                     ; preds = %25
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 -141376909, i32 1587176809
  store i32 %99, i32* %24
  br label %1041

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 317309289
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 317309289
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1835607137, i32 1131511142
  store i32 %127, i32* %24
  br label %1041

; <label>:128:                                    ; preds = %25
  %129 = load volatile i32*, i32** %9
  store i32 1, i32* %129, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -808255860, i32 1131511142
  store i32 %155, i32* %24
  br label %1041

; <label>:156:                                    ; preds = %25
  store i32 836676017, i32* %24
  br label %1041

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 300997369
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 300997369
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -26116474, i32 -7515735
  store i32 %172, i32* %24
  br label %1041

; <label>:173:                                    ; preds = %25
  %174 = load volatile i32*, i32** %9
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %10
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 2
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 2
  %181 = icmp sle i32 %175, %179
  store i1 %181, i1* %3
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 621178312, i32 -7515735
  store i32 %207, i32* %24
  br label %1041

; <label>:208:                                    ; preds = %25
  %209 = load volatile i1, i1* %3
  %210 = select i1 %209, i32 -393606671, i32 -703522960
  store i32 %210, i32* %24
  br label %1041

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -475402052
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -475402052
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1327409062, i32 -722459430
  store i32 %238, i32* %24
  br label %1041

; <label>:239:                                    ; preds = %25
  %240 = load volatile i32*, i32** %9
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, 1756837338
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1756837338
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %8
  store i32 %244, i32* %246, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1542714619
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1542714619
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 531348561, i32 -722459430
  store i32 %261, i32* %24
  br label %1041

; <label>:262:                                    ; preds = %25
  store i32 -144490827, i32* %24
  br label %1041

; <label>:263:                                    ; preds = %25
  %264 = load volatile i32*, i32** %8
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %10
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, -1503060675
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1503060675
  %271 = sub nsw i32 %267, 1
  %272 = icmp sle i32 %265, %270
  %273 = select i1 %272, i32 -1138553471, i32 -1129491719
  store i32 %273, i32* %24
  br label %1041

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1707565795, i32 38671633
  store i32 %300, i32* %24
  br label %1041

; <label>:301:                                    ; preds = %25
  %302 = load volatile i32*, i32** %9
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %303, %306
  %308 = add nsw i32 %303, %305
  %309 = load volatile i32*, i32** %10
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %307, %310
  store i1 %311, i1* %2
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1000931338
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1000931338
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -989635869, i32 38671633
  store i32 %338, i32* %24
  br label %1041

; <label>:339:                                    ; preds = %25
  %340 = load volatile i1, i1* %2
  %341 = select i1 %340, i32 -294488304, i32 1912916245
  store i32 %341, i32* %24
  br label %1041

; <label>:342:                                    ; preds = %25
  %343 = load volatile i32*, i32** %9
  %344 = load i32, i32* %343, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load volatile i32*, i32** %8
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1912916245, i32* %24
  br label %1041

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1168481038, i32 -1401177961
  store i32 %377, i32* %24
  br label %1041

; <label>:378:                                    ; preds = %25
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2068215839, i32 -1401177961
  store i32 %404, i32* %24
  br label %1041

; <label>:405:                                    ; preds = %25
  store i32 -911887141, i32* %24
  br label %1041

; <label>:406:                                    ; preds = %25
  %407 = load volatile i32*, i32** %8
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, 1854025053
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1854025053
  %412 = add nsw i32 %408, 1
  %413 = load volatile i32*, i32** %8
  store i32 %411, i32* %413, align 4
  store i32 -144490827, i32* %24
  br label %1041

; <label>:414:                                    ; preds = %25
  store i32 2072825868, i32* %24
  br label %1041

; <label>:415:                                    ; preds = %25
  %416 = load volatile i32*, i32** %9
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 %417, -483241933
  %419 = add i32 %418, 1
  %420 = add i32 %419, -483241933
  %421 = add nsw i32 %417, 1
  %422 = load volatile i32*, i32** %9
  store i32 %420, i32* %422, align 4
  store i32 836676017, i32* %24
  br label %1041

; <label>:423:                                    ; preds = %25
  %424 = load volatile i32*, i32** %7
  store i32 1, i32* %424, align 4
  store i32 -1236038309, i32* %24
  br label %1041

; <label>:425:                                    ; preds = %25
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %10
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %429, 1361186204
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1361186204
  %433 = sub nsw i32 %429, 1
  %434 = icmp sle i32 %427, %432
  %435 = select i1 %434, i32 -1872315188, i32 236049420
  store i32 %435, i32* %24
  br label %1041

; <label>:436:                                    ; preds = %25
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load volatile i32*, i32** %10
  %442 = load i32, i32* %441, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %440, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -301253919, i32* %24
  br label %1041

; <label>:445:                                    ; preds = %25
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %447, -330014757
  %449 = add i32 %448, 1
  %450 = add i32 %449, -330014757
  %451 = add nsw i32 %447, 1
  %452 = load volatile i32*, i32** %7
  store i32 %450, i32* %452, align 4
  store i32 -1236038309, i32* %24
  br label %1041

; <label>:453:                                    ; preds = %25
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 632157248, i32 -1581443571
  store i32 %479, i32* %24
  br label %1041

; <label>:480:                                    ; preds = %25
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1459430924, i32 -1581443571
  store i32 %506, i32* %24
  br label %1041

; <label>:507:                                    ; preds = %25
  store i32 1351140889, i32* %24
  br label %1041

; <label>:508:                                    ; preds = %25
  %509 = load volatile i32*, i32** %6
  store i32 1, i32* %509, align 4
  store i32 -1115705287, i32* %24
  br label %1041

; <label>:510:                                    ; preds = %25
  %511 = load volatile i32*, i32** %6
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %10
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub nsw i32 %514, 1
  %518 = icmp sle i32 %512, %516
  %519 = select i1 %518, i32 1713681206, i32 -1169424911
  store i32 %519, i32* %24
  br label %1041

; <label>:520:                                    ; preds = %25
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 61444733
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 61444733
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -784036082, i32 2144902979
  store i32 %535, i32* %24
  br label %1041

; <label>:536:                                    ; preds = %25
  %537 = load volatile i32*, i32** %6
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %538, 28456635
  %540 = add i32 %539, 1
  %541 = add i32 %540, 28456635
  %542 = add nsw i32 %538, 1
  %543 = load volatile i32*, i32** %5
  store i32 %541, i32* %543, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -375414657
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -375414657
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1845406874, i32 2144902979
  store i32 %570, i32* %24
  br label %1041

; <label>:571:                                    ; preds = %25
  store i32 869284583, i32* %24
  br label %1041

; <label>:572:                                    ; preds = %25
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -953386002
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -953386002
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1075035724, i32 1332272430
  store i32 %587, i32* %24
  br label %1041

; <label>:588:                                    ; preds = %25
  %589 = load volatile i32*, i32** %5
  %590 = load i32, i32* %589, align 4
  %591 = load volatile i32*, i32** %10
  %592 = load i32, i32* %591, align 4
  %593 = icmp sle i32 %590, %592
  store i1 %593, i1* %1
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1373016271, i32 1332272430
  store i32 %619, i32* %24
  br label %1041

; <label>:620:                                    ; preds = %25
  %621 = load volatile i1, i1* %1
  %622 = select i1 %621, i32 -108818069, i32 330294947
  store i32 %622, i32* %24
  br label %1041

; <label>:623:                                    ; preds = %25
  %624 = load volatile i32*, i32** %6
  %625 = load i32, i32* %624, align 4
  %626 = load volatile i32*, i32** %5
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 %625, %628
  %630 = add nsw i32 %625, %627
  %631 = load volatile i32*, i32** %10
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %635 = add nsw i32 %632, 1
  %636 = icmp ne i32 %629, %634
  %637 = select i1 %636, i32 -864649000, i32 -1404028729
  store i32 %637, i32* %24
  br label %1041

; <label>:638:                                    ; preds = %25
  %639 = load volatile i32*, i32** %6
  %640 = load i32, i32* %639, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %641, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load volatile i32*, i32** %5
  %644 = load i32, i32* %643, align 4
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %642, i32 %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1404028729, i32* %24
  br label %1041

; <label>:647:                                    ; preds = %25
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 718825822
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 718825822
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 894954179, i32 1972105436
  store i32 %662, i32* %24
  br label %1041

; <label>:663:                                    ; preds = %25
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -1516200224
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1516200224
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -684558080, i32 1972105436
  store i32 %678, i32* %24
  br label %1041

; <label>:679:                                    ; preds = %25
  store i32 -266775269, i32* %24
  br label %1041

; <label>:680:                                    ; preds = %25
  %681 = load volatile i32*, i32** %5
  %682 = load i32, i32* %681, align 4
  %683 = add i32 %682, 735448188
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 735448188
  %686 = add nsw i32 %682, 1
  %687 = load volatile i32*, i32** %5
  store i32 %685, i32* %687, align 4
  store i32 869284583, i32* %24
  br label %1041

; <label>:688:                                    ; preds = %25
  store i32 -1968635396, i32* %24
  br label %1041

; <label>:689:                                    ; preds = %25
  %690 = load volatile i32*, i32** %6
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %694 = add nsw i32 %691, 1
  %695 = load volatile i32*, i32** %6
  store i32 %693, i32* %695, align 4
  store i32 -1115705287, i32* %24
  br label %1041

; <label>:696:                                    ; preds = %25
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -1970432045
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1970432045
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1470787391, i32 -1448367183
  store i32 %711, i32* %24
  br label %1041

; <label>:712:                                    ; preds = %25
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 1399628358
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1399628358
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -2018644472, i32 -1448367183
  store i32 %739, i32* %24
  br label %1041

; <label>:740:                                    ; preds = %25
  store i32 1351140889, i32* %24
  br label %1041

; <label>:741:                                    ; preds = %25
  %742 = load volatile i32*, i32** %11
  %743 = load i32, i32* %742, align 4
  ret i32 %743

; <label>:744:                                    ; preds = %25
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  store i32 0, i32* %745, align 4
  %752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %746)
  %753 = load i32, i32* %746, align 4
  %754 = load i32, i32* %746, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 %754, 1
  %758 = mul i32 %756, 1
  %759 = shl i32 %754, 1
  %760 = add i32 %754, -1375937152
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1375937152
  %763 = sub i32 %754, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 0, 1
  %766 = add i32 %754, %765
  %767 = sub i32 %754, 1
  %768 = mul i32 %766, 1
  %769 = shl i32 %754, 1
  %770 = sub i32 %754, 1049994666
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1049994666
  %773 = sub nsw i32 %754, 1
  %774 = sub i32 0, %753
  %775 = add i32 0, %774
  %776 = sub i32 0, %753
  %777 = add i32 %775, -1567268584
  %778 = add i32 %777, %772
  %779 = sub i32 %778, -1567268584
  %780 = add i32 %775, %772
  %781 = shl i32 %753, %772
  %782 = shl i32 %753, %772
  %783 = sub i32 %753, 2083727644
  %784 = sub i32 %783, %772
  %785 = add i32 %784, 2083727644
  %786 = sub i32 %753, %772
  %787 = mul i32 %785, %772
  %788 = mul nsw i32 %753, %772
  %789 = sub i32 0, -1595489190
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -1595489190
  %792 = sub i32 0, %788
  %793 = sub i32 %791, -271707952
  %794 = add i32 %793, 2
  %795 = add i32 %794, -271707952
  %796 = add i32 %791, 2
  %797 = sub i32 0, 2
  %798 = add i32 %788, %797
  %799 = sub i32 %788, 2
  %800 = mul i32 %798, 2
  %801 = sub i32 0, 2
  %802 = add i32 %788, %801
  %803 = sub i32 %788, 2
  %804 = mul i32 %802, 2
  %805 = shl i32 %788, 2
  %806 = sub i32 %788, 466658912
  %807 = sub i32 %806, 2
  %808 = add i32 %807, 466658912
  %809 = sub i32 %788, 2
  %810 = mul i32 %808, 2
  %811 = sub i32 0, 1013561285
  %812 = sub i32 %811, %788
  %813 = add i32 %812, 1013561285
  %814 = sub i32 0, %788
  %815 = sub i32 %813, -1284697854
  %816 = add i32 %815, 2
  %817 = add i32 %816, -1284697854
  %818 = add i32 %813, 2
  %819 = sub i32 0, %788
  %820 = add i32 0, %819
  %821 = sub i32 0, %788
  %822 = add i32 %820, 283159604
  %823 = add i32 %822, 2
  %824 = sub i32 %823, 283159604
  %825 = add i32 %820, 2
  %826 = sdiv i32 %788, 2
  %827 = load i32, i32* %746, align 4
  %828 = add i32 %827, 148565559
  %829 = sub i32 %828, 2
  %830 = sub i32 %829, 148565559
  %831 = sub i32 %827, 2
  %832 = mul i32 %830, 2
  %833 = add i32 0, -217539001
  %834 = sub i32 %833, %827
  %835 = sub i32 %834, -217539001
  %836 = sub i32 0, %827
  %837 = sub i32 0, %835
  %838 = sub i32 0, 2
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add i32 %835, 2
  %842 = sub i32 0, 2
  %843 = add i32 %827, %842
  %844 = sub i32 %827, 2
  %845 = mul i32 %843, 2
  %846 = shl i32 %827, 2
  %847 = add i32 0, 281928582
  %848 = sub i32 %847, %827
  %849 = sub i32 %848, 281928582
  %850 = sub i32 0, %827
  %851 = sub i32 %849, -1457951278
  %852 = add i32 %851, 2
  %853 = add i32 %852, -1457951278
  %854 = add i32 %849, 2
  %855 = sdiv i32 %827, 2
  %856 = sub i32 0, %855
  %857 = add i32 %826, %856
  %858 = sub i32 %826, %855
  %859 = mul i32 %857, %855
  %860 = sub i32 0, %826
  %861 = add i32 0, %860
  %862 = sub i32 0, %826
  %863 = sub i32 0, %861
  %864 = sub i32 0, %855
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add i32 %861, %855
  %868 = add i32 0, 209833770
  %869 = sub i32 %868, %826
  %870 = sub i32 %869, 209833770
  %871 = sub i32 0, %826
  %872 = sub i32 0, %870
  %873 = sub i32 0, %855
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, %855
  %877 = add i32 %826, -391423404
  %878 = sub i32 %877, %855
  %879 = sub i32 %878, -391423404
  %880 = sub i32 %826, %855
  %881 = mul i32 %879, %855
  %882 = sub i32 %826, 856598689
  %883 = sub i32 %882, %855
  %884 = add i32 %883, 856598689
  %885 = sub i32 %826, %855
  %886 = mul i32 %884, %855
  %887 = sub i32 %826, 1204728381
  %888 = sub i32 %887, %855
  %889 = add i32 %888, 1204728381
  %890 = sub nsw i32 %826, %855
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %891, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %893 = load i32, i32* %746, align 4
  %894 = add i32 0, 360026461
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 360026461
  %897 = sub i32 0, %893
  %898 = add i32 %896, 1898199246
  %899 = add i32 %898, 2
  %900 = sub i32 %899, 1898199246
  %901 = add i32 %896, 2
  %902 = shl i32 %893, 2
  %903 = srem i32 %893, 2
  %904 = icmp ne i32 %903, 0
  store i32 1972078223, i32* %24
  br label %1041

; <label>:905:                                    ; preds = %25
  %906 = load volatile i32*, i32** %9
  store i32 1, i32* %906, align 4
  store i32 1835607137, i32* %24
  br label %1041

; <label>:907:                                    ; preds = %25
  %908 = load volatile i32*, i32** %9
  %909 = load i32, i32* %908, align 4
  %910 = load volatile i32*, i32** %10
  %911 = load i32, i32* %910, align 4
  %912 = shl i32 %911, 2
  %913 = add i32 %911, 1951313870
  %914 = sub i32 %913, 2
  %915 = sub i32 %914, 1951313870
  %916 = sub i32 %911, 2
  %917 = mul i32 %915, 2
  %918 = shl i32 %911, 2
  %919 = shl i32 %911, 2
  %920 = add i32 0, 1466605835
  %921 = sub i32 %920, %911
  %922 = sub i32 %921, 1466605835
  %923 = sub i32 0, %911
  %924 = sub i32 %922, -1404326834
  %925 = add i32 %924, 2
  %926 = add i32 %925, -1404326834
  %927 = add i32 %922, 2
  %928 = add i32 %911, 1216240410
  %929 = sub i32 %928, 2
  %930 = sub i32 %929, 1216240410
  %931 = sub nsw i32 %911, 2
  %932 = icmp sle i32 %909, %930
  store i32 -26116474, i32* %24
  br label %1041

; <label>:933:                                    ; preds = %25
  %934 = load volatile i32*, i32** %9
  %935 = load i32, i32* %934, align 4
  %936 = sub i32 0, -1733593186
  %937 = sub i32 %936, %935
  %938 = add i32 %937, -1733593186
  %939 = sub i32 0, %935
  %940 = sub i32 %938, 2127302636
  %941 = add i32 %940, 1
  %942 = add i32 %941, 2127302636
  %943 = add i32 %938, 1
  %944 = sub i32 0, 1347247778
  %945 = sub i32 %944, %935
  %946 = add i32 %945, 1347247778
  %947 = sub i32 0, %935
  %948 = add i32 %946, -1304754022
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -1304754022
  %951 = add i32 %946, 1
  %952 = sub i32 0, 1
  %953 = add i32 %935, %952
  %954 = sub i32 %935, 1
  %955 = mul i32 %953, 1
  %956 = sub i32 0, 1
  %957 = add i32 %935, %956
  %958 = sub i32 %935, 1
  %959 = mul i32 %957, 1
  %960 = add i32 0, -623400547
  %961 = sub i32 %960, %935
  %962 = sub i32 %961, -623400547
  %963 = sub i32 0, %935
  %964 = sub i32 0, 1
  %965 = sub i32 %962, %964
  %966 = add i32 %962, 1
  %967 = sub i32 0, %935
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add nsw i32 %935, 1
  %972 = load volatile i32*, i32** %8
  store i32 %970, i32* %972, align 4
  store i32 1327409062, i32* %24
  br label %1041

; <label>:973:                                    ; preds = %25
  %974 = load volatile i32*, i32** %9
  %975 = load i32, i32* %974, align 4
  %976 = load volatile i32*, i32** %8
  %977 = load i32, i32* %976, align 4
  %978 = add i32 0, 73074562
  %979 = sub i32 %978, %975
  %980 = sub i32 %979, 73074562
  %981 = sub i32 0, %975
  %982 = sub i32 0, %980
  %983 = sub i32 0, %977
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add i32 %980, %977
  %987 = shl i32 %975, %977
  %988 = add i32 %975, 549314002
  %989 = sub i32 %988, %977
  %990 = sub i32 %989, 549314002
  %991 = sub i32 %975, %977
  %992 = mul i32 %990, %977
  %993 = sub i32 0, %975
  %994 = add i32 0, %993
  %995 = sub i32 0, %975
  %996 = add i32 %994, 235646719
  %997 = add i32 %996, %977
  %998 = sub i32 %997, 235646719
  %999 = add i32 %994, %977
  %1000 = sub i32 0, %977
  %1001 = add i32 %975, %1000
  %1002 = sub i32 %975, %977
  %1003 = mul i32 %1001, %977
  %1004 = add i32 %975, 958210159
  %1005 = sub i32 %1004, %977
  %1006 = sub i32 %1005, 958210159
  %1007 = sub i32 %975, %977
  %1008 = mul i32 %1006, %977
  %1009 = shl i32 %975, %977
  %1010 = shl i32 %975, %977
  %1011 = sub i32 0, %977
  %1012 = sub i32 %975, %1011
  %1013 = add nsw i32 %975, %977
  %1014 = load volatile i32*, i32** %10
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp ne i32 %1012, %1015
  store i32 -1707565795, i32* %24
  br label %1041

; <label>:1017:                                   ; preds = %25
  store i32 1168481038, i32* %24
  br label %1041

; <label>:1018:                                   ; preds = %25
  store i32 632157248, i32* %24
  br label %1041

; <label>:1019:                                   ; preds = %25
  %1020 = load volatile i32*, i32** %6
  %1021 = load i32, i32* %1020, align 4
  %1022 = add i32 %1021, 551885047
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 551885047
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1024, 1
  %1027 = shl i32 %1021, 1
  %1028 = add i32 %1021, -1872578826
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -1872578826
  %1031 = add nsw i32 %1021, 1
  %1032 = load volatile i32*, i32** %5
  store i32 %1030, i32* %1032, align 4
  store i32 -784036082, i32* %24
  br label %1041

; <label>:1033:                                   ; preds = %25
  %1034 = load volatile i32*, i32** %5
  %1035 = load i32, i32* %1034, align 4
  %1036 = load volatile i32*, i32** %10
  %1037 = load i32, i32* %1036, align 4
  %1038 = icmp sle i32 %1035, %1037
  store i32 -1075035724, i32* %24
  br label %1041

; <label>:1039:                                   ; preds = %25
  store i32 894954179, i32* %24
  br label %1041

; <label>:1040:                                   ; preds = %25
  store i32 1470787391, i32* %24
  br label %1041

; <label>:1041:                                   ; preds = %1040, %1039, %1033, %1019, %1018, %1017, %973, %933, %907, %905, %744, %740, %712, %696, %689, %688, %680, %679, %663, %647, %638, %623, %620, %588, %572, %571, %536, %520, %510, %508, %507, %480, %453, %445, %436, %425, %423, %415, %414, %406, %405, %378, %351, %342, %339, %301, %274, %263, %262, %239, %211, %208, %173, %157, %156, %128, %100, %97, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885011747.cpp() #0 section ".text.startup" {
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
