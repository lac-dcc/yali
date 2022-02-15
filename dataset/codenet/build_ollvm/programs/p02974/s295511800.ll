; ModuleID = 'Project_CodeNet_C++1400/p02974/s295511800.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s295511800.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [10000 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295511800.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 98692095
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 98692095
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1004189468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1004189468, label %17
    i32 -20973575, label %25
    i32 1262227993, label %54
    i32 1006798057, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -20973575, i32 1006798057
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1810172360
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1810172360
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1262227993, i32 1006798057
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -20973575, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1517153753, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %614
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1517153753, label %23
    i32 1854475162, label %50
    i32 756211024, label %69
    i32 -1352636687, label %72
    i32 -1490835860, label %88
    i32 -771212855, label %116
    i32 516637608, label %117
    i32 -157974930, label %122
    i32 1733765830, label %123
    i32 2132768420, label %132
    i32 1905314756, label %160
    i32 -1024148617, label %198
    i32 881934450, label %201
    i32 47783578, label %202
    i32 -465130424, label %274
    i32 -2131815065, label %317
    i32 -1466222437, label %349
    i32 539124478, label %354
    i32 -1627625473, label %355
    i32 1032622015, label %370
    i32 877267600, label %390
    i32 1071740977, label %391
    i32 1513992002, label %407
    i32 -972705020, label %423
    i32 -211817798, label %424
    i32 569986164, label %451
    i32 -818149008, label %472
    i32 855539270, label %473
    i32 518431649, label %501
    i32 -798215709, label %527
    i32 1608441694, label %528
    i32 1780188459, label %532
    i32 -306778708, label %533
    i32 497579727, label %545
    i32 -169914447, label %577
    i32 -300857300, label %578
    i32 1526628267, label %603
  ]

; <label>:22:                                     ; preds = %20
  br label %614

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1854475162, i32 1608441694
  store i32 %49, i32* %19
  br label %614

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 835633276
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 835633276
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 756211024, i32 1608441694
  store i32 %68, i32* %19
  br label %614

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -1352636687, i32 855539270
  store i32 %71, i32* %19
  br label %614

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1602627052
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1602627052
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1490835860, i32 1780188459
  store i32 %87, i32* %19
  br label %614

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 2119740958
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2119740958
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -771212855, i32 1780188459
  store i32 %115, i32* %19
  br label %614

; <label>:116:                                    ; preds = %20
  store i32 516637608, i32* %19
  br label %614

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -157974930, i32 1071740977
  store i32 %121, i32* %19
  br label %614

; <label>:122:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1733765830, i32* %19
  br label %614

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -223633377
  %127 = add i32 %126, 1
  %128 = add i32 %127, -223633377
  %129 = add nsw i32 %125, 1
  %130 = icmp slt i32 %124, %128
  %131 = select i1 %130, i32 2132768420, i32 539124478
  store i32 %131, i32* %19
  br label %614

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1255859968
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1255859968
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1905314756, i32 -306778708
  store i32 %159, i32* %19
  br label %614

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i64], [10000 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, 0
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1024148617, i32 -306778708
  store i32 %197, i32* %19
  br label %614

; <label>:198:                                    ; preds = %20
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 881934450, i32 47783578
  store i32 %200, i32* %19
  br label %614

; <label>:201:                                    ; preds = %20
  store i32 -1466222437, i32* %19
  br label %614

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %203, -1760860914
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1760860914
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, -974639266
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -974639266
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %209, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = mul nsw i32 2, %222
  %225 = sub i32 0, %224
  %226 = sub i32 %217, %225
  %227 = add nsw i32 %217, %224
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [10000 x i64], [10000 x i64]* %216, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i64], [10000 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %229, i64 %239)
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %7, align 4
  %253 = mul nsw i32 2, %252
  %254 = sub i32 0, %251
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %251, %253
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [10000 x i64], [10000 x i64]* %250, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %263, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x i64], [10000 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %260, i64 %270)
  %271 = load i32, i32* %7, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 -465130424, i32 -2131815065
  store i32 %273, i32* %19
  br label %614

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %6, align 4
  %276 = add i32 %275, 1835339236
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1835339236
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 %282, -665134268
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -665134268
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %281, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 %290, 1903985946
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1903985946
  %294 = sub nsw i32 %290, 1
  %295 = mul nsw i32 2, %293
  %296 = sub i32 0, %295
  %297 = sub i32 %289, %296
  %298 = add nsw i32 %289, %295
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [10000 x i64], [10000 x i64]* %288, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %303, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10000 x i64], [10000 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %310, %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %313, %315
  call void @_Z3addRxx(i64* dereferenceable(8) %300, i64 %316)
  store i32 -2131815065, i32* %19
  br label %614

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %323, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %7, align 4
  %329 = mul nsw i32 2, %328
  %330 = sub i32 0, %329
  %331 = sub i32 %327, %330
  %332 = add nsw i32 %327, %329
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [10000 x i64], [10000 x i64]* %326, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %337, i64 0, i64 %339
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10000 x i64], [10000 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = mul nsw i64 %344, 2
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %345, %347
  call void @_Z3addRxx(i64* dereferenceable(8) %334, i64 %348)
  store i32 -1466222437, i32* %19
  br label %614

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %8, align 4
  store i32 1733765830, i32* %19
  br label %614

; <label>:354:                                    ; preds = %20
  store i32 -1627625473, i32* %19
  br label %614

; <label>:355:                                    ; preds = %20
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1032622015, i32 497579727
  store i32 %369, i32* %19
  br label %614

; <label>:370:                                    ; preds = %20
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 %371, 671964798
  %373 = add i32 %372, 1
  %374 = add i32 %373, 671964798
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %7, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 877267600, i32 497579727
  store i32 %389, i32* %19
  br label %614

; <label>:390:                                    ; preds = %20
  store i32 516637608, i32* %19
  br label %614

; <label>:391:                                    ; preds = %20
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -74913274
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -74913274
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1513992002, i32 -169914447
  store i32 %406, i32* %19
  br label %614

; <label>:407:                                    ; preds = %20
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1819652708
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1819652708
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -972705020, i32 -169914447
  store i32 %422, i32* %19
  br label %614

; <label>:423:                                    ; preds = %20
  store i32 -211817798, i32* %19
  br label %614

; <label>:424:                                    ; preds = %20
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 569986164, i32 -300857300
  store i32 %450, i32* %19
  br label %614

; <label>:451:                                    ; preds = %20
  %452 = load i32, i32* %6, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %6, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -818149008, i32 -300857300
  store i32 %471, i32* %19
  br label %614

; <label>:472:                                    ; preds = %20
  store i32 1517153753, i32* %19
  br label %614

; <label>:473:                                    ; preds = %20
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 835142630
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 835142630
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 518431649, i32 1526628267
  store i32 %500, i32* %19
  br label %614

; <label>:501:                                    ; preds = %20
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %503
  %505 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %504, i64 0, i64 0
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10000 x i64], [10000 x i64]* %505, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -782942135
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -782942135
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -798215709, i32 1526628267
  store i32 %526, i32* %19
  br label %614

; <label>:527:                                    ; preds = %20
  ret i32 0

; <label>:528:                                    ; preds = %20
  %529 = load i32, i32* %6, align 4
  %530 = load i32, i32* %4, align 4
  %531 = icmp slt i32 %529, %530
  store i32 1854475162, i32* %19
  br label %614

; <label>:532:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1490835860, i32* %19
  br label %614

; <label>:533:                                    ; preds = %20
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %535
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %536, i64 0, i64 %538
  %540 = load i32, i32* %8, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10000 x i64], [10000 x i64]* %539, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = icmp eq i64 %543, 0
  store i32 1905314756, i32* %19
  br label %614

; <label>:545:                                    ; preds = %20
  %546 = load i32, i32* %7, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 %546, 1
  %550 = mul i32 %548, 1
  %551 = shl i32 %546, 1
  %552 = shl i32 %546, 1
  %553 = shl i32 %546, 1
  %554 = shl i32 %546, 1
  %555 = sub i32 0, %546
  %556 = add i32 0, %555
  %557 = sub i32 0, %546
  %558 = sub i32 0, 1
  %559 = sub i32 %556, %558
  %560 = add i32 %556, 1
  %561 = shl i32 %546, 1
  %562 = sub i32 0, %546
  %563 = add i32 0, %562
  %564 = sub i32 0, %546
  %565 = sub i32 0, 1
  %566 = sub i32 %563, %565
  %567 = add i32 %563, 1
  %568 = sub i32 0, 1
  %569 = add i32 %546, %568
  %570 = sub i32 %546, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, %546
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %546, 1
  store i32 %575, i32* %7, align 4
  store i32 1032622015, i32* %19
  br label %614

; <label>:577:                                    ; preds = %20
  store i32 1513992002, i32* %19
  br label %614

; <label>:578:                                    ; preds = %20
  %579 = load i32, i32* %6, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 0, %579
  %582 = add i32 0, %581
  %583 = sub i32 0, %579
  %584 = sub i32 0, 1
  %585 = sub i32 %582, %584
  %586 = add i32 %582, 1
  %587 = sub i32 0, %579
  %588 = add i32 0, %587
  %589 = sub i32 0, %579
  %590 = sub i32 %588, 235131634
  %591 = add i32 %590, 1
  %592 = add i32 %591, 235131634
  %593 = add i32 %588, 1
  %594 = sub i32 %579, -433981233
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -433981233
  %597 = sub i32 %579, 1
  %598 = mul i32 %596, 1
  %599 = add i32 %579, -154085714
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -154085714
  %602 = add nsw i32 %579, 1
  store i32 %601, i32* %6, align 4
  store i32 569986164, i32* %19
  br label %614

; <label>:603:                                    ; preds = %20
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %605
  %607 = getelementptr inbounds [51 x [10000 x i64]], [51 x [10000 x i64]]* %606, i64 0, i64 0
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10000 x i64], [10000 x i64]* %607, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 518431649, i32* %19
  br label %614

; <label>:614:                                    ; preds = %603, %578, %577, %545, %533, %532, %528, %501, %473, %472, %451, %424, %423, %407, %391, %390, %370, %355, %354, %349, %317, %274, %202, %201, %198, %160, %132, %123, %122, %117, %116, %88, %72, %69, %50, %23, %22
  br label %20
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %6
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, %7
  %13 = load i64, i64* @mod, align 8
  %14 = srem i64 %11, %13
  %15 = load i64*, i64** %3, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295511800.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1093185808
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1093185808
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2001476201, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2001476201, label %17
    i32 -1179512631, label %37
    i32 326176619, label %65
    i32 -2111410336, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1179512631, i32 -2111410336
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1326303781
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1326303781
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 326176619, i32 -2111410336
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1179512631, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
