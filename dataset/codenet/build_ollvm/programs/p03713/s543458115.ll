; ModuleID = 'Project_CodeNet_C++1400/p03713/s543458115.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s543458115.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543458115.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @W)
  store i64 9223372036854775807, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %33 = alloca i32
  store i32 -856504147, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1075
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -856504147, label %37
    i32 1676969511, label %53
    i32 -1289327452, label %75
    i32 754991238, label %78
    i32 -407657996, label %93
    i32 -1341186504, label %122
    i32 -1739260662, label %125
    i32 1735564080, label %152
    i32 -1123845773, label %170
    i32 930251920, label %173
    i32 1808490860, label %186
    i32 -2020726600, label %191
    i32 -574954397, label %219
    i32 1035475004, label %272
    i32 1458272938, label %273
    i32 -295475024, label %298
    i32 835627780, label %299
    i32 -1423338578, label %300
    i32 -1792529332, label %307
    i32 1885403333, label %323
    i32 622870057, label %351
    i32 1109160021, label %352
    i32 -1138195333, label %361
    i32 -1965957851, label %376
    i32 -320271669, label %404
    i32 -1954443810, label %435
    i32 -463061672, label %438
    i32 2134260746, label %465
    i32 261661085, label %505
    i32 -242246834, label %506
    i32 865891094, label %511
    i32 1652967008, label %537
    i32 1818172952, label %565
    i32 1741471075, label %606
    i32 1692041024, label %607
    i32 65787950, label %608
    i32 -2103767121, label %635
    i32 173293848, label %650
    i32 -202006382, label %651
    i32 750121264, label %678
    i32 331335026, label %699
    i32 -232416315, label %700
    i32 1283334027, label %704
    i32 560226477, label %734
    i32 -1320632256, label %801
    i32 -1772054077, label %806
    i32 -1856797806, label %905
    i32 1829163221, label %906
    i32 548758159, label %913
    i32 1381298008, label %959
    i32 1317034538, label %1064
    i32 -1986428428, label %1065
  ]

; <label>:36:                                     ; preds = %34
  br label %1075

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1897913748
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1897913748
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1676969511, i32 1283334027
  store i32 %52, i32* %33
  br label %1075

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* @H, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = icmp sle i64 %55, %58
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1289327452, i32 1283334027
  store i32 %74, i32* %33
  br label %1075

; <label>:75:                                     ; preds = %34
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 754991238, i32 -1792529332
  store i32 %77, i32* %33
  br label %1075

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -407657996, i32 560226477
  store i32 %92, i32* %33
  br label %1075

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @W, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* @H, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = add i64 %98, -5230180073520471776
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -5230180073520471776
  %104 = sub nsw i64 %98, %100
  store i64 %103, i64* %9, align 8
  %105 = load i64, i64* %9, align 8
  %106 = srem i64 %105, 2
  %107 = icmp eq i64 %106, 0
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1341186504, i32 560226477
  store i32 %121, i32* %33
  br label %1075

; <label>:122:                                    ; preds = %34
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 930251920, i32 -1739260662
  store i32 %124, i32* %33
  br label %1075

; <label>:125:                                    ; preds = %34
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1735564080, i32 -1320632256
  store i32 %151, i32* %33
  br label %1075

; <label>:152:                                    ; preds = %34
  %153 = load i64, i64* @W, align 8
  %154 = srem i64 %153, 2
  %155 = icmp eq i64 %154, 0
  store i1 %155, i1* %2
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1123845773, i32 -1320632256
  store i32 %169, i32* %33
  br label %1075

; <label>:170:                                    ; preds = %34
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 930251920, i32 1808490860
  store i32 %172, i32* %33
  br label %1075

; <label>:173:                                    ; preds = %34
  %174 = load i64, i64* %9, align 8
  %175 = load i64, i64* @W, align 8
  %176 = mul nsw i64 %174, %175
  %177 = sdiv i64 %176, 2
  store i64 %177, i64* %10, align 8
  %178 = load i64, i64* %8, align 8
  %179 = load i64, i64* %10, align 8
  %180 = add i64 %178, -2808107620280515735
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, -2808107620280515735
  %183 = sub nsw i64 %178, %179
  %184 = call i64 @_ZSt3absx(i64 %182)
  %185 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %184)
  store i32 835627780, i32* %33
  br label %1075

; <label>:186:                                    ; preds = %34
  %187 = load i64, i64* %9, align 8
  %188 = load i64, i64* @W, align 8
  %189 = icmp sgt i64 %187, %188
  %190 = select i1 %189, i32 -2020726600, i32 1458272938
  store i32 %190, i32* %33
  br label %1075

; <label>:191:                                    ; preds = %34
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1696592187
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1696592187
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -574954397, i32 -1772054077
  store i32 %218, i32* %33
  br label %1075

; <label>:219:                                    ; preds = %34
  %220 = load i64, i64* %9, align 8
  %221 = sdiv i64 %220, 2
  %222 = load i64, i64* @W, align 8
  %223 = mul nsw i64 %221, %222
  store i64 %223, i64* %11, align 8
  %224 = load i64, i64* %9, align 8
  %225 = load i64, i64* @W, align 8
  %226 = mul nsw i64 %224, %225
  %227 = load i64, i64* %11, align 8
  %228 = sub i64 %226, 5855324350953087538
  %229 = sub i64 %228, %227
  %230 = add i64 %229, 5855324350953087538
  %231 = sub nsw i64 %226, %227
  store i64 %230, i64* %12, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %233 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %232)
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %13, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %235)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %14, align 8
  %238 = load i64, i64* %13, align 8
  %239 = load i64, i64* %14, align 8
  %240 = add i64 %238, 2390793510415916945
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, 2390793510415916945
  %243 = sub nsw i64 %238, %239
  %244 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %242)
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1627872741
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1627872741
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1035475004, i32 -1772054077
  store i32 %271, i32* %33
  br label %1075

; <label>:272:                                    ; preds = %34
  store i32 -295475024, i32* %33
  br label %1075

; <label>:273:                                    ; preds = %34
  %274 = load i64, i64* @W, align 8
  %275 = sdiv i64 %274, 2
  %276 = load i64, i64* %9, align 8
  %277 = mul nsw i64 %275, %276
  store i64 %277, i64* %15, align 8
  %278 = load i64, i64* %9, align 8
  %279 = load i64, i64* @W, align 8
  %280 = mul nsw i64 %278, %279
  %281 = load i64, i64* %15, align 8
  %282 = sub i64 0, %281
  %283 = add i64 %280, %282
  %284 = sub nsw i64 %280, %281
  store i64 %283, i64* %16, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %286 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %285)
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %17, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %288)
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %18, align 8
  %291 = load i64, i64* %17, align 8
  %292 = load i64, i64* %18, align 8
  %293 = sub i64 %291, -6475500343902272357
  %294 = sub i64 %293, %292
  %295 = add i64 %294, -6475500343902272357
  %296 = sub nsw i64 %291, %292
  %297 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %295)
  store i32 -295475024, i32* %33
  br label %1075

; <label>:298:                                    ; preds = %34
  store i32 835627780, i32* %33
  br label %1075

; <label>:299:                                    ; preds = %34
  store i32 -1423338578, i32* %33
  br label %1075

; <label>:300:                                    ; preds = %34
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %7, align 4
  store i32 -856504147, i32* %33
  br label %1075

; <label>:307:                                    ; preds = %34
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1912065675
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1912065675
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1885403333, i32 -1856797806
  store i32 %322, i32* %33
  br label %1075

; <label>:323:                                    ; preds = %34
  store i32 1, i32* %19, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -605719586
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -605719586
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 622870057, i32 -1856797806
  store i32 %350, i32* %33
  br label %1075

; <label>:351:                                    ; preds = %34
  store i32 1109160021, i32* %33
  br label %1075

; <label>:352:                                    ; preds = %34
  %353 = load i32, i32* %19, align 4
  %354 = sext i32 %353 to i64
  %355 = load i64, i64* @W, align 8
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub nsw i64 %355, 1
  %359 = icmp sle i64 %354, %357
  %360 = select i1 %359, i32 -1138195333, i32 -232416315
  store i32 %360, i32* %33
  br label %1075

; <label>:361:                                    ; preds = %34
  %362 = load i32, i32* %19, align 4
  %363 = sext i32 %362 to i64
  %364 = load i64, i64* @H, align 8
  %365 = mul nsw i64 %363, %364
  store i64 %365, i64* %20, align 8
  %366 = load i64, i64* @W, align 8
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = sub i64 0, %368
  %370 = add i64 %366, %369
  %371 = sub nsw i64 %366, %368
  store i64 %370, i64* %21, align 8
  %372 = load i64, i64* %21, align 8
  %373 = srem i64 %372, 2
  %374 = icmp eq i64 %373, 0
  %375 = select i1 %374, i32 -463061672, i32 -1965957851
  store i32 %375, i32* %33
  br label %1075

; <label>:376:                                    ; preds = %34
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1881821394
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1881821394
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -320271669, i32 1829163221
  store i32 %403, i32* %33
  br label %1075

; <label>:404:                                    ; preds = %34
  %405 = load i64, i64* @H, align 8
  %406 = srem i64 %405, 2
  %407 = icmp eq i64 %406, 0
  store i1 %407, i1* %1
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1619426188
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1619426188
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1954443810, i32 1829163221
  store i32 %434, i32* %33
  br label %1075

; <label>:435:                                    ; preds = %34
  %436 = load volatile i1, i1* %1
  %437 = select i1 %436, i32 -463061672, i32 -242246834
  store i32 %437, i32* %33
  br label %1075

; <label>:438:                                    ; preds = %34
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 2134260746, i32 548758159
  store i32 %464, i32* %33
  br label %1075

; <label>:465:                                    ; preds = %34
  %466 = load i64, i64* %21, align 8
  %467 = load i64, i64* @H, align 8
  %468 = mul nsw i64 %466, %467
  %469 = sdiv i64 %468, 2
  store i64 %469, i64* %22, align 8
  %470 = load i64, i64* %20, align 8
  %471 = load i64, i64* %22, align 8
  %472 = sub i64 %470, -7534597644253213582
  %473 = sub i64 %472, %471
  %474 = add i64 %473, -7534597644253213582
  %475 = sub nsw i64 %470, %471
  %476 = call i64 @_ZSt3absx(i64 %474)
  %477 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %476)
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 216354704
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 216354704
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 261661085, i32 548758159
  store i32 %504, i32* %33
  br label %1075

; <label>:505:                                    ; preds = %34
  store i32 65787950, i32* %33
  br label %1075

; <label>:506:                                    ; preds = %34
  %507 = load i64, i64* %21, align 8
  %508 = load i64, i64* @H, align 8
  %509 = icmp sgt i64 %507, %508
  %510 = select i1 %509, i32 865891094, i32 1652967008
  store i32 %510, i32* %33
  br label %1075

; <label>:511:                                    ; preds = %34
  %512 = load i64, i64* %21, align 8
  %513 = sdiv i64 %512, 2
  %514 = load i64, i64* @H, align 8
  %515 = mul nsw i64 %513, %514
  store i64 %515, i64* %23, align 8
  %516 = load i64, i64* %21, align 8
  %517 = load i64, i64* @H, align 8
  %518 = mul nsw i64 %516, %517
  %519 = load i64, i64* %23, align 8
  %520 = sub i64 %518, 2753997745596437374
  %521 = sub i64 %520, %519
  %522 = add i64 %521, 2753997745596437374
  %523 = sub nsw i64 %518, %519
  store i64 %522, i64* %24, align 8
  %524 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %525 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %524)
  %526 = load i64, i64* %525, align 8
  store i64 %526, i64* %25, align 8
  %527 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %528 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %527)
  %529 = load i64, i64* %528, align 8
  store i64 %529, i64* %26, align 8
  %530 = load i64, i64* %25, align 8
  %531 = load i64, i64* %26, align 8
  %532 = sub i64 %530, 2299835703002802894
  %533 = sub i64 %532, %531
  %534 = add i64 %533, 2299835703002802894
  %535 = sub nsw i64 %530, %531
  %536 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %534)
  store i32 1692041024, i32* %33
  br label %1075

; <label>:537:                                    ; preds = %34
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1333792736
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1333792736
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1818172952, i32 1381298008
  store i32 %564, i32* %33
  br label %1075

; <label>:565:                                    ; preds = %34
  %566 = load i64, i64* @H, align 8
  %567 = sdiv i64 %566, 2
  %568 = load i64, i64* %21, align 8
  %569 = mul nsw i64 %567, %568
  store i64 %569, i64* %27, align 8
  %570 = load i64, i64* %21, align 8
  %571 = load i64, i64* @H, align 8
  %572 = mul nsw i64 %570, %571
  %573 = load i64, i64* %27, align 8
  %574 = add i64 %572, 6572934006686768940
  %575 = sub i64 %574, %573
  %576 = sub i64 %575, 6572934006686768940
  %577 = sub nsw i64 %572, %573
  store i64 %576, i64* %28, align 8
  %578 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %579 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %578)
  %580 = load i64, i64* %579, align 8
  store i64 %580, i64* %29, align 8
  %581 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %582 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %581)
  %583 = load i64, i64* %582, align 8
  store i64 %583, i64* %30, align 8
  %584 = load i64, i64* %29, align 8
  %585 = load i64, i64* %30, align 8
  %586 = add i64 %584, -6349611152869665937
  %587 = sub i64 %586, %585
  %588 = sub i64 %587, -6349611152869665937
  %589 = sub nsw i64 %584, %585
  %590 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %588)
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -695055458
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -695055458
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1741471075, i32 1381298008
  store i32 %605, i32* %33
  br label %1075

; <label>:606:                                    ; preds = %34
  store i32 1692041024, i32* %33
  br label %1075

; <label>:607:                                    ; preds = %34
  store i32 65787950, i32* %33
  br label %1075

; <label>:608:                                    ; preds = %34
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -2103767121, i32 1317034538
  store i32 %634, i32* %33
  br label %1075

; <label>:635:                                    ; preds = %34
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 173293848, i32 1317034538
  store i32 %649, i32* %33
  br label %1075

; <label>:650:                                    ; preds = %34
  store i32 -202006382, i32* %33
  br label %1075

; <label>:651:                                    ; preds = %34
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 750121264, i32 -1986428428
  store i32 %677, i32* %33
  br label %1075

; <label>:678:                                    ; preds = %34
  %679 = load i32, i32* %19, align 4
  %680 = add i32 %679, -1479580872
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1479580872
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %19, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, -2016655296
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -2016655296
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 331335026, i32 -1986428428
  store i32 %698, i32* %33
  br label %1075

; <label>:699:                                    ; preds = %34
  store i32 1109160021, i32* %33
  br label %1075

; <label>:700:                                    ; preds = %34
  %701 = load i64, i64* %6, align 8
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %701)
  %703 = load i32, i32* %5, align 4
  ret i32 %703

; <label>:704:                                    ; preds = %34
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = load i64, i64* @H, align 8
  %708 = shl i64 %707, 1
  %709 = add i64 %707, 93850446061545369
  %710 = sub i64 %709, 1
  %711 = sub i64 %710, 93850446061545369
  %712 = sub i64 %707, 1
  %713 = mul i64 %711, 1
  %714 = add i64 %707, -4102406379487663528
  %715 = sub i64 %714, 1
  %716 = sub i64 %715, -4102406379487663528
  %717 = sub i64 %707, 1
  %718 = mul i64 %716, 1
  %719 = sub i64 0, 1
  %720 = add i64 %707, %719
  %721 = sub i64 %707, 1
  %722 = mul i64 %720, 1
  %723 = shl i64 %707, 1
  %724 = shl i64 %707, 1
  %725 = add i64 %707, 4004670575680488516
  %726 = sub i64 %725, 1
  %727 = sub i64 %726, 4004670575680488516
  %728 = sub i64 %707, 1
  %729 = mul i64 %727, 1
  %730 = sub i64 0, 1
  %731 = add i64 %707, %730
  %732 = sub nsw i64 %707, 1
  %733 = icmp sle i64 %706, %731
  store i32 1676969511, i32* %33
  br label %1075

; <label>:734:                                    ; preds = %34
  %735 = load i32, i32* %7, align 4
  %736 = sext i32 %735 to i64
  %737 = load i64, i64* @W, align 8
  %738 = sub i64 0, %737
  %739 = add i64 %736, %738
  %740 = sub i64 %736, %737
  %741 = mul i64 %739, %737
  %742 = add i64 %736, -426257455933311926
  %743 = sub i64 %742, %737
  %744 = sub i64 %743, -426257455933311926
  %745 = sub i64 %736, %737
  %746 = mul i64 %744, %737
  %747 = shl i64 %736, %737
  %748 = sub i64 0, %736
  %749 = add i64 0, %748
  %750 = sub i64 0, %736
  %751 = add i64 %749, 7205384403738259999
  %752 = add i64 %751, %737
  %753 = sub i64 %752, 7205384403738259999
  %754 = add i64 %749, %737
  %755 = add i64 %736, 7994844005336727043
  %756 = sub i64 %755, %737
  %757 = sub i64 %756, 7994844005336727043
  %758 = sub i64 %736, %737
  %759 = mul i64 %757, %737
  %760 = add i64 %736, -4449134412392807609
  %761 = sub i64 %760, %737
  %762 = sub i64 %761, -4449134412392807609
  %763 = sub i64 %736, %737
  %764 = mul i64 %762, %737
  %765 = sub i64 %736, -1391234154121259767
  %766 = sub i64 %765, %737
  %767 = add i64 %766, -1391234154121259767
  %768 = sub i64 %736, %737
  %769 = mul i64 %767, %737
  %770 = shl i64 %736, %737
  %771 = mul nsw i64 %736, %737
  store i64 %771, i64* %8, align 8
  %772 = load i64, i64* @H, align 8
  %773 = load i32, i32* %7, align 4
  %774 = sext i32 %773 to i64
  %775 = add i64 %772, -8017472756473875797
  %776 = sub i64 %775, %774
  %777 = sub i64 %776, -8017472756473875797
  %778 = sub i64 %772, %774
  %779 = mul i64 %777, %774
  %780 = shl i64 %772, %774
  %781 = sub i64 0, -9132106018029646223
  %782 = sub i64 %781, %772
  %783 = add i64 %782, -9132106018029646223
  %784 = sub i64 0, %772
  %785 = sub i64 %783, -3155023706559062329
  %786 = add i64 %785, %774
  %787 = add i64 %786, -3155023706559062329
  %788 = add i64 %783, %774
  %789 = shl i64 %772, %774
  %790 = sub i64 %772, 3154838438703783743
  %791 = sub i64 %790, %774
  %792 = add i64 %791, 3154838438703783743
  %793 = sub nsw i64 %772, %774
  store i64 %792, i64* %9, align 8
  %794 = load i64, i64* %9, align 8
  %795 = sub i64 0, 2
  %796 = add i64 %794, %795
  %797 = sub i64 %794, 2
  %798 = mul i64 %796, 2
  %799 = srem i64 %794, 2
  %800 = icmp eq i64 %799, 0
  store i32 -407657996, i32* %33
  br label %1075

; <label>:801:                                    ; preds = %34
  %802 = load i64, i64* @W, align 8
  %803 = shl i64 %802, 2
  %804 = srem i64 %802, 2
  %805 = icmp eq i64 %804, 0
  store i32 1735564080, i32* %33
  br label %1075

; <label>:806:                                    ; preds = %34
  %807 = load i64, i64* %9, align 8
  %808 = shl i64 %807, 2
  %809 = sub i64 0, -7723903144297609341
  %810 = sub i64 %809, %807
  %811 = add i64 %810, -7723903144297609341
  %812 = sub i64 0, %807
  %813 = sub i64 0, %811
  %814 = sub i64 0, 2
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %817 = add i64 %811, 2
  %818 = sdiv i64 %807, 2
  %819 = load i64, i64* @W, align 8
  %820 = sub i64 0, %819
  %821 = add i64 %818, %820
  %822 = sub i64 %818, %819
  %823 = mul i64 %821, %819
  %824 = sub i64 0, %818
  %825 = add i64 0, %824
  %826 = sub i64 0, %818
  %827 = sub i64 0, %819
  %828 = sub i64 %825, %827
  %829 = add i64 %825, %819
  %830 = shl i64 %818, %819
  %831 = shl i64 %818, %819
  %832 = mul nsw i64 %818, %819
  store i64 %832, i64* %11, align 8
  %833 = load i64, i64* %9, align 8
  %834 = load i64, i64* @W, align 8
  %835 = sub i64 %833, 7750629967932471308
  %836 = sub i64 %835, %834
  %837 = add i64 %836, 7750629967932471308
  %838 = sub i64 %833, %834
  %839 = mul i64 %837, %834
  %840 = mul nsw i64 %833, %834
  %841 = load i64, i64* %11, align 8
  %842 = shl i64 %840, %841
  %843 = shl i64 %840, %841
  %844 = shl i64 %840, %841
  %845 = sub i64 0, 2091815393743562908
  %846 = sub i64 %845, %840
  %847 = add i64 %846, 2091815393743562908
  %848 = sub i64 0, %840
  %849 = sub i64 0, %841
  %850 = sub i64 %847, %849
  %851 = add i64 %847, %841
  %852 = add i64 0, 5572894004302044521
  %853 = sub i64 %852, %840
  %854 = sub i64 %853, 5572894004302044521
  %855 = sub i64 0, %840
  %856 = add i64 %854, 6776535335729189307
  %857 = add i64 %856, %841
  %858 = sub i64 %857, 6776535335729189307
  %859 = add i64 %854, %841
  %860 = sub i64 0, 4780563872005266227
  %861 = sub i64 %860, %840
  %862 = add i64 %861, 4780563872005266227
  %863 = sub i64 0, %840
  %864 = sub i64 %862, 6163482739402716853
  %865 = add i64 %864, %841
  %866 = add i64 %865, 6163482739402716853
  %867 = add i64 %862, %841
  %868 = sub i64 %840, -1652891806801562881
  %869 = sub i64 %868, %841
  %870 = add i64 %869, -1652891806801562881
  %871 = sub nsw i64 %840, %841
  store i64 %870, i64* %12, align 8
  %872 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %873 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %872)
  %874 = load i64, i64* %873, align 8
  store i64 %874, i64* %13, align 8
  %875 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %876 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %875)
  %877 = load i64, i64* %876, align 8
  store i64 %877, i64* %14, align 8
  %878 = load i64, i64* %13, align 8
  %879 = load i64, i64* %14, align 8
  %880 = shl i64 %878, %879
  %881 = shl i64 %878, %879
  %882 = shl i64 %878, %879
  %883 = sub i64 %878, 8539622322535792009
  %884 = sub i64 %883, %879
  %885 = add i64 %884, 8539622322535792009
  %886 = sub i64 %878, %879
  %887 = mul i64 %885, %879
  %888 = add i64 0, 7831368904983134384
  %889 = sub i64 %888, %878
  %890 = sub i64 %889, 7831368904983134384
  %891 = sub i64 0, %878
  %892 = sub i64 %890, 8719187345932687560
  %893 = add i64 %892, %879
  %894 = add i64 %893, 8719187345932687560
  %895 = add i64 %890, %879
  %896 = add i64 %878, 7964237145916923703
  %897 = sub i64 %896, %879
  %898 = sub i64 %897, 7964237145916923703
  %899 = sub i64 %878, %879
  %900 = mul i64 %898, %879
  %901 = sub i64 0, %879
  %902 = add i64 %878, %901
  %903 = sub nsw i64 %878, %879
  %904 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %902)
  store i32 -574954397, i32* %33
  br label %1075

; <label>:905:                                    ; preds = %34
  store i32 1, i32* %19, align 4
  store i32 1885403333, i32* %33
  br label %1075

; <label>:906:                                    ; preds = %34
  %907 = load i64, i64* @H, align 8
  %908 = shl i64 %907, 2
  %909 = shl i64 %907, 2
  %910 = shl i64 %907, 2
  %911 = srem i64 %907, 2
  %912 = icmp eq i64 %911, 0
  store i32 -320271669, i32* %33
  br label %1075

; <label>:913:                                    ; preds = %34
  %914 = load i64, i64* %21, align 8
  %915 = load i64, i64* @H, align 8
  %916 = shl i64 %914, %915
  %917 = sub i64 0, %915
  %918 = add i64 %914, %917
  %919 = sub i64 %914, %915
  %920 = mul i64 %918, %915
  %921 = add i64 %914, 4416642318409377232
  %922 = sub i64 %921, %915
  %923 = sub i64 %922, 4416642318409377232
  %924 = sub i64 %914, %915
  %925 = mul i64 %923, %915
  %926 = sub i64 0, %915
  %927 = add i64 %914, %926
  %928 = sub i64 %914, %915
  %929 = mul i64 %927, %915
  %930 = shl i64 %914, %915
  %931 = shl i64 %914, %915
  %932 = mul nsw i64 %914, %915
  %933 = add i64 %932, -791050005250891810
  %934 = sub i64 %933, 2
  %935 = sub i64 %934, -791050005250891810
  %936 = sub i64 %932, 2
  %937 = mul i64 %935, 2
  %938 = sdiv i64 %932, 2
  store i64 %938, i64* %22, align 8
  %939 = load i64, i64* %20, align 8
  %940 = load i64, i64* %22, align 8
  %941 = shl i64 %939, %940
  %942 = sub i64 %939, -4375910703701203909
  %943 = sub i64 %942, %940
  %944 = add i64 %943, -4375910703701203909
  %945 = sub i64 %939, %940
  %946 = mul i64 %944, %940
  %947 = sub i64 0, %940
  %948 = add i64 %939, %947
  %949 = sub i64 %939, %940
  %950 = mul i64 %948, %940
  %951 = shl i64 %939, %940
  %952 = shl i64 %939, %940
  %953 = add i64 %939, -7668243344136445216
  %954 = sub i64 %953, %940
  %955 = sub i64 %954, -7668243344136445216
  %956 = sub nsw i64 %939, %940
  %957 = call i64 @_ZSt3absx(i64 %955)
  %958 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %957)
  store i32 2134260746, i32* %33
  br label %1075

; <label>:959:                                    ; preds = %34
  %960 = load i64, i64* @H, align 8
  %961 = sub i64 0, 2
  %962 = add i64 %960, %961
  %963 = sub i64 %960, 2
  %964 = mul i64 %962, 2
  %965 = sub i64 0, 2
  %966 = add i64 %960, %965
  %967 = sub i64 %960, 2
  %968 = mul i64 %966, 2
  %969 = sdiv i64 %960, 2
  %970 = load i64, i64* %21, align 8
  %971 = sub i64 0, %969
  %972 = add i64 0, %971
  %973 = sub i64 0, %969
  %974 = sub i64 0, %972
  %975 = sub i64 0, %970
  %976 = add i64 %974, %975
  %977 = sub i64 0, %976
  %978 = add i64 %972, %970
  %979 = sub i64 0, %969
  %980 = add i64 0, %979
  %981 = sub i64 0, %969
  %982 = add i64 %980, 255328238032988583
  %983 = add i64 %982, %970
  %984 = sub i64 %983, 255328238032988583
  %985 = add i64 %980, %970
  %986 = shl i64 %969, %970
  %987 = sub i64 %969, 7599920972693283618
  %988 = sub i64 %987, %970
  %989 = add i64 %988, 7599920972693283618
  %990 = sub i64 %969, %970
  %991 = mul i64 %989, %970
  %992 = sub i64 0, %970
  %993 = add i64 %969, %992
  %994 = sub i64 %969, %970
  %995 = mul i64 %993, %970
  %996 = add i64 %969, 3209228300245761753
  %997 = sub i64 %996, %970
  %998 = sub i64 %997, 3209228300245761753
  %999 = sub i64 %969, %970
  %1000 = mul i64 %998, %970
  %1001 = mul nsw i64 %969, %970
  store i64 %1001, i64* %27, align 8
  %1002 = load i64, i64* %21, align 8
  %1003 = load i64, i64* @H, align 8
  %1004 = add i64 %1002, -6835589381522279419
  %1005 = sub i64 %1004, %1003
  %1006 = sub i64 %1005, -6835589381522279419
  %1007 = sub i64 %1002, %1003
  %1008 = mul i64 %1006, %1003
  %1009 = add i64 %1002, 3262846669160113471
  %1010 = sub i64 %1009, %1003
  %1011 = sub i64 %1010, 3262846669160113471
  %1012 = sub i64 %1002, %1003
  %1013 = mul i64 %1011, %1003
  %1014 = mul nsw i64 %1002, %1003
  %1015 = load i64, i64* %27, align 8
  %1016 = shl i64 %1014, %1015
  %1017 = shl i64 %1014, %1015
  %1018 = sub i64 0, %1014
  %1019 = add i64 0, %1018
  %1020 = sub i64 0, %1014
  %1021 = sub i64 0, %1015
  %1022 = sub i64 %1019, %1021
  %1023 = add i64 %1019, %1015
  %1024 = shl i64 %1014, %1015
  %1025 = sub i64 0, %1015
  %1026 = add i64 %1014, %1025
  %1027 = sub i64 %1014, %1015
  %1028 = mul i64 %1026, %1015
  %1029 = add i64 %1014, -6578337636041426761
  %1030 = sub i64 %1029, %1015
  %1031 = sub i64 %1030, -6578337636041426761
  %1032 = sub i64 %1014, %1015
  %1033 = mul i64 %1031, %1015
  %1034 = add i64 %1014, -4236959338395292285
  %1035 = sub i64 %1034, %1015
  %1036 = sub i64 %1035, -4236959338395292285
  %1037 = sub i64 %1014, %1015
  %1038 = mul i64 %1036, %1015
  %1039 = add i64 %1014, -8041898994256011970
  %1040 = sub i64 %1039, %1015
  %1041 = sub i64 %1040, -8041898994256011970
  %1042 = sub nsw i64 %1014, %1015
  store i64 %1041, i64* %28, align 8
  %1043 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %1044 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %1043)
  %1045 = load i64, i64* %1044, align 8
  store i64 %1045, i64* %29, align 8
  %1046 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %1047 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %1046)
  %1048 = load i64, i64* %1047, align 8
  store i64 %1048, i64* %30, align 8
  %1049 = load i64, i64* %29, align 8
  %1050 = load i64, i64* %30, align 8
  %1051 = add i64 0, 3499823645896967687
  %1052 = sub i64 %1051, %1049
  %1053 = sub i64 %1052, 3499823645896967687
  %1054 = sub i64 0, %1049
  %1055 = sub i64 0, %1053
  %1056 = sub i64 0, %1050
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add i64 %1053, %1050
  %1060 = sub i64 0, %1050
  %1061 = add i64 %1049, %1060
  %1062 = sub nsw i64 %1049, %1050
  %1063 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %6, i64 %1061)
  store i32 1818172952, i32* %33
  br label %1075

; <label>:1064:                                   ; preds = %34
  store i32 -2103767121, i32* %33
  br label %1075

; <label>:1065:                                   ; preds = %34
  %1066 = load i32, i32* %19, align 4
  %1067 = shl i32 %1066, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1069, 1
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1066, %1072
  %1074 = add nsw i32 %1066, 1
  store i32 %1073, i32* %19, align 4
  store i32 750121264, i32* %33
  br label %1075

; <label>:1075:                                   ; preds = %1065, %1064, %959, %913, %906, %905, %806, %801, %734, %704, %699, %678, %651, %650, %635, %608, %607, %606, %565, %537, %511, %506, %505, %465, %438, %435, %404, %376, %361, %352, %351, %323, %307, %300, %299, %298, %273, %272, %219, %191, %186, %173, %170, %152, %125, %122, %93, %78, %75, %53, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1522626989
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1522626989
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1638388741, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1638388741, label %23
    i32 1333190964, label %43
    i32 -1628003810, label %82
    i32 -169287925, label %85
    i32 -445802666, label %91
    i32 -278231181, label %119
    i32 1907318085, label %148
    i32 1746131643, label %149
    i32 199235448, label %152
    i32 1326132857, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %162

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1333190964, i32 199235448
  store i32 %42, i32* %19
  br label %162

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %4
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 525206719
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 525206719
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1628003810, i32 199235448
  store i32 %81, i32* %19
  br label %162

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -169287925, i32 -445802666
  store i32 %84, i32* %19
  br label %162

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  store i64 %87, i64* %89, align 8
  %90 = load volatile i1*, i1** %6
  store i1 true, i1* %90, align 1
  store i32 1746131643, i32* %19
  br label %162

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -11814044
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -11814044
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -278231181, i32 1326132857
  store i32 %118, i32* %19
  br label %162

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1*, i1** %6
  store i1 false, i1* %120, align 1
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -591523162
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -591523162
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
  %147 = select i1 %145, i32 1907318085, i32 1326132857
  store i32 %147, i32* %19
  br label %162

; <label>:148:                                    ; preds = %20
  store i32 1746131643, i32* %19
  br label %162

; <label>:149:                                    ; preds = %20
  %150 = load volatile i1*, i1** %6
  %151 = load i1, i1* %150, align 1
  ret i1 %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i1, align 1
  %154 = alloca i64*, align 8
  %155 = alloca i64, align 8
  store i64* %0, i64** %154, align 8
  store i64 %1, i64* %155, align 8
  %156 = load i64*, i64** %154, align 8
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %155, align 8
  %159 = icmp sgt i64 %157, %158
  store i32 1333190964, i32* %19
  br label %162

; <label>:160:                                    ; preds = %20
  %161 = load volatile i1*, i1** %6
  store i1 false, i1* %161, align 1
  store i32 -278231181, i32* %19
  br label %162

; <label>:162:                                    ; preds = %160, %152, %148, %119, %91, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
  store i32 1563637838, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1563637838, label %23
    i32 -157672883, label %43
    i32 -550351187, label %83
    i32 236567598, label %86
    i32 1734755187, label %114
    i32 446446329, label %132
    i32 -1408762084, label %133
    i32 -34045828, label %137
    i32 -597577883, label %165
    i32 -826163870, label %183
    i32 -415334134, label %185
    i32 2095832908, label %194
    i32 1547980058, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -157672883, i32 -415334134
  store i32 %42, i32* %19
  br label %201

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 167872458
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 167872458
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -550351187, i32 -415334134
  store i32 %82, i32* %19
  br label %201

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 236567598, i32 -1408762084
  store i32 %85, i32* %19
  br label %201

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, 218195898
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 218195898
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1734755187, i32 2095832908
  store i32 %113, i32* %19
  br label %201

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %7
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 446446329, i32 2095832908
  store i32 %131, i32* %19
  br label %201

; <label>:132:                                    ; preds = %20
  store i32 -34045828, i32* %19
  br label %201

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %6
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %7
  store i64* %135, i64** %136, align 8
  store i32 -34045828, i32* %19
  br label %201

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, -988712770
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -988712770
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -597577883, i32 1547980058
  store i32 %164, i32* %19
  br label %201

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, -1135327336
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1135327336
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -826163870, i32 1547980058
  store i32 %182, i32* %19
  br label %201

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %187, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %188, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 -157672883, i32* %19
  br label %201

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64**, i64*** %5
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 1734755187, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 -597577883, i32* %19
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %165, %137, %133, %132, %114, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -1371369705
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1371369705
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1706445698, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1706445698, label %24
    i32 -1599081973, label %32
    i32 -853038434, label %60
    i32 1125542260, label %63
    i32 1217807239, label %67
    i32 -1727952346, label %82
    i32 -1351016911, label %113
    i32 -1133455139, label %114
    i32 2104257104, label %141
    i32 -1408586317, label %158
    i32 -1814961540, label %160
    i32 -1367053422, label %169
    i32 -857049333, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1599081973, i32 -1814961540
  store i32 %31, i32* %20
  br label %176

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -50080317
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -50080317
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -853038434, i32 -1814961540
  store i32 %59, i32* %20
  br label %176

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1125542260, i32 1217807239
  store i32 %62, i32* %20
  br label %176

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %7
  store i64* %65, i64** %66, align 8
  store i32 -1133455139, i32* %20
  br label %176

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1727952346, i32 -1367053422
  store i32 %81, i32* %20
  br label %176

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %7
  store i64* %84, i64** %85, align 8
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, -1293198268
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1293198268
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1351016911, i32 -1367053422
  store i32 %112, i32* %20
  br label %176

; <label>:113:                                    ; preds = %21
  store i32 -1133455139, i32* %20
  br label %176

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 2104257104, i32 -857049333
  store i32 %140, i32* %20
  br label %176

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64**, i64*** %7
  %143 = load i64*, i64** %142, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1408586317, i32 -857049333
  store i32 %157, i32* %20
  br label %176

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %3
  ret i64* %159

; <label>:160:                                    ; preds = %21
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  store i64* %0, i64** %162, align 8
  store i64* %1, i64** %163, align 8
  %164 = load i64*, i64** %163, align 8
  %165 = load i64, i64* %164, align 8
  %166 = load i64*, i64** %162, align 8
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %165, %167
  store i32 -1599081973, i32* %20
  br label %176

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %7
  store i64* %171, i64** %172, align 8
  store i32 -1727952346, i32* %20
  br label %176

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64**, i64*** %7
  %175 = load i64*, i64** %174, align 8
  store i32 2104257104, i32* %20
  br label %176

; <label>:176:                                    ; preds = %173, %169, %160, %141, %114, %113, %82, %67, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543458115.cpp() #0 section ".text.startup" {
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
