; ModuleID = 'Project_CodeNet_C++1400/p02864/s154091339.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s154091339.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154091339.cpp, i8* null }]
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
  %5 = sub i32 %3, -2135407309
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2135407309
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 280607035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 280607035, label %17
    i32 -979166346, label %25
    i32 -1704271867, label %41
    i32 -566622450, label %42
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
  %24 = select i1 %22, i32 -979166346, i32 -566622450
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
  %40 = select i1 %38, i32 -1704271867, i32 -566622450
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -979166346, i32* %13
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1000000000000000000, i64* %4, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 423702125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %517
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 423702125, label %19
    i32 -503725681, label %24
    i32 -1248200968, label %29
    i32 1129310907, label %35
    i32 1352816245, label %40
    i32 352254296, label %67
    i32 -442016070, label %97
    i32 -341621671, label %98
    i32 -1270139470, label %114
    i32 2067994387, label %143
    i32 1217346620, label %144
    i32 290114238, label %148
    i32 -1155162436, label %158
    i32 1831688714, label %167
    i32 1180678736, label %173
    i32 411922834, label %177
    i32 754441114, label %223
    i32 1388878122, label %239
    i32 726410442, label %273
    i32 -197716981, label %274
    i32 -1219339666, label %275
    i32 934503607, label %281
    i32 212771008, label %282
    i32 -667384412, label %287
    i32 -666599354, label %315
    i32 743715766, label %343
    i32 993207626, label %344
    i32 1282447369, label %349
    i32 37525121, label %365
    i32 116106995, label %393
    i32 23102862, label %394
    i32 1088999390, label %400
    i32 643144867, label %404
    i32 1421437793, label %406
    i32 -744880956, label %409
    i32 67118817, label %411
    i32 -1514331665, label %445
    i32 624622048, label %446
  ]

; <label>:18:                                     ; preds = %16
  br label %517

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -503725681, i32 1129310907
  store i32 %23, i32* %15
  br label %517

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 -1248200968, i32* %15
  br label %517

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 812770715
  %32 = add i32 %31, 1
  %33 = add i32 %32, 812770715
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  store i32 423702125, i32* %15
  br label %517

; <label>:35:                                     ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @f to i8*), i8 63, i64 744200, i32 16, i1 false)
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1352816245, i32 -341621671
  store i32 %39, i32* %15
  br label %517

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 352254296, i32 1421437793
  store i32 %66, i32* %15
  br label %517

; <label>:67:                                     ; preds = %16
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -2002652812
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2002652812
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -442016070, i32 1421437793
  store i32 %96, i32* %15
  br label %517

; <label>:97:                                     ; preds = %16
  store i32 643144867, i32* %15
  br label %517

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -723094837
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -723094837
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1270139470, i32 -744880956
  store i32 %113, i32* %15
  br label %517

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %2, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1069631532
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1069631532
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2067994387, i32 -744880956
  store i32 %142, i32* %15
  br label %517

; <label>:143:                                    ; preds = %16
  store i32 1217346620, i32* %15
  br label %517

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 290114238, i32 -667384412
  store i32 %147, i32* %15
  br label %517

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %155
  %157 = getelementptr inbounds [305 x i64], [305 x i64]* %156, i64 0, i64 1
  store i64 %153, i64* %157, align 8
  store i32 2, i32* %7, align 4
  store i32 -1155162436, i32* %15
  br label %517

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = icmp sle i32 %159, %163
  %166 = select i1 %165, i32 1831688714, i32 934503607
  store i32 %166, i32* %15
  br label %517

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, 1113318528
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1113318528
  %172 = sub nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  store i32 1180678736, i32* %15
  br label %517

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %8, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 411922834, i32 -197716981
  store i32 %176, i32* %15
  br label %517

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x i64], [305 x i64]* %180, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, 1282724988
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1282724988
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [305 x i64], [305 x i64]* %186, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  store i32 0, i32* %10, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %198, 1990876425
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1990876425
  %206 = sub nsw i32 %198, %202
  store i32 %205, i32* %11, align 4
  %207 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = sub i64 0, %194
  %211 = sub i64 0, %209
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %194, %209
  store i64 %213, i64* %9, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %9)
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x i64], [305 x i64]* %219, i64 0, i64 %221
  store i64 %216, i64* %222, align 8
  store i32 754441114, i32* %15
  br label %517

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1380081926
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1380081926
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1388878122, i32 67118817
  store i32 %238, i32* %15
  br label %517

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, -1
  store i32 %244, i32* %8, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1834404479
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1834404479
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 726410442, i32 67118817
  store i32 %272, i32* %15
  br label %517

; <label>:273:                                    ; preds = %16
  store i32 1180678736, i32* %15
  br label %517

; <label>:274:                                    ; preds = %16
  store i32 -1219339666, i32* %15
  br label %517

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %7, align 4
  %277 = add i32 %276, -5422284
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -5422284
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %7, align 4
  store i32 -1155162436, i32* %15
  br label %517

; <label>:281:                                    ; preds = %16
  store i32 212771008, i32* %15
  br label %517

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, -1
  store i32 %285, i32* %6, align 4
  store i32 1217346620, i32* %15
  br label %517

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1490106006
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1490106006
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -666599354, i32 -1514331665
  store i32 %314, i32* %15
  br label %517

; <label>:315:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -486641162
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -486641162
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 743715766, i32 -1514331665
  store i32 %342, i32* %15
  br label %517

; <label>:343:                                    ; preds = %16
  store i32 993207626, i32* %15
  br label %517

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp sle i32 %345, %346
  %348 = select i1 %347, i32 1282447369, i32 1088999390
  store i32 %348, i32* %15
  br label %517

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1544273493
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1544273493
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 37525121, i32 624622048
  store i32 %364, i32* %15
  br label %517

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %367
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 %369, 1713556987
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1713556987
  %374 = sub nsw i32 %369, %370
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [305 x i64], [305 x i64]* %368, i64 0, i64 %375
  %377 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %376)
  %378 = load i64, i64* %377, align 8
  store i64 %378, i64* %4, align 8
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 116106995, i32 624622048
  store i32 %392, i32* %15
  br label %517

; <label>:393:                                    ; preds = %16
  store i32 23102862, i32* %15
  br label %517

; <label>:394:                                    ; preds = %16
  %395 = load i32, i32* %12, align 4
  %396 = sub i32 %395, 378935321
  %397 = add i32 %396, 1
  %398 = add i32 %397, 378935321
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %12, align 4
  store i32 993207626, i32* %15
  br label %517

; <label>:400:                                    ; preds = %16
  %401 = load i64, i64* %4, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 643144867, i32* %15
  br label %517

; <label>:404:                                    ; preds = %16
  %405 = load i32, i32* %1, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %16
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 352254296, i32* %15
  br label %517

; <label>:409:                                    ; preds = %16
  %410 = load i32, i32* %2, align 4
  store i32 %410, i32* %6, align 4
  store i32 -1270139470, i32* %15
  br label %517

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* %8, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %415 = sub i32 0, %412
  %416 = sub i32 0, %414
  %417 = sub i32 0, -1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add i32 %414, -1
  %421 = shl i32 %412, -1
  %422 = shl i32 %412, -1
  %423 = add i32 %412, 1665402383
  %424 = sub i32 %423, -1
  %425 = sub i32 %424, 1665402383
  %426 = sub i32 %412, -1
  %427 = mul i32 %425, -1
  %428 = add i32 0, 105456433
  %429 = sub i32 %428, %412
  %430 = sub i32 %429, 105456433
  %431 = sub i32 0, %412
  %432 = sub i32 0, -1
  %433 = sub i32 %430, %432
  %434 = add i32 %430, -1
  %435 = sub i32 0, %412
  %436 = add i32 0, %435
  %437 = sub i32 0, %412
  %438 = sub i32 %436, 1224356359
  %439 = add i32 %438, -1
  %440 = add i32 %439, 1224356359
  %441 = add i32 %436, -1
  %442 = sub i32 0, -1
  %443 = sub i32 %412, %442
  %444 = add nsw i32 %412, -1
  store i32 %443, i32* %8, align 4
  store i32 1388878122, i32* %15
  br label %517

; <label>:445:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -666599354, i32* %15
  br label %517

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %448
  %450 = load i32, i32* %2, align 4
  %451 = load i32, i32* %3, align 4
  %452 = add i32 0, -589418715
  %453 = sub i32 %452, %450
  %454 = sub i32 %453, -589418715
  %455 = sub i32 0, %450
  %456 = add i32 %454, 1656773631
  %457 = add i32 %456, %451
  %458 = sub i32 %457, 1656773631
  %459 = add i32 %454, %451
  %460 = sub i32 %450, -1984425442
  %461 = sub i32 %460, %451
  %462 = add i32 %461, -1984425442
  %463 = sub i32 %450, %451
  %464 = mul i32 %462, %451
  %465 = sub i32 0, -176286253
  %466 = sub i32 %465, %450
  %467 = add i32 %466, -176286253
  %468 = sub i32 0, %450
  %469 = sub i32 0, %467
  %470 = sub i32 0, %451
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, %451
  %474 = sub i32 0, %450
  %475 = add i32 0, %474
  %476 = sub i32 0, %450
  %477 = sub i32 0, %475
  %478 = sub i32 0, %451
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, %451
  %482 = add i32 %450, -504886147
  %483 = sub i32 %482, %451
  %484 = sub i32 %483, -504886147
  %485 = sub i32 %450, %451
  %486 = mul i32 %484, %451
  %487 = sub i32 0, -1148883709
  %488 = sub i32 %487, %450
  %489 = add i32 %488, -1148883709
  %490 = sub i32 0, %450
  %491 = sub i32 %489, -1447908479
  %492 = add i32 %491, %451
  %493 = add i32 %492, -1447908479
  %494 = add i32 %489, %451
  %495 = sub i32 %450, 1579625003
  %496 = sub i32 %495, %451
  %497 = add i32 %496, 1579625003
  %498 = sub i32 %450, %451
  %499 = mul i32 %497, %451
  %500 = sub i32 0, 821996859
  %501 = sub i32 %500, %450
  %502 = add i32 %501, 821996859
  %503 = sub i32 0, %450
  %504 = sub i32 %502, -1536994626
  %505 = add i32 %504, %451
  %506 = add i32 %505, -1536994626
  %507 = add i32 %502, %451
  %508 = shl i32 %450, %451
  %509 = sub i32 %450, 1970526672
  %510 = sub i32 %509, %451
  %511 = add i32 %510, 1970526672
  %512 = sub nsw i32 %450, %451
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [305 x i64], [305 x i64]* %449, i64 0, i64 %513
  %515 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %514)
  %516 = load i64, i64* %515, align 8
  store i64 %516, i64* %4, align 8
  store i32 37525121, i32* %15
  br label %517

; <label>:517:                                    ; preds = %446, %445, %411, %409, %406, %400, %394, %393, %365, %349, %344, %343, %315, %287, %282, %281, %275, %274, %273, %239, %223, %177, %173, %167, %158, %148, %144, %143, %114, %98, %97, %67, %40, %35, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1705507164
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1705507164
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -791157595, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -791157595, label %23
    i32 -691248926, label %31
    i32 2127007630, label %59
    i32 1698574157, label %62
    i32 -748537048, label %66
    i32 -956345863, label %70
    i32 -1489326623, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -691248926, i32 -1489326623
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -309509361
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -309509361
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2127007630, i32 -1489326623
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1698574157, i32 -748537048
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -956345863, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -956345863, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -691248926, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 1311279463, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1311279463, label %16
    i32 229825507, label %21
    i32 -1387871834, label %23
    i32 749343297, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 229825507, i32 -1387871834
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 749343297, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 749343297, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154091339.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
