; ModuleID = 'Project_CodeNet_C++1400/p02787/s357993285.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s357993285.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357993285.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 962491672
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 962491672
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1146823812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1146823812, label %17
    i32 2005962283, label %25
    i32 -611808532, label %42
    i32 -1925631651, label %43
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
  %24 = select i1 %22, i32 2005962283, i32 -1925631651
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1300058214
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1300058214
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -611808532, i32 -1925631651
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2005962283, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %8, align 8
  %25 = alloca i32, i64 %23, align 16
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %9, align 4
  %29 = alloca i32
  store i32 -503298717, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %805
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -503298717, label %33
    i32 -951276307, label %38
    i32 676590345, label %65
    i32 -1353916497, label %101
    i32 2096577311, label %102
    i32 1058615891, label %130
    i32 311425849, label %152
    i32 -623081525, label %153
    i32 -1662881483, label %169
    i32 910722172, label %174
    i32 1062179813, label %190
    i32 328508148, label %225
    i32 409095891, label %226
    i32 366943569, label %231
    i32 946244891, label %232
    i32 820867059, label %260
    i32 -1177748888, label %278
    i32 283992445, label %281
    i32 -1303796045, label %297
    i32 -839223117, label %331
    i32 1256493542, label %332
    i32 -2092302704, label %359
    i32 -1775132456, label %380
    i32 -497550407, label %381
    i32 396857835, label %397
    i32 2134208661, label %413
    i32 1102842324, label %414
    i32 -1164506079, label %419
    i32 449314837, label %420
    i32 2039047567, label %425
    i32 -1843597324, label %524
    i32 1805666877, label %552
    i32 198643386, label %573
    i32 -451233061, label %574
    i32 -1323101465, label %589
    i32 -1544035032, label %604
    i32 -635309518, label %605
    i32 -642477177, label %611
    i32 -1199103526, label %627
    i32 -897957787, label %656
    i32 -1780336305, label %658
    i32 -2059514572, label %667
    i32 -1891258291, label %675
    i32 619827005, label %695
    i32 -1904532297, label %699
    i32 1610158421, label %725
    i32 1019650424, label %748
    i32 -694789378, label %749
    i32 870665066, label %787
    i32 -2006963080, label %788
  ]

; <label>:32:                                     ; preds = %30
  br label %805

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -951276307, i32 -623081525
  store i32 %37, i32* %29
  br label %805

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 676590345, i32 -1780336305
  store i32 %64, i32* %29
  br label %805

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %25, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %28, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %72)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1675798052
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1675798052
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1353916497, i32 -1780336305
  store i32 %100, i32* %29
  br label %805

; <label>:101:                                    ; preds = %30
  store i32 2096577311, i32* %29
  br label %805

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 262540267
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 262540267
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1058615891, i32 -2059514572
  store i32 %129, i32* %29
  br label %805

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %9, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -78610789
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -78610789
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 311425849, i32 -2059514572
  store i32 %151, i32* %29
  br label %805

; <label>:152:                                    ; preds = %30
  store i32 -503298717, i32* %29
  br label %805

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, -773335280
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -773335280
  %158 = add nsw i32 %154, 1
  %159 = zext i32 %157 to i64
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, -1398377863
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1398377863
  %164 = add nsw i32 %160, 1
  %165 = zext i32 %163 to i64
  store i64 %165, i64* %4
  %166 = load volatile i64, i64* %4
  %167 = mul nuw i64 %159, %166
  %168 = alloca i32, i64 %167, align 16
  store i32* %168, i32** %3
  store i32 0, i32* %10, align 4
  store i32 -1662881483, i32* %29
  br label %805

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 910722172, i32 366943569
  store i32 %173, i32* %29
  br label %805

; <label>:174:                                    ; preds = %30
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1715326192
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1715326192
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1062179813, i32 -1891258291
  store i32 %189, i32* %29
  br label %805

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %4
  %194 = mul nsw i64 %192, %193
  %195 = load volatile i32*, i32** %3
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = getelementptr inbounds i32, i32* %196, i64 0
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1251181886
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1251181886
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 328508148, i32 -1891258291
  store i32 %224, i32* %29
  br label %805

; <label>:225:                                    ; preds = %30
  store i32 409095891, i32* %29
  br label %805

; <label>:226:                                    ; preds = %30
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %10, align 4
  store i32 -1662881483, i32* %29
  br label %805

; <label>:231:                                    ; preds = %30
  store i32 1, i32* %11, align 4
  store i32 946244891, i32* %29
  br label %805

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 2050401138
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2050401138
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 820867059, i32 619827005
  store i32 %259, i32* %29
  br label %805

; <label>:260:                                    ; preds = %30
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp sle i32 %261, %262
  store i1 %263, i1* %2
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1177748888, i32 619827005
  store i32 %277, i32* %29
  br label %805

; <label>:278:                                    ; preds = %30
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 283992445, i32 -497550407
  store i32 %280, i32* %29
  br label %805

; <label>:281:                                    ; preds = %30
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -969768028
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -969768028
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1303796045, i32 -1904532297
  store i32 %296, i32* %29
  br label %805

; <label>:297:                                    ; preds = %30
  %298 = load volatile i64, i64* %4
  %299 = mul nsw i64 0, %298
  %300 = load volatile i32*, i32** %3
  %301 = getelementptr inbounds i32, i32* %300, i64 %299
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  store i32 1000000000, i32* %304, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -839223117, i32 -1904532297
  store i32 %330, i32* %29
  br label %805

; <label>:331:                                    ; preds = %30
  store i32 1256493542, i32* %29
  br label %805

; <label>:332:                                    ; preds = %30
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2092302704, i32 1610158421
  store i32 %358, i32* %29
  br label %805

; <label>:359:                                    ; preds = %30
  %360 = load i32, i32* %11, align 4
  %361 = add i32 %360, -1266665518
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1266665518
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %11, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1499848097
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1499848097
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1775132456, i32 1610158421
  store i32 %379, i32* %29
  br label %805

; <label>:380:                                    ; preds = %30
  store i32 946244891, i32* %29
  br label %805

; <label>:381:                                    ; preds = %30
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1319652838
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1319652838
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 396857835, i32 1019650424
  store i32 %396, i32* %29
  br label %805

; <label>:397:                                    ; preds = %30
  store i32 1, i32* %12, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1042534910
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1042534910
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2134208661, i32 1019650424
  store i32 %412, i32* %29
  br label %805

; <label>:413:                                    ; preds = %30
  store i32 1102842324, i32* %29
  br label %805

; <label>:414:                                    ; preds = %30
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %7, align 4
  %417 = icmp sle i32 %415, %416
  %418 = select i1 %417, i32 -1164506079, i32 -642477177
  store i32 %418, i32* %29
  br label %805

; <label>:419:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 449314837, i32* %29
  br label %805

; <label>:420:                                    ; preds = %30
  %421 = load i32, i32* %13, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp sle i32 %421, %422
  %424 = select i1 %423, i32 2039047567, i32 -451233061
  store i32 %424, i32* %29
  br label %805

; <label>:425:                                    ; preds = %30
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub nsw i32 %426, 1
  %430 = sext i32 %428 to i64
  %431 = load volatile i64, i64* %4
  %432 = mul nsw i64 %430, %431
  %433 = load volatile i32*, i32** %3
  %434 = getelementptr inbounds i32, i32* %433, i64 %432
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %12, align 4
  %439 = sub i32 %438, -1544203153
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1544203153
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = load volatile i64, i64* %4
  %445 = mul nsw i64 %443, %444
  %446 = load volatile i32*, i32** %3
  %447 = getelementptr inbounds i32, i32* %446, i64 %445
  store i32 0, i32* %15, align 4
  %448 = load i32, i32* %13, align 4
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 %449, -109097688
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -109097688
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i32, i32* %25, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %448, 27979657
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 27979657
  %460 = sub nsw i32 %448, %456
  store i32 %459, i32* %16, align 4
  %461 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %447, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %12, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub nsw i32 %466, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i32, i32* %28, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %465, -29802712
  %474 = add i32 %473, %472
  %475 = sub i32 %474, -29802712
  %476 = add nsw i32 %465, %472
  store i32 %475, i32* %14, align 4
  %477 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %437, i32* dereferenceable(4) %14)
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = load volatile i64, i64* %4
  %481 = mul nsw i64 %479, %480
  %482 = load volatile i32*, i32** %3
  %483 = getelementptr inbounds i32, i32* %482, i64 %481
  store i32 0, i32* %18, align 4
  %484 = load i32, i32* %13, align 4
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i32, i32* %25, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %484, 2134379240
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 2134379240
  %495 = sub nsw i32 %484, %491
  store i32 %494, i32* %19, align 4
  %496 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %483, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 %501, -1654415391
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1654415391
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i32, i32* %28, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = add i32 %500, 2090135949
  %510 = add i32 %509, %508
  %511 = sub i32 %510, 2090135949
  %512 = add nsw i32 %500, %508
  store i32 %511, i32* %17, align 4
  %513 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %477, i32* dereferenceable(4) %17)
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = load volatile i64, i64* %4
  %518 = mul nsw i64 %516, %517
  %519 = load volatile i32*, i32** %3
  %520 = getelementptr inbounds i32, i32* %519, i64 %518
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %520, i64 %522
  store i32 %514, i32* %523, align 4
  store i32 -1843597324, i32* %29
  br label %805

; <label>:524:                                    ; preds = %30
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -1084737019
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1084737019
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1805666877, i32 -694789378
  store i32 %551, i32* %29
  br label %805

; <label>:552:                                    ; preds = %30
  %553 = load i32, i32* %13, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %553, 1
  store i32 %557, i32* %13, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 198643386, i32 -694789378
  store i32 %572, i32* %29
  br label %805

; <label>:573:                                    ; preds = %30
  store i32 449314837, i32* %29
  br label %805

; <label>:574:                                    ; preds = %30
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1323101465, i32 870665066
  store i32 %588, i32* %29
  br label %805

; <label>:589:                                    ; preds = %30
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1544035032, i32 870665066
  store i32 %603, i32* %29
  br label %805

; <label>:604:                                    ; preds = %30
  store i32 -635309518, i32* %29
  br label %805

; <label>:605:                                    ; preds = %30
  %606 = load i32, i32* %12, align 4
  %607 = sub i32 %606, -95628901
  %608 = add i32 %607, 1
  %609 = add i32 %608, -95628901
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %12, align 4
  store i32 1102842324, i32* %29
  br label %805

; <label>:611:                                    ; preds = %30
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1350756403
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1350756403
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1199103526, i32 -2006963080
  store i32 %626, i32* %29
  br label %805

; <label>:627:                                    ; preds = %30
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = load volatile i64, i64* %4
  %631 = mul nsw i64 %629, %630
  %632 = load volatile i32*, i32** %3
  %633 = getelementptr inbounds i32, i32* %632, i64 %631
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %633, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %638, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %640 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %640)
  %641 = load i32, i32* %5, align 4
  store i32 %641, i32* %1
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -897957787, i32 -2006963080
  store i32 %655, i32* %29
  br label %805

; <label>:656:                                    ; preds = %30
  %657 = load volatile i32, i32* %1
  ret i32 %657

; <label>:658:                                    ; preds = %30
  %659 = load i32, i32* %9, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %25, i64 %660
  %662 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %661)
  %663 = load i32, i32* %9, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* %28, i64 %664
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %662, i32* dereferenceable(4) %665)
  store i32 676590345, i32* %29
  br label %805

; <label>:667:                                    ; preds = %30
  %668 = load i32, i32* %9, align 4
  %669 = shl i32 %668, 1
  %670 = shl i32 %668, 1
  %671 = sub i32 %668, 1558324311
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1558324311
  %674 = add nsw i32 %668, 1
  store i32 %673, i32* %9, align 4
  store i32 1058615891, i32* %29
  br label %805

; <label>:675:                                    ; preds = %30
  %676 = load i32, i32* %10, align 4
  %677 = sext i32 %676 to i64
  %678 = load volatile i64, i64* %4
  %679 = shl i64 %677, %678
  %680 = add i64 0, 8916547224864882419
  %681 = sub i64 %680, %677
  %682 = sub i64 %681, 8916547224864882419
  %683 = sub i64 0, %677
  %684 = load volatile i64, i64* %4
  %685 = sub i64 0, %682
  %686 = sub i64 0, %684
  %687 = add i64 %685, %686
  %688 = sub i64 0, %687
  %689 = add i64 %682, %684
  %690 = load volatile i64, i64* %4
  %691 = mul nsw i64 %677, %690
  %692 = load volatile i32*, i32** %3
  %693 = getelementptr inbounds i32, i32* %692, i64 %691
  %694 = getelementptr inbounds i32, i32* %693, i64 0
  store i32 0, i32* %694, align 4
  store i32 1062179813, i32* %29
  br label %805

; <label>:695:                                    ; preds = %30
  %696 = load i32, i32* %11, align 4
  %697 = load i32, i32* %6, align 4
  %698 = icmp sle i32 %696, %697
  store i32 820867059, i32* %29
  br label %805

; <label>:699:                                    ; preds = %30
  %700 = sub i64 0, 0
  %701 = add i64 0, %700
  %702 = sub i64 0, 0
  %703 = load volatile i64, i64* %4
  %704 = add i64 %701, 3782542146902936076
  %705 = add i64 %704, %703
  %706 = sub i64 %705, 3782542146902936076
  %707 = add i64 %701, %703
  %708 = load volatile i64, i64* %4
  %709 = shl i64 0, %708
  %710 = load volatile i64, i64* %4
  %711 = sub i64 0, %710
  %712 = add i64 0, %711
  %713 = sub i64 0, %710
  %714 = load volatile i64, i64* %4
  %715 = mul i64 %712, %714
  %716 = load volatile i64, i64* %4
  %717 = shl i64 0, %716
  %718 = load volatile i64, i64* %4
  %719 = mul nsw i64 0, %718
  %720 = load volatile i32*, i32** %3
  %721 = getelementptr inbounds i32, i32* %720, i64 %719
  %722 = load i32, i32* %11, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %721, i64 %723
  store i32 1000000000, i32* %724, align 4
  store i32 -1303796045, i32* %29
  br label %805

; <label>:725:                                    ; preds = %30
  %726 = load i32, i32* %11, align 4
  %727 = shl i32 %726, 1
  %728 = sub i32 %726, -935654337
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -935654337
  %731 = sub i32 %726, 1
  %732 = mul i32 %730, 1
  %733 = shl i32 %726, 1
  %734 = shl i32 %726, 1
  %735 = shl i32 %726, 1
  %736 = add i32 0, 1100069735
  %737 = sub i32 %736, %726
  %738 = sub i32 %737, 1100069735
  %739 = sub i32 0, %726
  %740 = add i32 %738, 1282851394
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1282851394
  %743 = add i32 %738, 1
  %744 = sub i32 %726, -763393430
  %745 = add i32 %744, 1
  %746 = add i32 %745, -763393430
  %747 = add nsw i32 %726, 1
  store i32 %746, i32* %11, align 4
  store i32 -2092302704, i32* %29
  br label %805

; <label>:748:                                    ; preds = %30
  store i32 1, i32* %12, align 4
  store i32 396857835, i32* %29
  br label %805

; <label>:749:                                    ; preds = %30
  %750 = load i32, i32* %13, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 %750, 1
  %754 = mul i32 %752, 1
  %755 = sub i32 0, 1870324431
  %756 = sub i32 %755, %750
  %757 = add i32 %756, 1870324431
  %758 = sub i32 0, %750
  %759 = sub i32 0, 1
  %760 = sub i32 %757, %759
  %761 = add i32 %757, 1
  %762 = sub i32 0, 1
  %763 = add i32 %750, %762
  %764 = sub i32 %750, 1
  %765 = mul i32 %763, 1
  %766 = shl i32 %750, 1
  %767 = shl i32 %750, 1
  %768 = sub i32 0, 148671681
  %769 = sub i32 %768, %750
  %770 = add i32 %769, 148671681
  %771 = sub i32 0, %750
  %772 = sub i32 0, %770
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, 1
  %777 = sub i32 %750, -1877144290
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1877144290
  %780 = sub i32 %750, 1
  %781 = mul i32 %779, 1
  %782 = shl i32 %750, 1
  %783 = add i32 %750, 108597138
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 108597138
  %786 = add nsw i32 %750, 1
  store i32 %785, i32* %13, align 4
  store i32 1805666877, i32* %29
  br label %805

; <label>:787:                                    ; preds = %30
  store i32 -1323101465, i32* %29
  br label %805

; <label>:788:                                    ; preds = %30
  %789 = load i32, i32* %7, align 4
  %790 = sext i32 %789 to i64
  %791 = load volatile i64, i64* %4
  %792 = shl i64 %790, %791
  %793 = load volatile i64, i64* %4
  %794 = mul nsw i64 %790, %793
  %795 = load volatile i32*, i32** %3
  %796 = getelementptr inbounds i32, i32* %795, i64 %794
  %797 = load i32, i32* %6, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %796, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %801, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %803 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %803)
  %804 = load i32, i32* %5, align 4
  store i32 -1199103526, i32* %29
  br label %805

; <label>:805:                                    ; preds = %788, %787, %749, %748, %725, %699, %695, %675, %667, %658, %627, %611, %605, %604, %589, %574, %573, %552, %524, %425, %420, %419, %414, %413, %397, %381, %380, %359, %332, %331, %297, %281, %278, %260, %232, %231, %226, %225, %190, %174, %169, %153, %152, %130, %102, %101, %65, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1807288315, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1807288315, label %17
    i32 -1923226469, label %22
    i32 -311653923, label %24
    i32 499618844, label %39
    i32 454960837, label %67
    i32 509516, label %68
    i32 -750374993, label %84
    i32 -2019405348, label %112
    i32 1309022349, label %114
    i32 442656280, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1923226469, i32 -311653923
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 509516, i32* %13
  br label %118

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 499618844, i32 1309022349
  store i32 %38, i32* %13
  br label %118

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %7, align 8
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 454960837, i32 1309022349
  store i32 %66, i32* %13
  br label %118

; <label>:67:                                     ; preds = %14
  store i32 509516, i32* %13
  br label %118

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -612168609
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -612168609
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -750374993, i32 442656280
  store i32 %83, i32* %13
  br label %118

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -2019405348, i32 442656280
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i32*, i32** %3
  ret i32* %113

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %6, align 8
  store i32 499618844, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32 -750374993, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %84, %68, %67, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1228641535, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1228641535, label %16
    i32 1345758519, label %21
    i32 1462799725, label %37
    i32 1617236049, label %53
    i32 2072975912, label %54
    i32 1130412725, label %56
    i32 -271736191, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1345758519, i32 2072975912
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -471064761
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -471064761
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1462799725, i32 -271736191
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1617236049, i32 -271736191
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1130412725, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 1130412725, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 1462799725, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357993285.cpp() #0 section ".text.startup" {
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
