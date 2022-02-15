; ModuleID = 'Project_CodeNet_C++1400/p03713/s082262849.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s082262849.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@lst = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082262849.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %20 = alloca i32
  store i32 -262697871, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %604
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -262697871, label %24
    i32 2033359663, label %34
    i32 -1796345231, label %112
    i32 -68039918, label %118
    i32 -870503119, label %119
    i32 624603724, label %129
    i32 -758132685, label %145
    i32 -759628413, label %234
    i32 1703996852, label %235
    i32 1477694932, label %240
    i32 -870955958, label %268
    i32 216493186, label %299
    i32 137575286, label %301
    i32 1258694359, label %600
  ]

; <label>:23:                                     ; preds = %21
  br label %604

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = add i64 %27, -7228397457062916184
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -7228397457062916184
  %31 = sub nsw i64 %27, 1
  %32 = icmp sle i64 %26, %30
  %33 = select i1 %32, i32 2033359663, i32 -68039918
  store i32 %33, i32* %20
  br label %604

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = add i64 %35, -7184914619392799438
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -7184914619392799438
  %41 = sub nsw i64 %35, %37
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %40, %42
  store i64 %43, i64* %7, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %4, align 8
  %47 = sdiv i64 %46, 2
  %48 = mul nsw i64 %45, %47
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, %52
  %54 = add i64 %51, %53
  %55 = sub nsw i64 %51, %52
  %56 = load i64, i64* %8, align 8
  %57 = add i64 %54, -1574199441219452748
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -1574199441219452748
  %60 = sub nsw i64 %54, %56
  store i64 %59, i64* %9, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %63, 3709530675932935607
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 3709530675932935607
  %70 = sub nsw i64 %63, %66
  store i64 %69, i64* %10, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %5, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %3, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, -5174869031276379957
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -5174869031276379957
  %83 = sub nsw i64 %77, %79
  %84 = sdiv i64 %82, 2
  %85 = load i64, i64* %4, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %8, align 8
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %7, align 8
  %91 = add i64 %89, 2659586613960445377
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 2659586613960445377
  %94 = sub nsw i64 %89, %90
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %93, -5755235131278811378
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -5755235131278811378
  %99 = sub nsw i64 %93, %95
  store i64 %98, i64* %9, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %102, 1916065907289366826
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 1916065907289366826
  %109 = sub nsw i64 %102, %105
  store i64 %108, i64* %11, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %5, align 8
  store i32 -1796345231, i32* %20
  br label %604

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 125530395
  %115 = add i32 %114, 1
  %116 = add i32 %115, 125530395
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  store i32 -262697871, i32* %20
  br label %604

; <label>:118:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -870503119, i32* %20
  br label %604

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 %122, 4624049908327712000
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 4624049908327712000
  %126 = sub nsw i64 %122, 1
  %127 = icmp sle i64 %121, %125
  %128 = select i1 %127, i32 624603724, i32 1477694932
  store i32 %128, i32* %20
  br label %604

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -433168180
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -433168180
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -758132685, i32 137575286
  store i32 %144, i32* %20
  br label %604

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %4, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 0, %148
  %150 = add i64 %146, %149
  %151 = sub nsw i64 %146, %148
  %152 = load i64, i64* %3, align 8
  %153 = mul nsw i64 %150, %152
  store i64 %153, i64* %13, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %3, align 8
  %157 = sdiv i64 %156, 2
  %158 = mul nsw i64 %155, %157
  store i64 %158, i64* %14, align 8
  %159 = load i64, i64* %3, align 8
  %160 = load i64, i64* %4, align 8
  %161 = mul nsw i64 %159, %160
  %162 = load i64, i64* %13, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %161, %163
  %165 = sub nsw i64 %161, %162
  %166 = load i64, i64* %14, align 8
  %167 = sub i64 0, %166
  %168 = add i64 %164, %167
  %169 = sub nsw i64 %164, %166
  store i64 %168, i64* %15, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %172, -5410377526139633826
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -5410377526139633826
  %179 = sub nsw i64 %172, %175
  store i64 %178, i64* %16, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %16)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %5, align 8
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %3, align 8
  %185 = mul nsw i64 %183, %184
  store i64 %185, i64* %13, align 8
  %186 = load i64, i64* %4, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %186, 366026809714938014
  %190 = sub i64 %189, %188
  %191 = add i64 %190, 366026809714938014
  %192 = sub nsw i64 %186, %188
  %193 = sdiv i64 %191, 2
  %194 = load i64, i64* %3, align 8
  %195 = mul nsw i64 %193, %194
  store i64 %195, i64* %14, align 8
  %196 = load i64, i64* %3, align 8
  %197 = load i64, i64* %4, align 8
  %198 = mul nsw i64 %196, %197
  %199 = load i64, i64* %13, align 8
  %200 = add i64 %198, -2741557334758470305
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, -2741557334758470305
  %203 = sub nsw i64 %198, %199
  %204 = load i64, i64* %14, align 8
  %205 = add i64 %202, 9155208760185201997
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 9155208760185201997
  %208 = sub nsw i64 %202, %204
  store i64 %207, i64* %15, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %209)
  %211 = load i64, i64* %210, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %211, %215
  %217 = sub nsw i64 %211, %214
  store i64 %216, i64* %17, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %5, align 8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -759628413, i32 137575286
  store i32 %233, i32* %20
  br label %604

; <label>:234:                                    ; preds = %21
  store i32 1703996852, i32* %20
  br label %604

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %12, align 4
  store i32 -870503119, i32* %20
  br label %604

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1085199210
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1085199210
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -870955958, i32 1258694359
  store i32 %267, i32* %20
  br label %604

; <label>:268:                                    ; preds = %21
  %269 = load i64, i64* %5, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %269)
  %271 = load i32, i32* %2, align 4
  store i32 %271, i32* %1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -2045379631
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2045379631
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 216493186, i32 1258694359
  store i32 %298, i32* %20
  br label %604

; <label>:299:                                    ; preds = %21
  %300 = load volatile i32, i32* %1
  ret i32 %300

; <label>:301:                                    ; preds = %21
  %302 = load i64, i64* %4, align 8
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = shl i64 %302, %304
  %306 = add i64 %302, -8719122757289132533
  %307 = sub i64 %306, %304
  %308 = sub i64 %307, -8719122757289132533
  %309 = sub nsw i64 %302, %304
  %310 = load i64, i64* %3, align 8
  %311 = sub i64 0, -7630063523228210774
  %312 = sub i64 %311, %308
  %313 = add i64 %312, -7630063523228210774
  %314 = sub i64 0, %308
  %315 = sub i64 0, %313
  %316 = sub i64 0, %310
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, %310
  %320 = sub i64 0, 6193794687758826117
  %321 = sub i64 %320, %308
  %322 = add i64 %321, 6193794687758826117
  %323 = sub i64 0, %308
  %324 = sub i64 0, %322
  %325 = sub i64 0, %310
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, %310
  %329 = shl i64 %308, %310
  %330 = add i64 %308, 106628394431881764
  %331 = sub i64 %330, %310
  %332 = sub i64 %331, 106628394431881764
  %333 = sub i64 %308, %310
  %334 = mul i64 %332, %310
  %335 = shl i64 %308, %310
  %336 = mul nsw i64 %308, %310
  store i64 %336, i64* %13, align 8
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = load i64, i64* %3, align 8
  %340 = add i64 0, -6519416751753142201
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, -6519416751753142201
  %343 = sub i64 0, %339
  %344 = sub i64 0, 2
  %345 = sub i64 %342, %344
  %346 = add i64 %342, 2
  %347 = sub i64 %339, 4547162895018913113
  %348 = sub i64 %347, 2
  %349 = add i64 %348, 4547162895018913113
  %350 = sub i64 %339, 2
  %351 = mul i64 %349, 2
  %352 = sdiv i64 %339, 2
  %353 = sub i64 0, %352
  %354 = add i64 %338, %353
  %355 = sub i64 %338, %352
  %356 = mul i64 %354, %352
  %357 = sub i64 0, %338
  %358 = add i64 0, %357
  %359 = sub i64 0, %338
  %360 = add i64 %358, 856294222798837404
  %361 = add i64 %360, %352
  %362 = sub i64 %361, 856294222798837404
  %363 = add i64 %358, %352
  %364 = shl i64 %338, %352
  %365 = shl i64 %338, %352
  %366 = sub i64 0, %352
  %367 = add i64 %338, %366
  %368 = sub i64 %338, %352
  %369 = mul i64 %367, %352
  %370 = shl i64 %338, %352
  %371 = mul nsw i64 %338, %352
  store i64 %371, i64* %14, align 8
  %372 = load i64, i64* %3, align 8
  %373 = load i64, i64* %4, align 8
  %374 = sub i64 %372, -196089741950979550
  %375 = sub i64 %374, %373
  %376 = add i64 %375, -196089741950979550
  %377 = sub i64 %372, %373
  %378 = mul i64 %376, %373
  %379 = shl i64 %372, %373
  %380 = sub i64 0, %373
  %381 = add i64 %372, %380
  %382 = sub i64 %372, %373
  %383 = mul i64 %381, %373
  %384 = mul nsw i64 %372, %373
  %385 = load i64, i64* %13, align 8
  %386 = shl i64 %384, %385
  %387 = sub i64 0, %385
  %388 = add i64 %384, %387
  %389 = sub i64 %384, %385
  %390 = mul i64 %388, %385
  %391 = shl i64 %384, %385
  %392 = add i64 %384, -3179252865600603307
  %393 = sub i64 %392, %385
  %394 = sub i64 %393, -3179252865600603307
  %395 = sub i64 %384, %385
  %396 = mul i64 %394, %385
  %397 = shl i64 %384, %385
  %398 = shl i64 %384, %385
  %399 = sub i64 0, %385
  %400 = add i64 %384, %399
  %401 = sub i64 %384, %385
  %402 = mul i64 %400, %385
  %403 = sub i64 0, %385
  %404 = add i64 %384, %403
  %405 = sub nsw i64 %384, %385
  %406 = load i64, i64* %14, align 8
  %407 = sub i64 %404, -7561934146830335002
  %408 = sub i64 %407, %406
  %409 = add i64 %408, -7561934146830335002
  %410 = sub i64 %404, %406
  %411 = mul i64 %409, %406
  %412 = sub i64 0, %406
  %413 = add i64 %404, %412
  %414 = sub nsw i64 %404, %406
  store i64 %413, i64* %15, align 8
  %415 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %416 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %415)
  %417 = load i64, i64* %416, align 8
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %418)
  %420 = load i64, i64* %419, align 8
  %421 = shl i64 %417, %420
  %422 = sub i64 0, 5973355418419521983
  %423 = sub i64 %422, %417
  %424 = add i64 %423, 5973355418419521983
  %425 = sub i64 0, %417
  %426 = sub i64 0, %420
  %427 = sub i64 %424, %426
  %428 = add i64 %424, %420
  %429 = add i64 0, 264008395941796517
  %430 = sub i64 %429, %417
  %431 = sub i64 %430, 264008395941796517
  %432 = sub i64 0, %417
  %433 = sub i64 %431, -233091881463363691
  %434 = add i64 %433, %420
  %435 = add i64 %434, -233091881463363691
  %436 = add i64 %431, %420
  %437 = sub i64 %417, -4711127854528702877
  %438 = sub i64 %437, %420
  %439 = add i64 %438, -4711127854528702877
  %440 = sub nsw i64 %417, %420
  store i64 %439, i64* %16, align 8
  %441 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %16)
  %442 = load i64, i64* %441, align 8
  store i64 %442, i64* %5, align 8
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = load i64, i64* %3, align 8
  %446 = sub i64 0, %445
  %447 = add i64 %444, %446
  %448 = sub i64 %444, %445
  %449 = mul i64 %447, %445
  %450 = shl i64 %444, %445
  %451 = sub i64 0, %445
  %452 = add i64 %444, %451
  %453 = sub i64 %444, %445
  %454 = mul i64 %452, %445
  %455 = sub i64 0, %445
  %456 = add i64 %444, %455
  %457 = sub i64 %444, %445
  %458 = mul i64 %456, %445
  %459 = sub i64 0, %445
  %460 = add i64 %444, %459
  %461 = sub i64 %444, %445
  %462 = mul i64 %460, %445
  %463 = mul nsw i64 %444, %445
  store i64 %463, i64* %13, align 8
  %464 = load i64, i64* %4, align 8
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = shl i64 %464, %466
  %468 = shl i64 %464, %466
  %469 = add i64 0, -8382986811862147012
  %470 = sub i64 %469, %464
  %471 = sub i64 %470, -8382986811862147012
  %472 = sub i64 0, %464
  %473 = sub i64 %471, -4564147136246956890
  %474 = add i64 %473, %466
  %475 = add i64 %474, -4564147136246956890
  %476 = add i64 %471, %466
  %477 = add i64 %464, -6618125414062255671
  %478 = sub i64 %477, %466
  %479 = sub i64 %478, -6618125414062255671
  %480 = sub i64 %464, %466
  %481 = mul i64 %479, %466
  %482 = sub i64 0, %466
  %483 = add i64 %464, %482
  %484 = sub nsw i64 %464, %466
  %485 = sub i64 0, 1944074706000652490
  %486 = sub i64 %485, %483
  %487 = add i64 %486, 1944074706000652490
  %488 = sub i64 0, %483
  %489 = sub i64 0, 2
  %490 = sub i64 %487, %489
  %491 = add i64 %487, 2
  %492 = shl i64 %483, 2
  %493 = shl i64 %483, 2
  %494 = sdiv i64 %483, 2
  %495 = load i64, i64* %3, align 8
  %496 = shl i64 %494, %495
  %497 = shl i64 %494, %495
  %498 = sub i64 0, 3776075003715704427
  %499 = sub i64 %498, %494
  %500 = add i64 %499, 3776075003715704427
  %501 = sub i64 0, %494
  %502 = sub i64 0, %500
  %503 = sub i64 0, %495
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add i64 %500, %495
  %507 = sub i64 0, %495
  %508 = add i64 %494, %507
  %509 = sub i64 %494, %495
  %510 = mul i64 %508, %495
  %511 = shl i64 %494, %495
  %512 = mul nsw i64 %494, %495
  store i64 %512, i64* %14, align 8
  %513 = load i64, i64* %3, align 8
  %514 = load i64, i64* %4, align 8
  %515 = add i64 0, 3482502468894801529
  %516 = sub i64 %515, %513
  %517 = sub i64 %516, 3482502468894801529
  %518 = sub i64 0, %513
  %519 = sub i64 0, %517
  %520 = sub i64 0, %514
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add i64 %517, %514
  %524 = mul nsw i64 %513, %514
  %525 = load i64, i64* %13, align 8
  %526 = add i64 0, 7018629068291837304
  %527 = sub i64 %526, %524
  %528 = sub i64 %527, 7018629068291837304
  %529 = sub i64 0, %524
  %530 = sub i64 0, %528
  %531 = sub i64 0, %525
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add i64 %528, %525
  %535 = add i64 0, -8466968526368230720
  %536 = sub i64 %535, %524
  %537 = sub i64 %536, -8466968526368230720
  %538 = sub i64 0, %524
  %539 = sub i64 0, %537
  %540 = sub i64 0, %525
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add i64 %537, %525
  %544 = shl i64 %524, %525
  %545 = sub i64 %524, 5605298822858052931
  %546 = sub i64 %545, %525
  %547 = add i64 %546, 5605298822858052931
  %548 = sub nsw i64 %524, %525
  %549 = load i64, i64* %14, align 8
  %550 = add i64 0, -4894269111131570044
  %551 = sub i64 %550, %547
  %552 = sub i64 %551, -4894269111131570044
  %553 = sub i64 0, %547
  %554 = add i64 %552, 4818532289096129558
  %555 = add i64 %554, %549
  %556 = sub i64 %555, 4818532289096129558
  %557 = add i64 %552, %549
  %558 = shl i64 %547, %549
  %559 = shl i64 %547, %549
  %560 = sub i64 0, 8629715287931533065
  %561 = sub i64 %560, %547
  %562 = add i64 %561, 8629715287931533065
  %563 = sub i64 0, %547
  %564 = sub i64 %562, 5544824569902364756
  %565 = add i64 %564, %549
  %566 = add i64 %565, 5544824569902364756
  %567 = add i64 %562, %549
  %568 = sub i64 0, %549
  %569 = add i64 %547, %568
  %570 = sub i64 %547, %549
  %571 = mul i64 %569, %549
  %572 = sub i64 0, 4571019978374956505
  %573 = sub i64 %572, %547
  %574 = add i64 %573, 4571019978374956505
  %575 = sub i64 0, %547
  %576 = sub i64 0, %549
  %577 = sub i64 %574, %576
  %578 = add i64 %574, %549
  %579 = sub i64 0, %549
  %580 = add i64 %547, %579
  %581 = sub nsw i64 %547, %549
  store i64 %580, i64* %15, align 8
  %582 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %583 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %582)
  %584 = load i64, i64* %583, align 8
  %585 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %586 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %585)
  %587 = load i64, i64* %586, align 8
  %588 = shl i64 %584, %587
  %589 = sub i64 %584, -3920317377245260248
  %590 = sub i64 %589, %587
  %591 = add i64 %590, -3920317377245260248
  %592 = sub i64 %584, %587
  %593 = mul i64 %591, %587
  %594 = sub i64 %584, 8828933810839437672
  %595 = sub i64 %594, %587
  %596 = add i64 %595, 8828933810839437672
  %597 = sub nsw i64 %584, %587
  store i64 %596, i64* %17, align 8
  %598 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %599 = load i64, i64* %598, align 8
  store i64 %599, i64* %5, align 8
  store i32 -758132685, i32* %20
  br label %604

; <label>:600:                                    ; preds = %21
  %601 = load i64, i64* %5, align 8
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %601)
  %603 = load i32, i32* %2, align 4
  store i32 -870955958, i32* %20
  br label %604

; <label>:604:                                    ; preds = %600, %301, %268, %240, %235, %234, %145, %129, %119, %118, %112, %34, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -2114786927
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2114786927
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1291071696, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1291071696, label %24
    i32 680029478, label %44
    i32 -1375920282, label %84
    i32 68455460, label %87
    i32 -2082305276, label %91
    i32 1442344360, label %95
    i32 1537726060, label %111
    i32 -991754374, label %141
    i32 -1277458715, label %143
    i32 404224733, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %155

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
  %43 = select i1 %41, i32 680029478, i32 -1277458715
  store i32 %43, i32* %20
  br label %155

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
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -683646702
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -683646702
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1375920282, i32 -1277458715
  store i32 %83, i32* %20
  br label %155

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 68455460, i32 -2082305276
  store i32 %86, i32* %20
  br label %155

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 1442344360, i32* %20
  br label %155

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 1442344360, i32* %20
  br label %155

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 530794282
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 530794282
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1537726060, i32 404224733
  store i32 %110, i32* %20
  br label %155

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 486038511
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 486038511
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -991754374, i32 404224733
  store i32 %140, i32* %20
  br label %155

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %3
  ret i64* %142

; <label>:143:                                    ; preds = %21
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  store i64* %0, i64** %145, align 8
  store i64* %1, i64** %146, align 8
  %147 = load i64*, i64** %146, align 8
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %145, align 8
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %148, %150
  store i32 680029478, i32* %20
  br label %155

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i32 1537726060, i32* %20
  br label %155

; <label>:155:                                    ; preds = %152, %143, %111, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1325543608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1325543608, label %16
    i32 -2013821959, label %21
    i32 -1394048569, label %23
    i32 -1683103739, label %38
    i32 1824912836, label %55
    i32 1491918764, label %56
    i32 -1991636145, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2013821959, i32 -1394048569
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1491918764, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1683103739, i32 -1991636145
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1947469493
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1947469493
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1824912836, i32 -1991636145
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 1491918764, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1683103739, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082262849.cpp() #0 section ".text.startup" {
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
