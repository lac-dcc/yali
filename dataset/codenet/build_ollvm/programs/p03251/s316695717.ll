; ModuleID = 'Project_CodeNet_C++1400/p03251/s316695717.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s316695717.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316695717.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1227314425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1227314425, label %16
    i32 1248325017, label %36
    i32 -1637698751, label %52
    i32 2109785551, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1248325017, i32 2109785551
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1637698751, i32 2109785551
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1248325017, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 2105452240, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %561
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2105452240, label %31
    i32 -273125, label %51
    i32 427900220, label %101
    i32 124663210, label %102
    i32 1095694719, label %109
    i32 -1030263611, label %125
    i32 -1697907422, label %153
    i32 1967980993, label %176
    i32 -557323717, label %177
    i32 -2922072, label %179
    i32 1430176642, label %186
    i32 -834713942, label %214
    i32 -337867171, label %257
    i32 -548847978, label %258
    i32 -943129688, label %266
    i32 -1148118165, label %274
    i32 373258758, label %289
    i32 -223184530, label %309
    i32 -2136370344, label %312
    i32 529904628, label %319
    i32 -1283851641, label %326
    i32 1980831076, label %354
    i32 1164393126, label %386
    i32 842484851, label %387
    i32 94914842, label %402
    i32 -467850367, label %429
    i32 -909811039, label %430
    i32 -102634759, label %437
    i32 -1108714264, label %453
    i32 838435961, label %472
    i32 -1554250673, label %473
    i32 -1163616317, label %478
    i32 1253311825, label %481
    i32 -441768574, label %482
    i32 -911184845, label %506
    i32 -1980830233, label %529
    i32 26461809, label %545
    i32 288466427, label %551
    i32 -1567835744, label %556
    i32 -1134744318, label %557
  ]

; <label>:30:                                     ; preds = %28
  br label %561

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -273125, i32 -441768574
  store i32 %50, i32* %27
  br label %561

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i8*, align 8
  store i8** %57, i8*** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca i32
  store i32* %63, i32** %4
  %64 = load volatile i32*, i32** %15
  store i32 0, i32* %64, align 4
  %65 = load volatile i32*, i32** %14
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %13
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %12
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %11
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %14
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = call i8* @llvm.stacksave()
  %77 = load volatile i8**, i8*** %10
  store i8* %76, i8** %77, align 8
  %78 = alloca i32, i64 %75, align 16
  store i32* %78, i32** %3
  %79 = load volatile i32*, i32** %13
  %80 = load i32, i32* %79, align 4
  %81 = zext i32 %80 to i64
  %82 = alloca i32, i64 %81, align 16
  store i32* %82, i32** %2
  %83 = load volatile i32*, i32** %9
  store i32 -101, i32* %83, align 4
  %84 = load volatile i32*, i32** %8
  store i32 101, i32* %84, align 4
  %85 = load volatile i32*, i32** %7
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1513093002
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1513093002
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 427900220, i32 -441768574
  store i32 %100, i32* %27
  br label %561

; <label>:101:                                    ; preds = %28
  store i32 124663210, i32* %27
  br label %561

; <label>:102:                                    ; preds = %28
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %14
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1095694719, i32 -557323717
  store i32 %108, i32* %27
  br label %561

; <label>:109:                                    ; preds = %28
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %3
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i32*, i32** %3
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  %121 = load volatile i32*, i32** %9
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %121, i32* dereferenceable(4) %120)
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %9
  store i32 %123, i32* %124, align 4
  store i32 -1030263611, i32* %27
  br label %561

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -1865248017
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1865248017
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1697907422, i32 -911184845
  store i32 %152, i32* %27
  br label %561

; <label>:153:                                    ; preds = %28
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -359357414
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -359357414
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %7
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -751663109
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -751663109
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1967980993, i32 -911184845
  store i32 %175, i32* %27
  br label %561

; <label>:176:                                    ; preds = %28
  store i32 124663210, i32* %27
  br label %561

; <label>:177:                                    ; preds = %28
  %178 = load volatile i32*, i32** %6
  store i32 0, i32* %178, align 4
  store i32 -2922072, i32* %27
  br label %561

; <label>:179:                                    ; preds = %28
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %13
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 1430176642, i32 -943129688
  store i32 %185, i32* %27
  br label %561

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, 771395893
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 771395893
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -834713942, i32 -1980830233
  store i32 %213, i32* %27
  br label %561

; <label>:214:                                    ; preds = %28
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i32*, i32** %2
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %219)
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile i32*, i32** %2
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  %226 = load volatile i32*, i32** %8
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %226, i32* dereferenceable(4) %225)
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %8
  store i32 %228, i32* %229, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -1343779209
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1343779209
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -337867171, i32 -1980830233
  store i32 %256, i32* %27
  br label %561

; <label>:257:                                    ; preds = %28
  store i32 -548847978, i32* %27
  br label %561

; <label>:258:                                    ; preds = %28
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, -485564324
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -485564324
  %264 = add nsw i32 %260, 1
  %265 = load volatile i32*, i32** %6
  store i32 %263, i32* %265, align 4
  store i32 -2922072, i32* %27
  br label %561

; <label>:266:                                    ; preds = %28
  %267 = load volatile i32*, i32** %12
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, 196826190
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 196826190
  %272 = add nsw i32 %268, 1
  %273 = load volatile i32*, i32** %5
  store i32 %271, i32* %273, align 4
  store i32 -1148118165, i32* %27
  br label %561

; <label>:274:                                    ; preds = %28
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 373258758, i32 26461809
  store i32 %288, i32* %27
  br label %561

; <label>:289:                                    ; preds = %28
  %290 = load volatile i32*, i32** %5
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %11
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 %291, %293
  store i1 %294, i1* %1
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -223184530, i32 26461809
  store i32 %308, i32* %27
  br label %561

; <label>:309:                                    ; preds = %28
  %310 = load volatile i1, i1* %1
  %311 = select i1 %310, i32 -2136370344, i32 -102634759
  store i32 %311, i32* %27
  br label %561

; <label>:312:                                    ; preds = %28
  %313 = load volatile i32*, i32** %9
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %314, %316
  %318 = select i1 %317, i32 529904628, i32 842484851
  store i32 %318, i32* %27
  br label %561

; <label>:319:                                    ; preds = %28
  %320 = load volatile i32*, i32** %8
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %5
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %321, %323
  %325 = select i1 %324, i32 -1283851641, i32 842484851
  store i32 %325, i32* %27
  br label %561

; <label>:326:                                    ; preds = %28
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, -1440080028
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1440080028
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1980831076, i32 288466427
  store i32 %353, i32* %27
  br label %561

; <label>:354:                                    ; preds = %28
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load volatile i32*, i32** %15
  store i32 0, i32* %357, align 4
  %358 = load volatile i32*, i32** %4
  store i32 1, i32* %358, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, 833521811
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 833521811
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1164393126, i32 288466427
  store i32 %385, i32* %27
  br label %561

; <label>:386:                                    ; preds = %28
  store i32 -1554250673, i32* %27
  br label %561

; <label>:387:                                    ; preds = %28
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 94914842, i32 -1567835744
  store i32 %401, i32* %27
  br label %561

; <label>:402:                                    ; preds = %28
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -467850367, i32 -1567835744
  store i32 %428, i32* %27
  br label %561

; <label>:429:                                    ; preds = %28
  store i32 -909811039, i32* %27
  br label %561

; <label>:430:                                    ; preds = %28
  %431 = load volatile i32*, i32** %5
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  %436 = load volatile i32*, i32** %5
  store i32 %434, i32* %436, align 4
  store i32 -1148118165, i32* %27
  br label %561

; <label>:437:                                    ; preds = %28
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = add i32 %438, 505730221
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 505730221
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1108714264, i32 -1134744318
  store i32 %452, i32* %27
  br label %561

; <label>:453:                                    ; preds = %28
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = load volatile i32*, i32** %4
  store i32 0, i32* %456, align 4
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, 1323986875
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1323986875
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 838435961, i32 -1134744318
  store i32 %471, i32* %27
  br label %561

; <label>:472:                                    ; preds = %28
  store i32 -1554250673, i32* %27
  br label %561

; <label>:473:                                    ; preds = %28
  %474 = load volatile i8**, i8*** %10
  %475 = load i8*, i8** %474, align 8
  call void @llvm.stackrestore(i8* %475)
  %476 = load volatile i32*, i32** %4
  %477 = load i32, i32* %476, align 4
  store i32 -1163616317, i32* %27
  br label %561

; <label>:478:                                    ; preds = %28
  %479 = load volatile i32*, i32** %15
  %480 = load i32, i32* %479, align 4
  ret i32 %480

; <label>:481:                                    ; preds = %28
  unreachable

; <label>:482:                                    ; preds = %28
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i8*, align 8
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32
  store i32 0, i32* %483, align 4
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %484)
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %495, i32* dereferenceable(4) %485)
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %496, i32* dereferenceable(4) %486)
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %497, i32* dereferenceable(4) %487)
  %499 = load i32, i32* %484, align 4
  %500 = zext i32 %499 to i64
  %501 = call i8* @llvm.stacksave()
  store i8* %501, i8** %488, align 8
  %502 = alloca i32, i64 %500, align 16
  %503 = load i32, i32* %485, align 4
  %504 = zext i32 %503 to i64
  %505 = alloca i32, i64 %504, align 16
  store i32 -101, i32* %489, align 4
  store i32 101, i32* %490, align 4
  store i32 0, i32* %491, align 4
  store i32 -273125, i32* %27
  br label %561

; <label>:506:                                    ; preds = %28
  %507 = load volatile i32*, i32** %7
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %508, 1905319207
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1905319207
  %512 = sub i32 %508, 1
  %513 = mul i32 %511, 1
  %514 = shl i32 %508, 1
  %515 = add i32 %508, -136413565
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -136413565
  %518 = sub i32 %508, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, 1
  %521 = add i32 %508, %520
  %522 = sub i32 %508, 1
  %523 = mul i32 %521, 1
  %524 = add i32 %508, 306075852
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 306075852
  %527 = add nsw i32 %508, 1
  %528 = load volatile i32*, i32** %7
  store i32 %526, i32* %528, align 4
  store i32 -1697907422, i32* %27
  br label %561

; <label>:529:                                    ; preds = %28
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = load volatile i32*, i32** %2
  %534 = getelementptr inbounds i32, i32* %533, i64 %532
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %534)
  %536 = load volatile i32*, i32** %6
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load volatile i32*, i32** %2
  %540 = getelementptr inbounds i32, i32* %539, i64 %538
  %541 = load volatile i32*, i32** %8
  %542 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %541, i32* dereferenceable(4) %540)
  %543 = load i32, i32* %542, align 4
  %544 = load volatile i32*, i32** %8
  store i32 %543, i32* %544, align 4
  store i32 -834713942, i32* %27
  br label %561

; <label>:545:                                    ; preds = %28
  %546 = load volatile i32*, i32** %5
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %11
  %549 = load i32, i32* %548, align 4
  %550 = icmp sle i32 %547, %549
  store i32 373258758, i32* %27
  br label %561

; <label>:551:                                    ; preds = %28
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load volatile i32*, i32** %15
  store i32 0, i32* %554, align 4
  %555 = load volatile i32*, i32** %4
  store i32 1, i32* %555, align 4
  store i32 1980831076, i32* %27
  br label %561

; <label>:556:                                    ; preds = %28
  store i32 94914842, i32* %27
  br label %561

; <label>:557:                                    ; preds = %28
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %560 = load volatile i32*, i32** %4
  store i32 0, i32* %560, align 4
  store i32 -1108714264, i32* %27
  br label %561

; <label>:561:                                    ; preds = %557, %556, %551, %545, %529, %506, %482, %473, %472, %453, %437, %430, %429, %402, %387, %386, %354, %326, %319, %312, %309, %289, %274, %266, %258, %257, %214, %186, %179, %177, %176, %153, %125, %109, %102, %101, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 158661598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 158661598, label %16
    i32 1440047522, label %21
    i32 194183213, label %23
    i32 817303404, label %51
    i32 1408700344, label %68
    i32 -1651226657, label %69
    i32 -1479687484, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1440047522, i32 194183213
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1651226657, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 47184308
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 47184308
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 817303404, i32 -1479687484
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1046240594
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1046240594
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1408700344, i32 -1479687484
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1651226657, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 817303404, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1338812153, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1338812153, label %23
    i32 -1242762120, label %31
    i32 1907130758, label %59
    i32 -1083613242, label %62
    i32 -884567185, label %77
    i32 1486169724, label %108
    i32 -1185430676, label %109
    i32 -1231417767, label %125
    i32 1910524535, label %144
    i32 954138143, label %145
    i32 -1655027887, label %172
    i32 1048412370, label %190
    i32 775422173, label %192
    i32 -1187101276, label %201
    i32 957186712, label %205
    i32 -186681044, label %209
  ]

; <label>:22:                                     ; preds = %20
  br label %212

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1242762120, i32 775422173
  store i32 %30, i32* %19
  br label %212

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, 1308784452
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1308784452
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1907130758, i32 775422173
  store i32 %58, i32* %19
  br label %212

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1083613242, i32 -1185430676
  store i32 %61, i32* %19
  br label %212

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -884567185, i32 -1187101276
  store i32 %76, i32* %19
  br label %212

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %7
  store i32* %79, i32** %80, align 8
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, -1487439256
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1487439256
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1486169724, i32 -1187101276
  store i32 %107, i32* %19
  br label %212

; <label>:108:                                    ; preds = %20
  store i32 954138143, i32* %19
  br label %212

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1364651970
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1364651970
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1231417767, i32 957186712
  store i32 %124, i32* %19
  br label %212

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %7
  store i32* %127, i32** %128, align 8
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, 1998764465
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1998764465
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1910524535, i32 957186712
  store i32 %143, i32* %19
  br label %212

; <label>:144:                                    ; preds = %20
  store i32 954138143, i32* %19
  br label %212

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1655027887, i32 -186681044
  store i32 %171, i32* %19
  br label %212

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  store i32* %174, i32** %3
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 2098724577
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2098724577
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1048412370, i32 -186681044
  store i32 %189, i32* %19
  br label %212

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32*, i32** %3
  ret i32* %191

; <label>:192:                                    ; preds = %20
  %193 = alloca i32*, align 8
  %194 = alloca i32*, align 8
  %195 = alloca i32*, align 8
  store i32* %0, i32** %194, align 8
  store i32* %1, i32** %195, align 8
  %196 = load i32*, i32** %195, align 8
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** %194, align 8
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %197, %199
  store i32 -1242762120, i32* %19
  br label %212

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32**, i32*** %5
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i32**, i32*** %7
  store i32* %203, i32** %204, align 8
  store i32 -884567185, i32* %19
  br label %212

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32**, i32*** %6
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %7
  store i32* %207, i32** %208, align 8
  store i32 -1231417767, i32* %19
  br label %212

; <label>:209:                                    ; preds = %20
  %210 = load volatile i32**, i32*** %7
  %211 = load i32*, i32** %210, align 8
  store i32 -1655027887, i32* %19
  br label %212

; <label>:212:                                    ; preds = %209, %205, %201, %192, %172, %145, %144, %125, %109, %108, %77, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316695717.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -431767610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -431767610, label %16
    i32 1181986669, label %24
    i32 2122922973, label %40
    i32 -1021687302, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1181986669, i32 -1021687302
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, 1011477070
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1011477070
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2122922973, i32 -1021687302
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1181986669, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
