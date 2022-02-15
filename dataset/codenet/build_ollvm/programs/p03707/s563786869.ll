; ModuleID = 'Project_CodeNet_C++1400/p03707/s563786869.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s563786869.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2020 x [2020 x i32]] zeroinitializer, align 16
@a = global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563786869.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %5 = alloca %"struct.std::_Setprecision", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %28 = call i32 @_ZSt12setprecisioni(i32 25)
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %27, i32 %31)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %7)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %36 = alloca i32
  store i32 -1044772574, i32* %36
  %37 = alloca i1
  %38 = alloca i1
  br label %39

; <label>:39:                                     ; preds = %0, %1630
  %40 = load i32, i32* %36
  switch i32 %40, label %41 [
    i32 -1044772574, label %42
    i32 -135584384, label %47
    i32 -215800718, label %48
    i32 155673874, label %53
    i32 152228285, label %67
    i32 -1366436620, label %83
    i32 -719566132, label %105
    i32 -870603905, label %106
    i32 593501492, label %107
    i32 874067330, label %112
    i32 761202667, label %113
    i32 121875116, label %118
    i32 35705773, label %146
    i32 -325075740, label %174
    i32 496616829, label %175
    i32 1496311741, label %203
    i32 1621750619, label %233
    i32 1844153749, label %236
    i32 79576348, label %309
    i32 368468673, label %336
    i32 67653305, label %376
    i32 1313840591, label %378
    i32 -1535991755, label %448
    i32 1959463489, label %461
    i32 1243463618, label %490
    i32 -933196834, label %563
    i32 -1613917405, label %564
    i32 1884245807, label %570
    i32 219091440, label %571
    i32 1233830948, label %577
    i32 1298207295, label %578
    i32 1141315462, label %586
    i32 593646519, label %602
    i32 1686889344, label %795
    i32 1902512464, label %796
    i32 1954903425, label %797
    i32 762170361, label %819
    i32 -936441029, label %820
    i32 -1550893805, label %824
    i32 631103615, label %877
    i32 -277470556, label %1117
  ]

; <label>:41:                                     ; preds = %39
  br label %1630

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -135584384, i32 874067330
  store i32 %46, i32* %36
  br label %1630

; <label>:47:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 -215800718, i32* %36
  br label %1630

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 155673874, i32 -870603905
  store i32 %52, i32* %36
  br label %1630

; <label>:53:                                     ; preds = %39
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %55 = load i8, i8* %11, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, 1558989552
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 1558989552
  %60 = sub nsw i32 %56, 48
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2020 x i32], [2020 x i32]* %63, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  store i32 152228285, i32* %36
  br label %1630

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 188174639
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 188174639
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1366436620, i32 1954903425
  store i32 %82, i32* %36
  br label %1630

; <label>:83:                                     ; preds = %39
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %10, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1416796585
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1416796585
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -719566132, i32 1954903425
  store i32 %104, i32* %36
  br label %1630

; <label>:105:                                    ; preds = %39
  store i32 -215800718, i32* %36
  br label %1630

; <label>:106:                                    ; preds = %39
  store i32 593501492, i32* %36
  br label %1630

; <label>:107:                                    ; preds = %39
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %9, align 4
  store i32 -1044772574, i32* %36
  br label %1630

; <label>:112:                                    ; preds = %39
  store i32 0, i32* %12, align 4
  store i32 761202667, i32* %36
  br label %1630

; <label>:113:                                    ; preds = %39
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 121875116, i32 1233830948
  store i32 %117, i32* %36
  br label %1630

; <label>:118:                                    ; preds = %39
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1261763086
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1261763086
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 35705773, i32 762170361
  store i32 %145, i32* %36
  br label %1630

; <label>:146:                                    ; preds = %39
  store i32 0, i32* %13, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1443309514
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1443309514
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -325075740, i32 762170361
  store i32 %173, i32* %36
  br label %1630

; <label>:174:                                    ; preds = %39
  store i32 496616829, i32* %36
  br label %1630

; <label>:175:                                    ; preds = %39
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1417851148
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1417851148
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1496311741, i32 -936441029
  store i32 %202, i32* %36
  br label %1630

; <label>:203:                                    ; preds = %39
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  store i1 %206, i1* %3
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1621750619, i32 -936441029
  store i32 %232, i32* %36
  br label %1630

; <label>:233:                                    ; preds = %39
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 1844153749, i32 1884245807
  store i32 %235, i32* %36
  br label %1630

; <label>:236:                                    ; preds = %39
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %238
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2020 x i32], [2020 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %248
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2020 x i32], [2020 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %243
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %243, %253
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %13, align 4
  %263 = add i32 %262, -259505901
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -259505901
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2020 x i32], [2020 x i32]* %261, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %257
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %257, %269
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %276
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2020 x i32], [2020 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %273, -1531137043
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1531137043
  %285 = sub nsw i32 %273, %281
  %286 = load i32, i32* %12, align 4
  %287 = add i32 %286, 1083213995
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1083213995
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = sub i32 %293, 36943162
  %295 = add i32 %294, 1
  %296 = add i32 %295, 36943162
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2020 x i32], [2020 x i32]* %292, i64 0, i64 %298
  store i32 %284, i32* %299, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2020 x i32], [2020 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 79576348, i32 1313840591
  store i32 %308, i32* %36
  store i1 false, i1* %37
  br label %1630

; <label>:309:                                    ; preds = %39
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 368468673, i32 -1550893805
  store i32 %335, i32* %36
  br label %1630

; <label>:336:                                    ; preds = %39
  %337 = load i32, i32* %12, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %343
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2020 x i32], [2020 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 0
  store i1 %349, i1* %2
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 67653305, i32 -1550893805
  store i32 %375, i32* %36
  br label %1630

; <label>:376:                                    ; preds = %39
  store i32 1313840591, i32* %36
  %377 = load volatile i1, i1* %2
  store i1 %377, i1* %37
  br label %1630

; <label>:378:                                    ; preds = %39
  %379 = load i1, i1* %37
  %380 = zext i1 %379 to i32
  %381 = load i32, i32* %12, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %387
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2020 x i32], [2020 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %380, 2020282854
  %394 = add i32 %393, %392
  %395 = add i32 %394, 2020282854
  %396 = add nsw i32 %380, %392
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = sub i32 %400, 1346591750
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1346591750
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2020 x i32], [2020 x i32]* %399, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %395, -1032157001
  %409 = add i32 %408, %407
  %410 = add i32 %409, -1032157001
  %411 = add nsw i32 %395, %407
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %413
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2020 x i32], [2020 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %410, 77204321
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 77204321
  %422 = sub nsw i32 %410, %418
  %423 = load i32, i32* %12, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %429
  %431 = load i32, i32* %13, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [2020 x i32], [2020 x i32]* %430, i64 0, i64 %437
  store i32 %421, i32* %438, align 4
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %440
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2020 x i32], [2020 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %446, i32 -1535991755, i32 1959463489
  store i32 %447, i32* %36
  store i1 false, i1* %38
  br label %1630

; <label>:448:                                    ; preds = %39
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %450
  %452 = load i32, i32* %13, align 4
  %453 = add i32 %452, -647739445
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -647739445
  %456 = add nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [2020 x i32], [2020 x i32]* %451, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp ne i32 %459, 0
  store i32 1959463489, i32* %36
  store i1 %460, i1* %38
  br label %1630

; <label>:461:                                    ; preds = %39
  %462 = load i1, i1* %38
  store i1 %462, i1* %1
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -852652441
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -852652441
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1243463618, i32 631103615
  store i32 %489, i32* %36
  br label %1630

; <label>:490:                                    ; preds = %39
  %491 = load volatile i1, i1* %1
  %492 = zext i1 %491 to i32
  %493 = load i32, i32* %12, align 4
  %494 = sub i32 %493, -80237385
  %495 = add i32 %494, 1
  %496 = add i32 %495, -80237385
  %497 = add nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %498
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2020 x i32], [2020 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %492, 1970401698
  %505 = add i32 %504, %503
  %506 = sub i32 %505, 1970401698
  %507 = add nsw i32 %492, %503
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %509
  %511 = load i32, i32* %13, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [2020 x i32], [2020 x i32]* %510, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %506, 508974444
  %521 = add i32 %520, %519
  %522 = add i32 %521, 508974444
  %523 = add nsw i32 %506, %519
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %525
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2020 x i32], [2020 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 %522, 1780073779
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 1780073779
  %534 = sub nsw i32 %522, %530
  %535 = load i32, i32* %12, align 4
  %536 = add i32 %535, 1768411187
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1768411187
  %539 = add nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %540
  %542 = load i32, i32* %13, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [2020 x i32], [2020 x i32]* %541, i64 0, i64 %546
  store i32 %533, i32* %547, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 256797629
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 256797629
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -933196834, i32 631103615
  store i32 %562, i32* %36
  br label %1630

; <label>:563:                                    ; preds = %39
  store i32 -1613917405, i32* %36
  br label %1630

; <label>:564:                                    ; preds = %39
  %565 = load i32, i32* %13, align 4
  %566 = sub i32 %565, -847994912
  %567 = add i32 %566, 1
  %568 = add i32 %567, -847994912
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %13, align 4
  store i32 496616829, i32* %36
  br label %1630

; <label>:570:                                    ; preds = %39
  store i32 219091440, i32* %36
  br label %1630

; <label>:571:                                    ; preds = %39
  %572 = load i32, i32* %12, align 4
  %573 = sub i32 %572, 636297059
  %574 = add i32 %573, 1
  %575 = add i32 %574, 636297059
  %576 = add nsw i32 %572, 1
  store i32 %575, i32* %12, align 4
  store i32 761202667, i32* %36
  br label %1630

; <label>:577:                                    ; preds = %39
  store i32 1298207295, i32* %36
  br label %1630

; <label>:578:                                    ; preds = %39
  %579 = load i32, i32* %8, align 4
  %580 = sub i32 %579, -669192393
  %581 = add i32 %580, -1
  %582 = add i32 %581, -669192393
  %583 = add nsw i32 %579, -1
  store i32 %582, i32* %8, align 4
  %584 = icmp ne i32 %579, 0
  %585 = select i1 %584, i32 1141315462, i32 1902512464
  store i32 %585, i32* %36
  br label %1630

; <label>:586:                                    ; preds = %39
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -417510926
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -417510926
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 593646519, i32 -277470556
  store i32 %601, i32* %36
  br label %1630

; <label>:602:                                    ; preds = %39
  %603 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %603, i32* dereferenceable(4) %15)
  %605 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %604, i32* dereferenceable(4) %16)
  %606 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %605, i32* dereferenceable(4) %17)
  %607 = load i32, i32* %14, align 4
  %608 = sub i32 %607, 992746793
  %609 = add i32 %608, -1
  %610 = add i32 %609, 992746793
  %611 = add nsw i32 %607, -1
  store i32 %610, i32* %14, align 4
  %612 = load i32, i32* %15, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, -1
  store i32 %616, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %618 = load i32, i32* %16, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %619
  %621 = load i32, i32* %17, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2020 x i32], [2020 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %14, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %626
  %628 = load i32, i32* %17, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2020 x i32], [2020 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %624, -47094649
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -47094649
  %635 = sub nsw i32 %624, %631
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %637
  %639 = load i32, i32* %15, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2020 x i32], [2020 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add i32 %634, -922566962
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, -922566962
  %646 = sub nsw i32 %634, %642
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %648
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2020 x i32], [2020 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %645
  %655 = sub i32 0, %653
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %645, %653
  %659 = load i32, i32* %18, align 4
  %660 = add i32 %659, -2029800536
  %661 = add i32 %660, %657
  %662 = sub i32 %661, -2029800536
  %663 = add nsw i32 %659, %657
  store i32 %662, i32* %18, align 4
  %664 = load i32, i32* %16, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub nsw i32 %664, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %668
  %670 = load i32, i32* %17, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2020 x i32], [2020 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %14, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %675
  %677 = load i32, i32* %17, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2020 x i32], [2020 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = add i32 %673, 450318274
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 450318274
  %684 = sub nsw i32 %673, %680
  %685 = load i32, i32* %16, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub nsw i32 %685, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %689
  %691 = load i32, i32* %15, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2020 x i32], [2020 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %683, %695
  %697 = sub nsw i32 %683, %694
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %699
  %701 = load i32, i32* %15, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2020 x i32], [2020 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 %696, %705
  %707 = add nsw i32 %696, %704
  %708 = load i32, i32* %18, align 4
  %709 = add i32 %708, -1427839723
  %710 = sub i32 %709, %706
  %711 = sub i32 %710, -1427839723
  %712 = sub nsw i32 %708, %706
  store i32 %711, i32* %18, align 4
  %713 = load i32, i32* %16, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %714
  %716 = load i32, i32* %17, align 4
  %717 = sub i32 %716, -992508977
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -992508977
  %720 = sub nsw i32 %716, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [2020 x i32], [2020 x i32]* %715, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %14, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %725
  %727 = load i32, i32* %17, align 4
  %728 = add i32 %727, -532116670
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -532116670
  %731 = sub nsw i32 %727, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [2020 x i32], [2020 x i32]* %726, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = add i32 %723, -928763649
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -928763649
  %738 = sub nsw i32 %723, %734
  %739 = load i32, i32* %16, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %740
  %742 = load i32, i32* %15, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2020 x i32], [2020 x i32]* %741, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 %737, -1863497578
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -1863497578
  %749 = sub nsw i32 %737, %745
  %750 = load i32, i32* %14, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %751
  %753 = load i32, i32* %15, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2020 x i32], [2020 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = add i32 %748, -2143059658
  %758 = add i32 %757, %756
  %759 = sub i32 %758, -2143059658
  %760 = add nsw i32 %748, %756
  %761 = load i32, i32* %18, align 4
  %762 = add i32 %761, 1892097436
  %763 = sub i32 %762, %759
  %764 = sub i32 %763, 1892097436
  %765 = sub nsw i32 %761, %759
  store i32 %764, i32* %18, align 4
  %766 = load i32, i32* %18, align 4
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %767, i8 signext 10)
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1686889344, i32 -277470556
  store i32 %794, i32* %36
  br label %1630

; <label>:795:                                    ; preds = %39
  store i32 1298207295, i32* %36
  br label %1630

; <label>:796:                                    ; preds = %39
  ret i32 0

; <label>:797:                                    ; preds = %39
  %798 = load i32, i32* %10, align 4
  %799 = shl i32 %798, 1
  %800 = shl i32 %798, 1
  %801 = sub i32 0, 1
  %802 = add i32 %798, %801
  %803 = sub i32 %798, 1
  %804 = mul i32 %802, 1
  %805 = sub i32 %798, -2010456251
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -2010456251
  %808 = sub i32 %798, 1
  %809 = mul i32 %807, 1
  %810 = sub i32 0, 1
  %811 = add i32 %798, %810
  %812 = sub i32 %798, 1
  %813 = mul i32 %811, 1
  %814 = shl i32 %798, 1
  %815 = add i32 %798, -963849670
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -963849670
  %818 = add nsw i32 %798, 1
  store i32 %817, i32* %10, align 4
  store i32 -1366436620, i32* %36
  br label %1630

; <label>:819:                                    ; preds = %39
  store i32 0, i32* %13, align 4
  store i32 35705773, i32* %36
  br label %1630

; <label>:820:                                    ; preds = %39
  %821 = load i32, i32* %13, align 4
  %822 = load i32, i32* %7, align 4
  %823 = icmp slt i32 %821, %822
  store i32 1496311741, i32* %36
  br label %1630

; <label>:824:                                    ; preds = %39
  %825 = load i32, i32* %12, align 4
  %826 = shl i32 %825, 1
  %827 = sub i32 0, 553764803
  %828 = sub i32 %827, %825
  %829 = add i32 %828, 553764803
  %830 = sub i32 0, %825
  %831 = sub i32 0, 1
  %832 = sub i32 %829, %831
  %833 = add i32 %829, 1
  %834 = add i32 %825, 438356403
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 438356403
  %837 = sub i32 %825, 1
  %838 = mul i32 %836, 1
  %839 = sub i32 0, %825
  %840 = add i32 0, %839
  %841 = sub i32 0, %825
  %842 = sub i32 0, %840
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add i32 %840, 1
  %847 = shl i32 %825, 1
  %848 = sub i32 0, %825
  %849 = add i32 0, %848
  %850 = sub i32 0, %825
  %851 = add i32 %849, 1452874672
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1452874672
  %854 = add i32 %849, 1
  %855 = shl i32 %825, 1
  %856 = add i32 %825, 1919999614
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1919999614
  %859 = sub i32 %825, 1
  %860 = mul i32 %858, 1
  %861 = sub i32 0, %825
  %862 = add i32 0, %861
  %863 = sub i32 0, %825
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = sub i32 0, 1
  %868 = sub i32 %825, %867
  %869 = add nsw i32 %825, 1
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %870
  %872 = load i32, i32* %13, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [2020 x i32], [2020 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = icmp ne i32 %875, 0
  store i32 368468673, i32* %36
  br label %1630

; <label>:877:                                    ; preds = %39
  %878 = load volatile i1, i1* %1
  %879 = zext i1 %878 to i32
  %880 = load i32, i32* %12, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 %880, 1
  %884 = mul i32 %882, 1
  %885 = sub i32 0, %880
  %886 = add i32 0, %885
  %887 = sub i32 0, %880
  %888 = add i32 %886, 1561573476
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 1561573476
  %891 = add i32 %886, 1
  %892 = sub i32 %880, -889442285
  %893 = add i32 %892, 1
  %894 = add i32 %893, -889442285
  %895 = add nsw i32 %880, 1
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %896
  %898 = load i32, i32* %13, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [2020 x i32], [2020 x i32]* %897, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = add i32 0, -2129546407
  %903 = sub i32 %902, %879
  %904 = sub i32 %903, -2129546407
  %905 = sub i32 0, %879
  %906 = sub i32 %904, -1227204168
  %907 = add i32 %906, %901
  %908 = add i32 %907, -1227204168
  %909 = add i32 %904, %901
  %910 = add i32 %879, -980711441
  %911 = add i32 %910, %901
  %912 = sub i32 %911, -980711441
  %913 = add nsw i32 %879, %901
  %914 = load i32, i32* %12, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %915
  %917 = load i32, i32* %13, align 4
  %918 = shl i32 %917, 1
  %919 = shl i32 %917, 1
  %920 = add i32 %917, 939008867
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 939008867
  %923 = sub i32 %917, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 %917, 26556834
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 26556834
  %928 = sub i32 %917, 1
  %929 = mul i32 %927, 1
  %930 = shl i32 %917, 1
  %931 = sub i32 0, 1
  %932 = add i32 %917, %931
  %933 = sub i32 %917, 1
  %934 = mul i32 %932, 1
  %935 = sub i32 0, 1381595011
  %936 = sub i32 %935, %917
  %937 = add i32 %936, 1381595011
  %938 = sub i32 0, %917
  %939 = add i32 %937, 597574491
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 597574491
  %942 = add i32 %937, 1
  %943 = sub i32 %917, -833639480
  %944 = add i32 %943, 1
  %945 = add i32 %944, -833639480
  %946 = add nsw i32 %917, 1
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [2020 x i32], [2020 x i32]* %916, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = add i32 0, -741173586
  %951 = sub i32 %950, %912
  %952 = sub i32 %951, -741173586
  %953 = sub i32 0, %912
  %954 = sub i32 0, %952
  %955 = sub i32 0, %949
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, %949
  %959 = sub i32 0, %912
  %960 = add i32 0, %959
  %961 = sub i32 0, %912
  %962 = sub i32 0, %949
  %963 = sub i32 %960, %962
  %964 = add i32 %960, %949
  %965 = sub i32 0, %912
  %966 = add i32 0, %965
  %967 = sub i32 0, %912
  %968 = sub i32 0, %949
  %969 = sub i32 %966, %968
  %970 = add i32 %966, %949
  %971 = add i32 0, 54415094
  %972 = sub i32 %971, %912
  %973 = sub i32 %972, 54415094
  %974 = sub i32 0, %912
  %975 = sub i32 %973, 80850974
  %976 = add i32 %975, %949
  %977 = add i32 %976, 80850974
  %978 = add i32 %973, %949
  %979 = sub i32 0, %949
  %980 = add i32 %912, %979
  %981 = sub i32 %912, %949
  %982 = mul i32 %980, %949
  %983 = add i32 %912, 818598866
  %984 = sub i32 %983, %949
  %985 = sub i32 %984, 818598866
  %986 = sub i32 %912, %949
  %987 = mul i32 %985, %949
  %988 = sub i32 0, %949
  %989 = sub i32 %912, %988
  %990 = add nsw i32 %912, %949
  %991 = load i32, i32* %12, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %992
  %994 = load i32, i32* %13, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [2020 x i32], [2020 x i32]* %993, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = sub i32 0, %989
  %999 = add i32 0, %998
  %1000 = sub i32 0, %989
  %1001 = sub i32 %999, 1707941551
  %1002 = add i32 %1001, %997
  %1003 = add i32 %1002, 1707941551
  %1004 = add i32 %999, %997
  %1005 = add i32 %989, 1864707484
  %1006 = sub i32 %1005, %997
  %1007 = sub i32 %1006, 1864707484
  %1008 = sub nsw i32 %989, %997
  %1009 = load i32, i32* %12, align 4
  %1010 = add i32 0, -1449424582
  %1011 = sub i32 %1010, %1009
  %1012 = sub i32 %1011, -1449424582
  %1013 = sub i32 0, %1009
  %1014 = sub i32 0, %1012
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1012, 1
  %1019 = sub i32 0, -2086274459
  %1020 = sub i32 %1019, %1009
  %1021 = add i32 %1020, -2086274459
  %1022 = sub i32 0, %1009
  %1023 = add i32 %1021, -813011790
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -813011790
  %1026 = add i32 %1021, 1
  %1027 = add i32 0, -1235805060
  %1028 = sub i32 %1027, %1009
  %1029 = sub i32 %1028, -1235805060
  %1030 = sub i32 0, %1009
  %1031 = add i32 %1029, 2119505222
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 2119505222
  %1034 = add i32 %1029, 1
  %1035 = sub i32 %1009, -1383174547
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -1383174547
  %1038 = sub i32 %1009, 1
  %1039 = mul i32 %1037, 1
  %1040 = sub i32 0, %1009
  %1041 = add i32 0, %1040
  %1042 = sub i32 0, %1009
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1041, %1043
  %1045 = add i32 %1041, 1
  %1046 = sub i32 %1009, -53619602
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -53619602
  %1049 = sub i32 %1009, 1
  %1050 = mul i32 %1048, 1
  %1051 = sub i32 0, %1009
  %1052 = add i32 0, %1051
  %1053 = sub i32 0, %1009
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1052, %1054
  %1056 = add i32 %1052, 1
  %1057 = shl i32 %1009, 1
  %1058 = sub i32 0, -18802068
  %1059 = sub i32 %1058, %1009
  %1060 = add i32 %1059, -18802068
  %1061 = sub i32 0, %1009
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1060, 1
  %1067 = sub i32 0, %1009
  %1068 = add i32 0, %1067
  %1069 = sub i32 0, %1009
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1068, %1070
  %1072 = add i32 %1068, 1
  %1073 = add i32 %1009, -2058741034
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, -2058741034
  %1076 = add nsw i32 %1009, 1
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %1077
  %1079 = load i32, i32* %13, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 0, %1080
  %1082 = sub i32 0, %1079
  %1083 = sub i32 %1081, -533909956
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -533909956
  %1086 = add i32 %1081, 1
  %1087 = sub i32 0, %1079
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1079
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, 1
  %1095 = sub i32 0, 464261256
  %1096 = sub i32 %1095, %1079
  %1097 = add i32 %1096, 464261256
  %1098 = sub i32 0, %1079
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1097, %1099
  %1101 = add i32 %1097, 1
  %1102 = shl i32 %1079, 1
  %1103 = sub i32 0, 1
  %1104 = add i32 %1079, %1103
  %1105 = sub i32 %1079, 1
  %1106 = mul i32 %1104, 1
  %1107 = sub i32 %1079, 1587402301
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1587402301
  %1110 = sub i32 %1079, 1
  %1111 = mul i32 %1109, 1
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1079, %1112
  %1114 = add nsw i32 %1079, 1
  %1115 = sext i32 %1113 to i64
  %1116 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1078, i64 0, i64 %1115
  store i32 %1007, i32* %1116, align 4
  store i32 1243463618, i32* %36
  br label %1630

; <label>:1117:                                   ; preds = %39
  %1118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %1119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1118, i32* dereferenceable(4) %15)
  %1120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1119, i32* dereferenceable(4) %16)
  %1121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1120, i32* dereferenceable(4) %17)
  %1122 = load i32, i32* %14, align 4
  %1123 = shl i32 %1122, -1
  %1124 = add i32 %1122, 1299323101
  %1125 = sub i32 %1124, -1
  %1126 = sub i32 %1125, 1299323101
  %1127 = sub i32 %1122, -1
  %1128 = mul i32 %1126, -1
  %1129 = sub i32 0, -1
  %1130 = add i32 %1122, %1129
  %1131 = sub i32 %1122, -1
  %1132 = mul i32 %1130, -1
  %1133 = sub i32 0, %1122
  %1134 = add i32 0, %1133
  %1135 = sub i32 0, %1122
  %1136 = sub i32 0, %1134
  %1137 = sub i32 0, -1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %1140 = add i32 %1134, -1
  %1141 = sub i32 0, -1
  %1142 = sub i32 %1122, %1141
  %1143 = add nsw i32 %1122, -1
  store i32 %1142, i32* %14, align 4
  %1144 = load i32, i32* %15, align 4
  %1145 = sub i32 0, -1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 %1144, -1
  %1148 = mul i32 %1146, -1
  %1149 = sub i32 0, -1
  %1150 = add i32 %1144, %1149
  %1151 = sub i32 %1144, -1
  %1152 = mul i32 %1150, -1
  %1153 = shl i32 %1144, -1
  %1154 = sub i32 0, %1144
  %1155 = sub i32 0, -1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %1158 = add nsw i32 %1144, -1
  store i32 %1157, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %1159 = load i32, i32* %16, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1160
  %1162 = load i32, i32* %17, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1161, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = load i32, i32* %14, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1167
  %1169 = load i32, i32* %17, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1168, i64 0, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1165, %1173
  %1175 = sub i32 %1165, %1172
  %1176 = mul i32 %1174, %1172
  %1177 = shl i32 %1165, %1172
  %1178 = shl i32 %1165, %1172
  %1179 = shl i32 %1165, %1172
  %1180 = shl i32 %1165, %1172
  %1181 = shl i32 %1165, %1172
  %1182 = sub i32 0, %1165
  %1183 = add i32 0, %1182
  %1184 = sub i32 0, %1165
  %1185 = sub i32 0, %1183
  %1186 = sub i32 0, %1172
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1183, %1172
  %1190 = shl i32 %1165, %1172
  %1191 = shl i32 %1165, %1172
  %1192 = shl i32 %1165, %1172
  %1193 = sub i32 %1165, 1580392702
  %1194 = sub i32 %1193, %1172
  %1195 = add i32 %1194, 1580392702
  %1196 = sub nsw i32 %1165, %1172
  %1197 = load i32, i32* %16, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1198
  %1200 = load i32, i32* %15, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1199, i64 0, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = shl i32 %1195, %1203
  %1205 = add i32 %1195, 1321063210
  %1206 = sub i32 %1205, %1203
  %1207 = sub i32 %1206, 1321063210
  %1208 = sub i32 %1195, %1203
  %1209 = mul i32 %1207, %1203
  %1210 = shl i32 %1195, %1203
  %1211 = sub i32 0, 1034970900
  %1212 = sub i32 %1211, %1195
  %1213 = add i32 %1212, 1034970900
  %1214 = sub i32 0, %1195
  %1215 = sub i32 0, %1213
  %1216 = sub i32 0, %1203
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %1219 = add i32 %1213, %1203
  %1220 = add i32 0, -1573050626
  %1221 = sub i32 %1220, %1195
  %1222 = sub i32 %1221, -1573050626
  %1223 = sub i32 0, %1195
  %1224 = sub i32 %1222, 522078932
  %1225 = add i32 %1224, %1203
  %1226 = add i32 %1225, 522078932
  %1227 = add i32 %1222, %1203
  %1228 = add i32 %1195, 1802647438
  %1229 = sub i32 %1228, %1203
  %1230 = sub i32 %1229, 1802647438
  %1231 = sub i32 %1195, %1203
  %1232 = mul i32 %1230, %1203
  %1233 = shl i32 %1195, %1203
  %1234 = sub i32 0, %1203
  %1235 = add i32 %1195, %1234
  %1236 = sub i32 %1195, %1203
  %1237 = mul i32 %1235, %1203
  %1238 = sub i32 0, %1203
  %1239 = add i32 %1195, %1238
  %1240 = sub nsw i32 %1195, %1203
  %1241 = load i32, i32* %14, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %1242
  %1244 = load i32, i32* %15, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1243, i64 0, i64 %1245
  %1247 = load i32, i32* %1246, align 4
  %1248 = sub i32 0, -192955781
  %1249 = sub i32 %1248, %1239
  %1250 = add i32 %1249, -192955781
  %1251 = sub i32 0, %1239
  %1252 = sub i32 %1250, 1773245043
  %1253 = add i32 %1252, %1247
  %1254 = add i32 %1253, 1773245043
  %1255 = add i32 %1250, %1247
  %1256 = shl i32 %1239, %1247
  %1257 = sub i32 0, %1247
  %1258 = add i32 %1239, %1257
  %1259 = sub i32 %1239, %1247
  %1260 = mul i32 %1258, %1247
  %1261 = sub i32 0, %1247
  %1262 = add i32 %1239, %1261
  %1263 = sub i32 %1239, %1247
  %1264 = mul i32 %1262, %1247
  %1265 = shl i32 %1239, %1247
  %1266 = sub i32 0, %1239
  %1267 = sub i32 0, %1247
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %1270 = add nsw i32 %1239, %1247
  %1271 = load i32, i32* %18, align 4
  %1272 = sub i32 %1271, -1355429551
  %1273 = sub i32 %1272, %1269
  %1274 = add i32 %1273, -1355429551
  %1275 = sub i32 %1271, %1269
  %1276 = mul i32 %1274, %1269
  %1277 = sub i32 %1271, -884309135
  %1278 = sub i32 %1277, %1269
  %1279 = add i32 %1278, -884309135
  %1280 = sub i32 %1271, %1269
  %1281 = mul i32 %1279, %1269
  %1282 = sub i32 %1271, 31096619
  %1283 = add i32 %1282, %1269
  %1284 = add i32 %1283, 31096619
  %1285 = add nsw i32 %1271, %1269
  store i32 %1284, i32* %18, align 4
  %1286 = load i32, i32* %16, align 4
  %1287 = shl i32 %1286, 1
  %1288 = shl i32 %1286, 1
  %1289 = sub i32 0, 1
  %1290 = add i32 %1286, %1289
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1290, 1
  %1293 = add i32 0, 1002463656
  %1294 = sub i32 %1293, %1286
  %1295 = sub i32 %1294, 1002463656
  %1296 = sub i32 0, %1286
  %1297 = add i32 %1295, 1164680099
  %1298 = add i32 %1297, 1
  %1299 = sub i32 %1298, 1164680099
  %1300 = add i32 %1295, 1
  %1301 = add i32 0, -442852647
  %1302 = sub i32 %1301, %1286
  %1303 = sub i32 %1302, -442852647
  %1304 = sub i32 0, %1286
  %1305 = sub i32 %1303, -423391625
  %1306 = add i32 %1305, 1
  %1307 = add i32 %1306, -423391625
  %1308 = add i32 %1303, 1
  %1309 = shl i32 %1286, 1
  %1310 = sub i32 0, 1
  %1311 = add i32 %1286, %1310
  %1312 = sub i32 %1286, 1
  %1313 = mul i32 %1311, 1
  %1314 = sub i32 0, 1
  %1315 = add i32 %1286, %1314
  %1316 = sub nsw i32 %1286, 1
  %1317 = sext i32 %1315 to i64
  %1318 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1317
  %1319 = load i32, i32* %17, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1318, i64 0, i64 %1320
  %1322 = load i32, i32* %1321, align 4
  %1323 = load i32, i32* %14, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1324
  %1326 = load i32, i32* %17, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1325, i64 0, i64 %1327
  %1329 = load i32, i32* %1328, align 4
  %1330 = shl i32 %1322, %1329
  %1331 = sub i32 0, -656110531
  %1332 = sub i32 %1331, %1322
  %1333 = add i32 %1332, -656110531
  %1334 = sub i32 0, %1322
  %1335 = add i32 %1333, 646665098
  %1336 = add i32 %1335, %1329
  %1337 = sub i32 %1336, 646665098
  %1338 = add i32 %1333, %1329
  %1339 = shl i32 %1322, %1329
  %1340 = shl i32 %1322, %1329
  %1341 = add i32 0, -734486743
  %1342 = sub i32 %1341, %1322
  %1343 = sub i32 %1342, -734486743
  %1344 = sub i32 0, %1322
  %1345 = sub i32 0, %1343
  %1346 = sub i32 0, %1329
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %1349 = add i32 %1343, %1329
  %1350 = sub i32 %1322, -1456602464
  %1351 = sub i32 %1350, %1329
  %1352 = add i32 %1351, -1456602464
  %1353 = sub nsw i32 %1322, %1329
  %1354 = load i32, i32* %16, align 4
  %1355 = add i32 0, 2065657346
  %1356 = sub i32 %1355, %1354
  %1357 = sub i32 %1356, 2065657346
  %1358 = sub i32 0, %1354
  %1359 = sub i32 0, 1
  %1360 = sub i32 %1357, %1359
  %1361 = add i32 %1357, 1
  %1362 = shl i32 %1354, 1
  %1363 = sub i32 0, -1407291665
  %1364 = sub i32 %1363, %1354
  %1365 = add i32 %1364, -1407291665
  %1366 = sub i32 0, %1354
  %1367 = sub i32 0, %1365
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %1371 = add i32 %1365, 1
  %1372 = sub i32 %1354, 1917460580
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, 1917460580
  %1375 = sub nsw i32 %1354, 1
  %1376 = sext i32 %1374 to i64
  %1377 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1376
  %1378 = load i32, i32* %15, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1377, i64 0, i64 %1379
  %1381 = load i32, i32* %1380, align 4
  %1382 = sub i32 %1352, -517449901
  %1383 = sub i32 %1382, %1381
  %1384 = add i32 %1383, -517449901
  %1385 = sub nsw i32 %1352, %1381
  %1386 = load i32, i32* %14, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %1387
  %1389 = load i32, i32* %15, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1388, i64 0, i64 %1390
  %1392 = load i32, i32* %1391, align 4
  %1393 = sub i32 0, %1392
  %1394 = add i32 %1384, %1393
  %1395 = sub i32 %1384, %1392
  %1396 = mul i32 %1394, %1392
  %1397 = shl i32 %1384, %1392
  %1398 = sub i32 0, %1392
  %1399 = add i32 %1384, %1398
  %1400 = sub i32 %1384, %1392
  %1401 = mul i32 %1399, %1392
  %1402 = shl i32 %1384, %1392
  %1403 = sub i32 %1384, -1296754817
  %1404 = sub i32 %1403, %1392
  %1405 = add i32 %1404, -1296754817
  %1406 = sub i32 %1384, %1392
  %1407 = mul i32 %1405, %1392
  %1408 = sub i32 0, %1384
  %1409 = sub i32 0, %1392
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %1412 = add nsw i32 %1384, %1392
  %1413 = load i32, i32* %18, align 4
  %1414 = shl i32 %1413, %1411
  %1415 = shl i32 %1413, %1411
  %1416 = sub i32 0, -1077520130
  %1417 = sub i32 %1416, %1413
  %1418 = add i32 %1417, -1077520130
  %1419 = sub i32 0, %1413
  %1420 = add i32 %1418, 66675585
  %1421 = add i32 %1420, %1411
  %1422 = sub i32 %1421, 66675585
  %1423 = add i32 %1418, %1411
  %1424 = sub i32 %1413, 534262766
  %1425 = sub i32 %1424, %1411
  %1426 = add i32 %1425, 534262766
  %1427 = sub i32 %1413, %1411
  %1428 = mul i32 %1426, %1411
  %1429 = sub i32 %1413, 813281477
  %1430 = sub i32 %1429, %1411
  %1431 = add i32 %1430, 813281477
  %1432 = sub nsw i32 %1413, %1411
  store i32 %1431, i32* %18, align 4
  %1433 = load i32, i32* %16, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %1434
  %1436 = load i32, i32* %17, align 4
  %1437 = sub i32 0, 1762109413
  %1438 = sub i32 %1437, %1436
  %1439 = add i32 %1438, 1762109413
  %1440 = sub i32 0, %1436
  %1441 = sub i32 0, 1
  %1442 = sub i32 %1439, %1441
  %1443 = add i32 %1439, 1
  %1444 = sub i32 0, 1
  %1445 = add i32 %1436, %1444
  %1446 = sub i32 %1436, 1
  %1447 = mul i32 %1445, 1
  %1448 = sub i32 %1436, -788580771
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, -788580771
  %1451 = sub i32 %1436, 1
  %1452 = mul i32 %1450, 1
  %1453 = sub i32 0, %1436
  %1454 = add i32 0, %1453
  %1455 = sub i32 0, %1436
  %1456 = add i32 %1454, -665036380
  %1457 = add i32 %1456, 1
  %1458 = sub i32 %1457, -665036380
  %1459 = add i32 %1454, 1
  %1460 = sub i32 %1436, 909243201
  %1461 = sub i32 %1460, 1
  %1462 = add i32 %1461, 909243201
  %1463 = sub nsw i32 %1436, 1
  %1464 = sext i32 %1462 to i64
  %1465 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1435, i64 0, i64 %1464
  %1466 = load i32, i32* %1465, align 4
  %1467 = load i32, i32* %14, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %1468
  %1470 = load i32, i32* %17, align 4
  %1471 = add i32 0, 1848557791
  %1472 = sub i32 %1471, %1470
  %1473 = sub i32 %1472, 1848557791
  %1474 = sub i32 0, %1470
  %1475 = sub i32 0, %1473
  %1476 = sub i32 0, 1
  %1477 = add i32 %1475, %1476
  %1478 = sub i32 0, %1477
  %1479 = add i32 %1473, 1
  %1480 = sub i32 0, 1
  %1481 = add i32 %1470, %1480
  %1482 = sub i32 %1470, 1
  %1483 = mul i32 %1481, 1
  %1484 = sub i32 0, 1
  %1485 = add i32 %1470, %1484
  %1486 = sub i32 %1470, 1
  %1487 = mul i32 %1485, 1
  %1488 = shl i32 %1470, 1
  %1489 = sub i32 0, 1
  %1490 = add i32 %1470, %1489
  %1491 = sub i32 %1470, 1
  %1492 = mul i32 %1490, 1
  %1493 = sub i32 0, 1
  %1494 = add i32 %1470, %1493
  %1495 = sub i32 %1470, 1
  %1496 = mul i32 %1494, 1
  %1497 = sub i32 0, 1
  %1498 = add i32 %1470, %1497
  %1499 = sub nsw i32 %1470, 1
  %1500 = sext i32 %1498 to i64
  %1501 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1469, i64 0, i64 %1500
  %1502 = load i32, i32* %1501, align 4
  %1503 = add i32 0, -290802086
  %1504 = sub i32 %1503, %1466
  %1505 = sub i32 %1504, -290802086
  %1506 = sub i32 0, %1466
  %1507 = sub i32 0, %1502
  %1508 = sub i32 %1505, %1507
  %1509 = add i32 %1505, %1502
  %1510 = shl i32 %1466, %1502
  %1511 = add i32 0, -284447924
  %1512 = sub i32 %1511, %1466
  %1513 = sub i32 %1512, -284447924
  %1514 = sub i32 0, %1466
  %1515 = sub i32 0, %1513
  %1516 = sub i32 0, %1502
  %1517 = add i32 %1515, %1516
  %1518 = sub i32 0, %1517
  %1519 = add i32 %1513, %1502
  %1520 = sub i32 %1466, -2019710200
  %1521 = sub i32 %1520, %1502
  %1522 = add i32 %1521, -2019710200
  %1523 = sub nsw i32 %1466, %1502
  %1524 = load i32, i32* %16, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %1525
  %1527 = load i32, i32* %15, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1526, i64 0, i64 %1528
  %1530 = load i32, i32* %1529, align 4
  %1531 = shl i32 %1522, %1530
  %1532 = sub i32 %1522, 1084785982
  %1533 = sub i32 %1532, %1530
  %1534 = add i32 %1533, 1084785982
  %1535 = sub i32 %1522, %1530
  %1536 = mul i32 %1534, %1530
  %1537 = sub i32 0, %1530
  %1538 = add i32 %1522, %1537
  %1539 = sub i32 %1522, %1530
  %1540 = mul i32 %1538, %1530
  %1541 = shl i32 %1522, %1530
  %1542 = shl i32 %1522, %1530
  %1543 = add i32 %1522, -1356096644
  %1544 = sub i32 %1543, %1530
  %1545 = sub i32 %1544, -1356096644
  %1546 = sub nsw i32 %1522, %1530
  %1547 = load i32, i32* %14, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %1548
  %1550 = load i32, i32* %15, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [2020 x i32], [2020 x i32]* %1549, i64 0, i64 %1551
  %1553 = load i32, i32* %1552, align 4
  %1554 = add i32 %1545, 1404164817
  %1555 = sub i32 %1554, %1553
  %1556 = sub i32 %1555, 1404164817
  %1557 = sub i32 %1545, %1553
  %1558 = mul i32 %1556, %1553
  %1559 = sub i32 %1545, -1483816064
  %1560 = sub i32 %1559, %1553
  %1561 = add i32 %1560, -1483816064
  %1562 = sub i32 %1545, %1553
  %1563 = mul i32 %1561, %1553
  %1564 = add i32 %1545, 1815097103
  %1565 = sub i32 %1564, %1553
  %1566 = sub i32 %1565, 1815097103
  %1567 = sub i32 %1545, %1553
  %1568 = mul i32 %1566, %1553
  %1569 = sub i32 0, %1545
  %1570 = add i32 0, %1569
  %1571 = sub i32 0, %1545
  %1572 = sub i32 %1570, -1649818387
  %1573 = add i32 %1572, %1553
  %1574 = add i32 %1573, -1649818387
  %1575 = add i32 %1570, %1553
  %1576 = shl i32 %1545, %1553
  %1577 = sub i32 %1545, 651123702
  %1578 = add i32 %1577, %1553
  %1579 = add i32 %1578, 651123702
  %1580 = add nsw i32 %1545, %1553
  %1581 = load i32, i32* %18, align 4
  %1582 = sub i32 0, %1579
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 %1581, %1579
  %1585 = mul i32 %1583, %1579
  %1586 = sub i32 0, 1057962932
  %1587 = sub i32 %1586, %1581
  %1588 = add i32 %1587, 1057962932
  %1589 = sub i32 0, %1581
  %1590 = sub i32 0, %1588
  %1591 = sub i32 0, %1579
  %1592 = add i32 %1590, %1591
  %1593 = sub i32 0, %1592
  %1594 = add i32 %1588, %1579
  %1595 = sub i32 0, %1581
  %1596 = add i32 0, %1595
  %1597 = sub i32 0, %1581
  %1598 = sub i32 %1596, -1793073572
  %1599 = add i32 %1598, %1579
  %1600 = add i32 %1599, -1793073572
  %1601 = add i32 %1596, %1579
  %1602 = add i32 0, 2134545602
  %1603 = sub i32 %1602, %1581
  %1604 = sub i32 %1603, 2134545602
  %1605 = sub i32 0, %1581
  %1606 = sub i32 0, %1579
  %1607 = sub i32 %1604, %1606
  %1608 = add i32 %1604, %1579
  %1609 = sub i32 %1581, 921492382
  %1610 = sub i32 %1609, %1579
  %1611 = add i32 %1610, 921492382
  %1612 = sub i32 %1581, %1579
  %1613 = mul i32 %1611, %1579
  %1614 = shl i32 %1581, %1579
  %1615 = sub i32 0, 2088774799
  %1616 = sub i32 %1615, %1581
  %1617 = add i32 %1616, 2088774799
  %1618 = sub i32 0, %1581
  %1619 = add i32 %1617, 238369465
  %1620 = add i32 %1619, %1579
  %1621 = sub i32 %1620, 238369465
  %1622 = add i32 %1617, %1579
  %1623 = shl i32 %1581, %1579
  %1624 = sub i32 0, %1579
  %1625 = add i32 %1581, %1624
  %1626 = sub nsw i32 %1581, %1579
  store i32 %1625, i32* %18, align 4
  %1627 = load i32, i32* %18, align 4
  %1628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1627)
  %1629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1628, i8 signext 10)
  store i32 593646519, i32* %36
  br label %1630

; <label>:1630:                                   ; preds = %1117, %877, %824, %820, %819, %797, %795, %602, %586, %578, %577, %571, %570, %564, %563, %490, %461, %448, %378, %376, %336, %309, %236, %233, %203, %175, %174, %146, %118, %113, %112, %107, %106, %105, %83, %67, %53, %48, %47, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 2144541223
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2144541223
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -101135545, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -101135545, label %20
    i32 512253420, label %28
    i32 -1760550813, label %51
    i32 -1890897688, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 512253420, i32 -1890897688
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
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
  %50 = select i1 %48, i32 -1760550813, i32 -1890897688
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %60 = load i32*, i32** %54, align 8
  store i32 %59, i32* %60, align 4
  store i32 512253420, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -1475027308
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1475027308
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1531762403, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1531762403, label %20
    i32 2094519738, label %28
    i32 685468502, label %68
    i32 319379504, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2094519738, i32 319379504
  store i32 %27, i32* %16
  br label %97

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 1965588542, -1
  %36 = or i32 %33, %34
  %37 = or i32 1965588542, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, %32
  store i32 %39, i32* %3
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, 144329243
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 144329243
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 685468502, i32 319379504
  store i32 %67, i32* %16
  br label %97

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %71, align 4
  %74 = load i32, i32* %72, align 4
  %75 = shl i32 %73, %74
  %76 = add i32 0, 464846540
  %77 = sub i32 %76, %73
  %78 = sub i32 %77, 464846540
  %79 = sub i32 0, %73
  %80 = sub i32 0, %78
  %81 = sub i32 0, %74
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add i32 %78, %74
  %85 = shl i32 %73, %74
  %86 = add i32 0, 593869913
  %87 = sub i32 %86, %73
  %88 = sub i32 %87, 593869913
  %89 = sub i32 0, %73
  %90 = sub i32 0, %74
  %91 = sub i32 %88, %90
  %92 = add i32 %88, %74
  %93 = xor i32 %74, -1
  %94 = xor i32 %73, %93
  %95 = and i32 %94, %73
  %96 = and i32 %73, %74
  store i32 2094519738, i32* %16
  br label %97

; <label>:97:                                     ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1743614194, -1
  %10 = and i32 %7, 1743614194
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1743614194
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1743614194, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563786869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
