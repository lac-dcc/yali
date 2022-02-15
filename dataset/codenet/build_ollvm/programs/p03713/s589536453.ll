; ModuleID = 'Project_CodeNet_C++1400/p03713/s589536453.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s589536453.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589536453.cpp, i8* null }]
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
define i64 @_Z5type1v() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* @w, align 8
  %6 = sdiv i64 %5, 3
  store i64 %6, i64* %1, align 8
  %7 = load i64, i64* @w, align 8
  %8 = load i64, i64* %1, align 8
  %9 = add i64 %7, 3800711073141324599
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, 3800711073141324599
  %12 = sub nsw i64 %7, %8
  %13 = sdiv i64 %11, 2
  store i64 %13, i64* %2, align 8
  %14 = load i64, i64* @w, align 8
  %15 = load i64, i64* %1, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 %17, 5495930378700668008
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 5495930378700668008
  %23 = sub nsw i64 %17, %19
  store i64 %22, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %1, align 8
  %26 = add i64 %24, -3440014906117515702
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -3440014906117515702
  %29 = sub nsw i64 %24, %25
  %30 = load i64, i64* @h, align 8
  %31 = mul nsw i64 %28, %30
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5type2v() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* @h, align 8
  %6 = sdiv i64 %5, 3
  store i64 %6, i64* %1, align 8
  %7 = load i64, i64* @h, align 8
  %8 = load i64, i64* %1, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = sdiv i64 %10, 2
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* @h, align 8
  %14 = load i64, i64* %1, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %16, 2173080106320794408
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 2173080106320794408
  %22 = sub nsw i64 %16, %18
  store i64 %21, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub nsw i64 %23, %24
  %28 = load i64, i64* @w, align 8
  %29 = mul nsw i64 %26, %28
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  ret i64 %30
}

; Function Attrs: noinline uwtable
define i64 @_Z5type3v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 10000000000000000, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 1306716309, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %359
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1306716309, label %14
    i32 -1912511751, label %19
    i32 -1346026082, label %46
    i32 -1028323563, label %99
    i32 -495218360, label %100
    i32 -196717544, label %116
    i32 -305832893, label %148
    i32 -881837071, label %149
    i32 863188112, label %151
    i32 -1984905115, label %337
  ]

; <label>:13:                                     ; preds = %11
  br label %359

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @w, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1912511751, i32 -881837071
  store i32 %18, i32* %10
  br label %359

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1346026082, i32 863188112
  store i32 %45, i32* %10
  br label %359

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* @h, align 8
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* @h, align 8
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* @w, align 8
  %53 = load i64, i64* %2, align 8
  %54 = add i64 %52, 2308029938168560065
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 2308029938168560065
  %57 = sub nsw i64 %52, %53
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %56, %58
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* @h, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub nsw i64 %60, %61
  %65 = load i64, i64* @w, align 8
  %66 = load i64, i64* %2, align 8
  %67 = add i64 %65, -2112171822018036933
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -2112171822018036933
  %70 = sub nsw i64 %65, %66
  %71 = mul nsw i64 %63, %69
  store i64 %71, i64* %6, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %7, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub nsw i64 %78, %79
  store i64 %81, i64* %9, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %9)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %1, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1028323563, i32 863188112
  store i32 %98, i32* %10
  br label %359

; <label>:99:                                     ; preds = %11
  store i32 -495218360, i32* %10
  br label %359

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -1743535828
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1743535828
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -196717544, i32 -1984905115
  store i32 %115, i32* %10
  br label %359

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %2, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %2, align 8
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, 2017959336
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2017959336
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -305832893, i32 -1984905115
  store i32 %147, i32* %10
  br label %359

; <label>:148:                                    ; preds = %11
  store i32 1306716309, i32* %10
  br label %359

; <label>:149:                                    ; preds = %11
  %150 = load i64, i64* %1, align 8
  ret i64 %150

; <label>:151:                                    ; preds = %11
  %152 = load i64, i64* @h, align 8
  %153 = load i64, i64* %2, align 8
  %154 = sub i64 0, %152
  %155 = add i64 0, %154
  %156 = sub i64 0, %152
  %157 = sub i64 0, %153
  %158 = sub i64 %155, %157
  %159 = add i64 %155, %153
  %160 = sub i64 %152, -6086154783818708322
  %161 = sub i64 %160, %153
  %162 = add i64 %161, -6086154783818708322
  %163 = sub i64 %152, %153
  %164 = mul i64 %162, %153
  %165 = shl i64 %152, %153
  %166 = sub i64 %152, 4172525356910300146
  %167 = sub i64 %166, %153
  %168 = add i64 %167, 4172525356910300146
  %169 = sub i64 %152, %153
  %170 = mul i64 %168, %153
  %171 = mul nsw i64 %152, %153
  store i64 %171, i64* %3, align 8
  %172 = load i64, i64* @h, align 8
  %173 = shl i64 %172, 2
  %174 = sub i64 0, -6095698519838888079
  %175 = sub i64 %174, %172
  %176 = add i64 %175, -6095698519838888079
  %177 = sub i64 0, %172
  %178 = sub i64 %176, 3642791223053803956
  %179 = add i64 %178, 2
  %180 = add i64 %179, 3642791223053803956
  %181 = add i64 %176, 2
  %182 = sdiv i64 %172, 2
  store i64 %182, i64* %4, align 8
  %183 = load i64, i64* @w, align 8
  %184 = load i64, i64* %2, align 8
  %185 = shl i64 %183, %184
  %186 = add i64 %183, 7199926741141939001
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, 7199926741141939001
  %189 = sub i64 %183, %184
  %190 = mul i64 %188, %184
  %191 = add i64 %183, 2593391126734278097
  %192 = sub i64 %191, %184
  %193 = sub i64 %192, 2593391126734278097
  %194 = sub nsw i64 %183, %184
  %195 = load i64, i64* %4, align 8
  %196 = shl i64 %193, %195
  %197 = add i64 %193, -5181834223743494783
  %198 = sub i64 %197, %195
  %199 = sub i64 %198, -5181834223743494783
  %200 = sub i64 %193, %195
  %201 = mul i64 %199, %195
  %202 = add i64 %193, 917852503710343567
  %203 = sub i64 %202, %195
  %204 = sub i64 %203, 917852503710343567
  %205 = sub i64 %193, %195
  %206 = mul i64 %204, %195
  %207 = add i64 0, -725830131811052315
  %208 = sub i64 %207, %193
  %209 = sub i64 %208, -725830131811052315
  %210 = sub i64 0, %193
  %211 = add i64 %209, 960639070669485388
  %212 = add i64 %211, %195
  %213 = sub i64 %212, 960639070669485388
  %214 = add i64 %209, %195
  %215 = sub i64 %193, -3928165405432235992
  %216 = sub i64 %215, %195
  %217 = add i64 %216, -3928165405432235992
  %218 = sub i64 %193, %195
  %219 = mul i64 %217, %195
  %220 = add i64 0, 5956887257286774094
  %221 = sub i64 %220, %193
  %222 = sub i64 %221, 5956887257286774094
  %223 = sub i64 0, %193
  %224 = add i64 %222, 1411191630298175110
  %225 = add i64 %224, %195
  %226 = sub i64 %225, 1411191630298175110
  %227 = add i64 %222, %195
  %228 = add i64 0, 5521375878415881685
  %229 = sub i64 %228, %193
  %230 = sub i64 %229, 5521375878415881685
  %231 = sub i64 0, %193
  %232 = sub i64 %230, -4892017835147264907
  %233 = add i64 %232, %195
  %234 = add i64 %233, -4892017835147264907
  %235 = add i64 %230, %195
  %236 = mul nsw i64 %193, %195
  store i64 %236, i64* %5, align 8
  %237 = load i64, i64* @h, align 8
  %238 = load i64, i64* %4, align 8
  %239 = sub i64 0, %237
  %240 = add i64 0, %239
  %241 = sub i64 0, %237
  %242 = sub i64 %240, 4263925399238699172
  %243 = add i64 %242, %238
  %244 = add i64 %243, 4263925399238699172
  %245 = add i64 %240, %238
  %246 = sub i64 %237, -5404693226531074595
  %247 = sub i64 %246, %238
  %248 = add i64 %247, -5404693226531074595
  %249 = sub i64 %237, %238
  %250 = mul i64 %248, %238
  %251 = shl i64 %237, %238
  %252 = add i64 %237, -3825999865590504284
  %253 = sub i64 %252, %238
  %254 = sub i64 %253, -3825999865590504284
  %255 = sub nsw i64 %237, %238
  %256 = load i64, i64* @w, align 8
  %257 = load i64, i64* %2, align 8
  %258 = sub i64 0, %256
  %259 = add i64 0, %258
  %260 = sub i64 0, %256
  %261 = sub i64 0, %257
  %262 = sub i64 %259, %261
  %263 = add i64 %259, %257
  %264 = sub i64 0, %256
  %265 = add i64 0, %264
  %266 = sub i64 0, %256
  %267 = add i64 %265, 4737351924247568486
  %268 = add i64 %267, %257
  %269 = sub i64 %268, 4737351924247568486
  %270 = add i64 %265, %257
  %271 = shl i64 %256, %257
  %272 = shl i64 %256, %257
  %273 = add i64 %256, -6498480649860539746
  %274 = sub i64 %273, %257
  %275 = sub i64 %274, -6498480649860539746
  %276 = sub nsw i64 %256, %257
  %277 = add i64 %254, -7006696805715867395
  %278 = sub i64 %277, %275
  %279 = sub i64 %278, -7006696805715867395
  %280 = sub i64 %254, %275
  %281 = mul i64 %279, %275
  %282 = sub i64 0, 9047630936454992188
  %283 = sub i64 %282, %254
  %284 = add i64 %283, 9047630936454992188
  %285 = sub i64 0, %254
  %286 = sub i64 0, %284
  %287 = sub i64 0, %275
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %275
  %291 = sub i64 0, %275
  %292 = add i64 %254, %291
  %293 = sub i64 %254, %275
  %294 = mul i64 %292, %275
  %295 = add i64 0, 3713263439912875540
  %296 = sub i64 %295, %254
  %297 = sub i64 %296, 3713263439912875540
  %298 = sub i64 0, %254
  %299 = sub i64 %297, -1987983804845680163
  %300 = add i64 %299, %275
  %301 = add i64 %300, -1987983804845680163
  %302 = add i64 %297, %275
  %303 = add i64 %254, 2095372995071396743
  %304 = sub i64 %303, %275
  %305 = sub i64 %304, 2095372995071396743
  %306 = sub i64 %254, %275
  %307 = mul i64 %305, %275
  %308 = shl i64 %254, %275
  %309 = add i64 0, -2188654461610233837
  %310 = sub i64 %309, %254
  %311 = sub i64 %310, -2188654461610233837
  %312 = sub i64 0, %254
  %313 = sub i64 %311, 6811966913241205238
  %314 = add i64 %313, %275
  %315 = add i64 %314, 6811966913241205238
  %316 = add i64 %311, %275
  %317 = mul nsw i64 %254, %275
  store i64 %317, i64* %6, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %318)
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* %7, align 8
  %321 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %322 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %321)
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %8, align 8
  %324 = load i64, i64* %8, align 8
  %325 = load i64, i64* %7, align 8
  %326 = add i64 %324, 1984880631833504624
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, 1984880631833504624
  %329 = sub i64 %324, %325
  %330 = mul i64 %328, %325
  %331 = sub i64 %324, 8340636802172572589
  %332 = sub i64 %331, %325
  %333 = add i64 %332, 8340636802172572589
  %334 = sub nsw i64 %324, %325
  store i64 %333, i64* %9, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %9)
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %1, align 8
  store i32 -1346026082, i32* %10
  br label %359

; <label>:337:                                    ; preds = %11
  %338 = load i64, i64* %2, align 8
  %339 = shl i64 %338, 1
  %340 = sub i64 0, %338
  %341 = add i64 0, %340
  %342 = sub i64 0, %338
  %343 = sub i64 0, %341
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, 1
  %348 = shl i64 %338, 1
  %349 = shl i64 %338, 1
  %350 = sub i64 %338, 2030219331409908363
  %351 = sub i64 %350, 1
  %352 = add i64 %351, 2030219331409908363
  %353 = sub i64 %338, 1
  %354 = mul i64 %352, 1
  %355 = shl i64 %338, 1
  %356 = sub i64 0, 1
  %357 = sub i64 %338, %356
  %358 = add nsw i64 %338, 1
  store i64 %357, i64* %2, align 8
  store i32 -196717544, i32* %10
  br label %359

; <label>:359:                                    ; preds = %337, %151, %148, %116, %100, %99, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1907971990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1907971990, label %16
    i32 -2115465611, label %21
    i32 -1292967610, label %49
    i32 379355501, label %66
    i32 -91602984, label %67
    i32 -1958045221, label %83
    i32 1653422199, label %99
    i32 1955561481, label %100
    i32 896583163, label %102
    i32 1057661601, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2115465611, i32 -91602984
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1818146600
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1818146600
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1292967610, i32 896583163
  store i32 %48, i32* %12
  br label %106

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -1360084739
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1360084739
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 379355501, i32 896583163
  store i32 %65, i32* %12
  br label %106

; <label>:66:                                     ; preds = %13
  store i32 1955561481, i32* %12
  br label %106

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, 696662908
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 696662908
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1958045221, i32 1057661601
  store i32 %82, i32* %12
  br label %106

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1653422199, i32 1057661601
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 1955561481, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %5, align 8
  store i32 -1292967610, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %5, align 8
  store i32 -1958045221, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %83, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -1229013049
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1229013049
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1437787890, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1437787890, label %24
    i32 -191635740, label %44
    i32 -1081443233, label %84
    i32 17072149, label %87
    i32 883610485, label %115
    i32 -2136449375, label %134
    i32 142147953, label %135
    i32 -1055750244, label %139
    i32 -2057229116, label %166
    i32 1502469536, label %196
    i32 -402202144, label %198
    i32 1712549144, label %207
    i32 -486607061, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -191635740, i32 -402202144
  store i32 %43, i32* %20
  br label %214

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = add i32 %57, -2099458285
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2099458285
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1081443233, i32 -402202144
  store i32 %83, i32* %20
  br label %214

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 17072149, i32 142147953
  store i32 %86, i32* %20
  br label %214

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, -1819452894
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1819452894
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 883610485, i32 1712549144
  store i32 %114, i32* %20
  br label %214

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %7
  store i64* %117, i64** %118, align 8
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, -774559063
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -774559063
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2136449375, i32 1712549144
  store i32 %133, i32* %20
  br label %214

; <label>:134:                                    ; preds = %21
  store i32 -1055750244, i32* %20
  br label %214

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %7
  store i64* %137, i64** %138, align 8
  store i32 -1055750244, i32* %20
  br label %214

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2057229116, i32 -486607061
  store i32 %165, i32* %20
  br label %214

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  store i64* %168, i64** %3
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = add i32 %169, -417318215
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -417318215
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
  %195 = select i1 %193, i32 1502469536, i32 -486607061
  store i32 %195, i32* %20
  br label %214

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64*, i64** %3
  ret i64* %197

; <label>:198:                                    ; preds = %21
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  store i64* %0, i64** %200, align 8
  store i64* %1, i64** %201, align 8
  %202 = load i64*, i64** %200, align 8
  %203 = load i64, i64* %202, align 8
  %204 = load i64*, i64** %201, align 8
  %205 = load i64, i64* %204, align 8
  %206 = icmp slt i64 %203, %205
  store i32 -191635740, i32* %20
  br label %214

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %7
  store i64* %209, i64** %210, align 8
  store i32 883610485, i32* %20
  br label %214

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64**, i64*** %7
  %213 = load i64*, i64** %212, align 8
  store i32 -2057229116, i32* %20
  br label %214

; <label>:214:                                    ; preds = %211, %207, %198, %166, %139, %135, %134, %115, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z5type4v() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 10000000000000000, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %11 = alloca i32
  store i32 747782675, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %421
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 747782675, label %15
    i32 -829077031, label %43
    i32 1043799383, label %74
    i32 -1788726952, label %77
    i32 -1919361573, label %93
    i32 -1504290025, label %158
    i32 960435220, label %159
    i32 -1229169808, label %174
    i32 -1067482899, label %195
    i32 1206920584, label %196
    i32 1500626022, label %198
    i32 82468329, label %202
    i32 -2070353305, label %407
  ]

; <label>:14:                                     ; preds = %12
  br label %421

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = add i32 %16, -968402245
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -968402245
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -829077031, i32 1500626022
  store i32 %42, i32* %11
  br label %421

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* @h, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, 556390184
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 556390184
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1043799383, i32 1500626022
  store i32 %73, i32* %11
  br label %421

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -1788726952, i32 1206920584
  store i32 %76, i32* %11
  br label %421

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, -1947461099
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1947461099
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1919361573, i32 82468329
  store i32 %92, i32* %11
  br label %421

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* @w, align 8
  %95 = load i64, i64* %3, align 8
  %96 = mul nsw i64 %94, %95
  store i64 %96, i64* %4, align 8
  %97 = load i64, i64* @w, align 8
  %98 = sdiv i64 %97, 2
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* @h, align 8
  %100 = load i64, i64* %3, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub nsw i64 %99, %100
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %102, %104
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* @w, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %106, %108
  %110 = sub nsw i64 %106, %107
  %111 = load i64, i64* @h, align 8
  %112 = load i64, i64* %3, align 8
  %113 = add i64 %111, 6427899302300332682
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 6427899302300332682
  %116 = sub nsw i64 %111, %112
  %117 = mul nsw i64 %109, %115
  store i64 %117, i64* %7, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %8, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %8, align 8
  %126 = add i64 %124, -6212476294535921081
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -6212476294535921081
  %129 = sub nsw i64 %124, %125
  store i64 %128, i64* %10, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %10)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %2, align 8
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1504290025, i32 82468329
  store i32 %157, i32* %11
  br label %421

; <label>:158:                                    ; preds = %12
  store i32 960435220, i32* %11
  br label %421

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1229169808, i32 -2070353305
  store i32 %173, i32* %11
  br label %421

; <label>:174:                                    ; preds = %12
  %175 = load i64, i64* %3, align 8
  %176 = sub i64 %175, -27913021796508642
  %177 = add i64 %176, 1
  %178 = add i64 %177, -27913021796508642
  %179 = add nsw i64 %175, 1
  store i64 %178, i64* %3, align 8
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = add i32 %180, -1087218974
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1087218974
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1067482899, i32 -2070353305
  store i32 %194, i32* %11
  br label %421

; <label>:195:                                    ; preds = %12
  store i32 747782675, i32* %11
  br label %421

; <label>:196:                                    ; preds = %12
  %197 = load i64, i64* %2, align 8
  ret i64 %197

; <label>:198:                                    ; preds = %12
  %199 = load i64, i64* %3, align 8
  %200 = load i64, i64* @h, align 8
  %201 = icmp slt i64 %199, %200
  store i32 -829077031, i32* %11
  br label %421

; <label>:202:                                    ; preds = %12
  %203 = load i64, i64* @w, align 8
  %204 = load i64, i64* %3, align 8
  %205 = sub i64 0, -7851287437648050449
  %206 = sub i64 %205, %203
  %207 = add i64 %206, -7851287437648050449
  %208 = sub i64 0, %203
  %209 = add i64 %207, -6567757679409804178
  %210 = add i64 %209, %204
  %211 = sub i64 %210, -6567757679409804178
  %212 = add i64 %207, %204
  %213 = sub i64 0, %204
  %214 = add i64 %203, %213
  %215 = sub i64 %203, %204
  %216 = mul i64 %214, %204
  %217 = add i64 %203, 4133249632492415787
  %218 = sub i64 %217, %204
  %219 = sub i64 %218, 4133249632492415787
  %220 = sub i64 %203, %204
  %221 = mul i64 %219, %204
  %222 = sub i64 0, %204
  %223 = add i64 %203, %222
  %224 = sub i64 %203, %204
  %225 = mul i64 %223, %204
  %226 = sub i64 0, -5905957077102730597
  %227 = sub i64 %226, %203
  %228 = add i64 %227, -5905957077102730597
  %229 = sub i64 0, %203
  %230 = add i64 %228, -1721774256412585898
  %231 = add i64 %230, %204
  %232 = sub i64 %231, -1721774256412585898
  %233 = add i64 %228, %204
  %234 = shl i64 %203, %204
  %235 = add i64 0, 5294342218044771351
  %236 = sub i64 %235, %203
  %237 = sub i64 %236, 5294342218044771351
  %238 = sub i64 0, %203
  %239 = sub i64 %237, 4832044576702107913
  %240 = add i64 %239, %204
  %241 = add i64 %240, 4832044576702107913
  %242 = add i64 %237, %204
  %243 = mul nsw i64 %203, %204
  store i64 %243, i64* %4, align 8
  %244 = load i64, i64* @w, align 8
  %245 = shl i64 %244, 2
  %246 = sdiv i64 %244, 2
  store i64 %246, i64* %5, align 8
  %247 = load i64, i64* @h, align 8
  %248 = load i64, i64* %3, align 8
  %249 = add i64 %247, 1917127159511065771
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, 1917127159511065771
  %252 = sub i64 %247, %248
  %253 = mul i64 %251, %248
  %254 = shl i64 %247, %248
  %255 = sub i64 0, 5217667455476096806
  %256 = sub i64 %255, %247
  %257 = add i64 %256, 5217667455476096806
  %258 = sub i64 0, %247
  %259 = sub i64 0, %257
  %260 = sub i64 0, %248
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, %248
  %264 = sub i64 0, %247
  %265 = add i64 0, %264
  %266 = sub i64 0, %247
  %267 = add i64 %265, 5965620138836082442
  %268 = add i64 %267, %248
  %269 = sub i64 %268, 5965620138836082442
  %270 = add i64 %265, %248
  %271 = sub i64 %247, -3522485416336986334
  %272 = sub i64 %271, %248
  %273 = add i64 %272, -3522485416336986334
  %274 = sub i64 %247, %248
  %275 = mul i64 %273, %248
  %276 = sub i64 %247, -9096360746041579842
  %277 = sub i64 %276, %248
  %278 = add i64 %277, -9096360746041579842
  %279 = sub i64 %247, %248
  %280 = mul i64 %278, %248
  %281 = add i64 %247, -4541603109240033060
  %282 = sub i64 %281, %248
  %283 = sub i64 %282, -4541603109240033060
  %284 = sub i64 %247, %248
  %285 = mul i64 %283, %248
  %286 = shl i64 %247, %248
  %287 = add i64 %247, -1376845710096175726
  %288 = sub i64 %287, %248
  %289 = sub i64 %288, -1376845710096175726
  %290 = sub nsw i64 %247, %248
  %291 = load i64, i64* %5, align 8
  %292 = sub i64 0, %289
  %293 = add i64 0, %292
  %294 = sub i64 0, %289
  %295 = sub i64 %293, 468497154081688357
  %296 = add i64 %295, %291
  %297 = add i64 %296, 468497154081688357
  %298 = add i64 %293, %291
  %299 = sub i64 0, %289
  %300 = add i64 0, %299
  %301 = sub i64 0, %289
  %302 = sub i64 0, %300
  %303 = sub i64 0, %291
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, %291
  %307 = sub i64 0, %289
  %308 = add i64 0, %307
  %309 = sub i64 0, %289
  %310 = add i64 %308, -6321632340925174758
  %311 = add i64 %310, %291
  %312 = sub i64 %311, -6321632340925174758
  %313 = add i64 %308, %291
  %314 = sub i64 0, %291
  %315 = add i64 %289, %314
  %316 = sub i64 %289, %291
  %317 = mul i64 %315, %291
  %318 = mul nsw i64 %289, %291
  store i64 %318, i64* %6, align 8
  %319 = load i64, i64* @w, align 8
  %320 = load i64, i64* %5, align 8
  %321 = add i64 %319, -8097902115592797114
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -8097902115592797114
  %324 = sub i64 %319, %320
  %325 = mul i64 %323, %320
  %326 = sub i64 0, %320
  %327 = add i64 %319, %326
  %328 = sub i64 %319, %320
  %329 = mul i64 %327, %320
  %330 = sub i64 %319, -6908991665123848006
  %331 = sub i64 %330, %320
  %332 = add i64 %331, -6908991665123848006
  %333 = sub nsw i64 %319, %320
  %334 = load i64, i64* @h, align 8
  %335 = load i64, i64* %3, align 8
  %336 = sub i64 0, %334
  %337 = add i64 0, %336
  %338 = sub i64 0, %334
  %339 = sub i64 %337, 6511694649178775100
  %340 = add i64 %339, %335
  %341 = add i64 %340, 6511694649178775100
  %342 = add i64 %337, %335
  %343 = add i64 0, 4459133994243785863
  %344 = sub i64 %343, %334
  %345 = sub i64 %344, 4459133994243785863
  %346 = sub i64 0, %334
  %347 = sub i64 %345, 2758532406659185439
  %348 = add i64 %347, %335
  %349 = add i64 %348, 2758532406659185439
  %350 = add i64 %345, %335
  %351 = sub i64 0, %334
  %352 = add i64 0, %351
  %353 = sub i64 0, %334
  %354 = sub i64 %352, 352428427137034521
  %355 = add i64 %354, %335
  %356 = add i64 %355, 352428427137034521
  %357 = add i64 %352, %335
  %358 = shl i64 %334, %335
  %359 = add i64 0, 5587061251465875038
  %360 = sub i64 %359, %334
  %361 = sub i64 %360, 5587061251465875038
  %362 = sub i64 0, %334
  %363 = sub i64 %361, 1005235643949810056
  %364 = add i64 %363, %335
  %365 = add i64 %364, 1005235643949810056
  %366 = add i64 %361, %335
  %367 = add i64 %334, 6238493294105101548
  %368 = sub i64 %367, %335
  %369 = sub i64 %368, 6238493294105101548
  %370 = sub nsw i64 %334, %335
  %371 = shl i64 %332, %369
  %372 = shl i64 %332, %369
  %373 = shl i64 %332, %369
  %374 = mul nsw i64 %332, %369
  store i64 %374, i64* %7, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %376 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %375)
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* %8, align 8
  %378 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %379 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %378)
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* %9, align 8
  %381 = load i64, i64* %9, align 8
  %382 = load i64, i64* %8, align 8
  %383 = sub i64 %381, -3654215103040603955
  %384 = sub i64 %383, %382
  %385 = add i64 %384, -3654215103040603955
  %386 = sub i64 %381, %382
  %387 = mul i64 %385, %382
  %388 = add i64 0, 6768809836112411309
  %389 = sub i64 %388, %381
  %390 = sub i64 %389, 6768809836112411309
  %391 = sub i64 0, %381
  %392 = add i64 %390, 2174102472919553650
  %393 = add i64 %392, %382
  %394 = sub i64 %393, 2174102472919553650
  %395 = add i64 %390, %382
  %396 = add i64 %381, -3101961257721088612
  %397 = sub i64 %396, %382
  %398 = sub i64 %397, -3101961257721088612
  %399 = sub i64 %381, %382
  %400 = mul i64 %398, %382
  %401 = sub i64 %381, -8494065263773439281
  %402 = sub i64 %401, %382
  %403 = add i64 %402, -8494065263773439281
  %404 = sub nsw i64 %381, %382
  store i64 %403, i64* %10, align 8
  %405 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %10)
  %406 = load i64, i64* %405, align 8
  store i64 %406, i64* %2, align 8
  store i32 -1919361573, i32* %11
  br label %421

; <label>:407:                                    ; preds = %12
  %408 = load i64, i64* %3, align 8
  %409 = shl i64 %408, 1
  %410 = sub i64 0, -1786052419048693998
  %411 = sub i64 %410, %408
  %412 = add i64 %411, -1786052419048693998
  %413 = sub i64 0, %408
  %414 = add i64 %412, -9201479310216974921
  %415 = add i64 %414, 1
  %416 = sub i64 %415, -9201479310216974921
  %417 = add i64 %412, 1
  %418 = sub i64 0, 1
  %419 = sub i64 %408, %418
  %420 = add nsw i64 %408, 1
  store i64 %419, i64* %3, align 8
  store i32 -1229169808, i32* %11
  br label %421

; <label>:421:                                    ; preds = %407, %202, %198, %195, %174, %159, %158, %93, %77, %74, %43, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -379786729
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -379786729
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 26120658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 26120658, label %17
    i32 -736416866, label %25
    i32 1576425064, label %54
    i32 -377290056, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -736416866, i32 -377290056
  store i32 %24, i32* %13
  br label %70

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @w)
  %30 = call i64 @_Z5type1v()
  store i64 %30, i64* %27, align 8
  %31 = call i64 @_Z5type2v()
  %32 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %27, i64 %31)
  %33 = call i64 @_Z5type3v()
  %34 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %27, i64 %33)
  %35 = call i64 @_Z5type4v()
  %36 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %27, i64 %35)
  %37 = load i64, i64* %27, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1576425064, i32 -377290056
  store i32 %53, i32* %13
  br label %70

; <label>:54:                                     ; preds = %14
  ret i32 0

; <label>:55:                                     ; preds = %14
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  store i32 0, i32* %56, align 4
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) @w)
  %60 = call i64 @_Z5type1v()
  store i64 %60, i64* %57, align 8
  %61 = call i64 @_Z5type2v()
  %62 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %57, i64 %61)
  %63 = call i64 @_Z5type3v()
  %64 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %57, i64 %63)
  %65 = call i64 @_Z5type4v()
  %66 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %57, i64 %65)
  %67 = load i64, i64* %57, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -736416866, i32* %13
  br label %70

; <label>:70:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1556163524, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1556163524, label %16
    i32 455464458, label %21
    i32 -837766334, label %37
    i32 1960341509, label %66
    i32 1390616729, label %67
    i32 68023196, label %68
    i32 763682372, label %84
    i32 -2106865046, label %113
    i32 1449398317, label %115
    i32 1693533786, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 455464458, i32 1390616729
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = add i32 %22, -1585233704
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1585233704
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -837766334, i32 1449398317
  store i32 %36, i32* %12
  br label %120

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %8, align 8
  %39 = load i64*, i64** %7, align 8
  store i64 %38, i64* %39, align 8
  store i1 true, i1* %6, align 1
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1960341509, i32 1449398317
  store i32 %65, i32* %12
  br label %120

; <label>:66:                                     ; preds = %13
  store i32 68023196, i32* %12
  br label %120

; <label>:67:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 68023196, i32* %12
  br label %120

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 %69, -352036043
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -352036043
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 763682372, i32 1693533786
  store i32 %83, i32* %12
  br label %120

; <label>:84:                                     ; preds = %13
  %85 = load i1, i1* %6, align 1
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.15
  %87 = load i32, i32* @y.16
  %88 = add i32 %86, 1132203759
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1132203759
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2106865046, i32 1693533786
  store i32 %112, i32* %12
  br label %120

; <label>:113:                                    ; preds = %13
  %114 = load volatile i1, i1* %3
  ret i1 %114

; <label>:115:                                    ; preds = %13
  %116 = load i64, i64* %8, align 8
  %117 = load i64*, i64** %7, align 8
  store i64 %116, i64* %117, align 8
  store i1 true, i1* %6, align 1
  store i32 -837766334, i32* %12
  br label %120

; <label>:118:                                    ; preds = %13
  %119 = load i1, i1* %6, align 1
  store i32 763682372, i32* %12
  br label %120

; <label>:120:                                    ; preds = %118, %115, %84, %68, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589536453.cpp() #0 section ".text.startup" {
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
