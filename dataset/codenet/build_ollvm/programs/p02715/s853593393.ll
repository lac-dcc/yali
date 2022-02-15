; ModuleID = 'Project_CodeNet_C++1400/p02715/s853593393.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s853593393.cpp"
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
@f = global [500010 x i64] zeroinitializer, align 16
@anss = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853593393.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1134233205, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %258
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1134233205, label %10
    i32 630887336, label %14
    i32 -1179916657, label %19
    i32 -1310565445, label %34
    i32 1026340767, label %66
    i32 -1792418425, label %67
    i32 950248620, label %83
    i32 1039771569, label %117
    i32 -2131419533, label %118
    i32 -1545426432, label %120
    i32 1613788918, label %162
  ]

; <label>:9:                                      ; preds = %7
  br label %258

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 630887336, i32 -2131419533
  store i32 %13, i32* %6
  br label %258

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -1179916657, i32 -1792418425
  store i32 %18, i32* %6
  br label %258

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1310565445, i32 -1545426432
  store i32 %33, i32* %6
  br label %258

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %5, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1725031322
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1725031322
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
  %65 = select i1 %63, i32 1026340767, i32 -1545426432
  store i32 %65, i32* %6
  br label %258

; <label>:66:                                     ; preds = %7
  store i32 -1792418425, i32* %6
  br label %258

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 958518910
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 958518910
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 950248620, i32 1613788918
  store i32 %82, i32* %6
  br label %258

; <label>:83:                                     ; preds = %7
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %3, align 8
  %88 = load i64, i64* %4, align 8
  %89 = sdiv i64 %88, 2
  store i64 %89, i64* %4, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1173994098
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1173994098
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1039771569, i32 1613788918
  store i32 %116, i32* %6
  br label %258

; <label>:117:                                    ; preds = %7
  store i32 1134233205, i32* %6
  br label %258

; <label>:118:                                    ; preds = %7
  %119 = load i64, i64* %5, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %7
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* %3, align 8
  %123 = shl i64 %121, %122
  %124 = shl i64 %121, %122
  %125 = add i64 %121, -4572424205686382560
  %126 = sub i64 %125, %122
  %127 = sub i64 %126, -4572424205686382560
  %128 = sub i64 %121, %122
  %129 = mul i64 %127, %122
  %130 = mul nsw i64 %121, %122
  %131 = sub i64 %130, -7970944634875398403
  %132 = sub i64 %131, 1000000007
  %133 = add i64 %132, -7970944634875398403
  %134 = sub i64 %130, 1000000007
  %135 = mul i64 %133, 1000000007
  %136 = sub i64 0, %130
  %137 = add i64 0, %136
  %138 = sub i64 0, %130
  %139 = sub i64 0, 1000000007
  %140 = sub i64 %137, %139
  %141 = add i64 %137, 1000000007
  %142 = sub i64 0, 1000000007
  %143 = add i64 %130, %142
  %144 = sub i64 %130, 1000000007
  %145 = mul i64 %143, 1000000007
  %146 = sub i64 0, -3139758970676797349
  %147 = sub i64 %146, %130
  %148 = add i64 %147, -3139758970676797349
  %149 = sub i64 0, %130
  %150 = sub i64 0, 1000000007
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 1000000007
  %153 = sub i64 0, %130
  %154 = add i64 0, %153
  %155 = sub i64 0, %130
  %156 = sub i64 0, %154
  %157 = sub i64 0, 1000000007
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 1000000007
  %161 = srem i64 %130, 1000000007
  store i64 %161, i64* %5, align 8
  store i32 -1310565445, i32* %6
  br label %258

; <label>:162:                                    ; preds = %7
  %163 = load i64, i64* %3, align 8
  %164 = load i64, i64* %3, align 8
  %165 = sub i64 0, %164
  %166 = add i64 %163, %165
  %167 = sub i64 %163, %164
  %168 = mul i64 %166, %164
  %169 = shl i64 %163, %164
  %170 = add i64 %163, -2206755520219780961
  %171 = sub i64 %170, %164
  %172 = sub i64 %171, -2206755520219780961
  %173 = sub i64 %163, %164
  %174 = mul i64 %172, %164
  %175 = add i64 %163, 7009879244584660026
  %176 = sub i64 %175, %164
  %177 = sub i64 %176, 7009879244584660026
  %178 = sub i64 %163, %164
  %179 = mul i64 %177, %164
  %180 = shl i64 %163, %164
  %181 = shl i64 %163, %164
  %182 = sub i64 0, %163
  %183 = add i64 0, %182
  %184 = sub i64 0, %163
  %185 = sub i64 0, %164
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %164
  %188 = mul nsw i64 %163, %164
  %189 = shl i64 %188, 1000000007
  %190 = sub i64 0, 1000000007
  %191 = add i64 %188, %190
  %192 = sub i64 %188, 1000000007
  %193 = mul i64 %191, 1000000007
  %194 = add i64 %188, 7471058370846019783
  %195 = sub i64 %194, 1000000007
  %196 = sub i64 %195, 7471058370846019783
  %197 = sub i64 %188, 1000000007
  %198 = mul i64 %196, 1000000007
  %199 = sub i64 %188, -4038131602623689982
  %200 = sub i64 %199, 1000000007
  %201 = add i64 %200, -4038131602623689982
  %202 = sub i64 %188, 1000000007
  %203 = mul i64 %201, 1000000007
  %204 = sub i64 0, %188
  %205 = add i64 0, %204
  %206 = sub i64 0, %188
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1000000007
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 1000000007
  %212 = sub i64 0, %188
  %213 = add i64 0, %212
  %214 = sub i64 0, %188
  %215 = sub i64 %213, 8355364758285759006
  %216 = add i64 %215, 1000000007
  %217 = add i64 %216, 8355364758285759006
  %218 = add i64 %213, 1000000007
  %219 = sub i64 0, 6769949396766656185
  %220 = sub i64 %219, %188
  %221 = add i64 %220, 6769949396766656185
  %222 = sub i64 0, %188
  %223 = sub i64 0, 1000000007
  %224 = sub i64 %221, %223
  %225 = add i64 %221, 1000000007
  %226 = srem i64 %188, 1000000007
  store i64 %226, i64* %3, align 8
  %227 = load i64, i64* %4, align 8
  %228 = add i64 0, 8664073814825379076
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, 8664073814825379076
  %231 = sub i64 0, %227
  %232 = add i64 %230, -1127539339603837523
  %233 = add i64 %232, 2
  %234 = sub i64 %233, -1127539339603837523
  %235 = add i64 %230, 2
  %236 = sub i64 0, %227
  %237 = add i64 0, %236
  %238 = sub i64 0, %227
  %239 = sub i64 0, 2
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 2
  %242 = shl i64 %227, 2
  %243 = sub i64 %227, -549725744437408717
  %244 = sub i64 %243, 2
  %245 = add i64 %244, -549725744437408717
  %246 = sub i64 %227, 2
  %247 = mul i64 %245, 2
  %248 = sub i64 0, -3959109434639337836
  %249 = sub i64 %248, %227
  %250 = add i64 %249, -3959109434639337836
  %251 = sub i64 0, %227
  %252 = add i64 %250, 6361614682446946485
  %253 = add i64 %252, 2
  %254 = sub i64 %253, 6361614682446946485
  %255 = add i64 %250, 2
  %256 = shl i64 %227, 2
  %257 = sdiv i64 %227, 2
  store i64 %257, i64* %4, align 8
  store i32 950248620, i32* %6
  br label %258

; <label>:258:                                    ; preds = %162, %120, %117, %83, %67, %66, %34, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 132774247
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 132774247
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1194117262, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %639
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1194117262, label %24
    i32 2096423120, label %32
    i32 -948622036, label %64
    i32 1372098427, label %65
    i32 1936170782, label %70
    i32 1725847031, label %98
    i32 1250613166, label %134
    i32 2116676182, label %135
    i32 -1115832875, label %143
    i32 -1026247587, label %171
    i32 84846185, label %218
    i32 90493404, label %219
    i32 -739481257, label %234
    i32 2085643649, label %271
    i32 -7555294, label %272
    i32 -95143609, label %300
    i32 -538427127, label %328
    i32 1263912936, label %329
    i32 -151588183, label %345
    i32 -1148046391, label %380
    i32 -771409041, label %381
    i32 1523284997, label %383
    i32 1815980525, label %391
    i32 -1581711393, label %407
    i32 1168268116, label %415
    i32 1387066884, label %420
    i32 381928305, label %432
    i32 1462112240, label %495
    i32 -2108578900, label %577
    i32 -1517657654, label %626
    i32 2132280001, label %627
  ]

; <label>:23:                                     ; preds = %21
  br label %639

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2096423120, i32 1387066884
  store i32 %31, i32* %20
  br label %639

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %6
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %5
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %5
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i64*, i64** %4
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1785524756
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1785524756
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -948622036, i32 1387066884
  store i32 %63, i32* %20
  br label %639

; <label>:64:                                     ; preds = %21
  store i32 1372098427, i32* %20
  br label %639

; <label>:65:                                     ; preds = %21
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp sge i64 %67, 1
  %69 = select i1 %68, i32 1936170782, i32 -771409041
  store i32 %69, i32* %20
  br label %639

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1978098914
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1978098914
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1725847031, i32 381928305
  store i32 %97, i32* %20
  br label %639

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = sdiv i64 %101, %103
  %105 = load volatile i64*, i64** %3
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %3
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @_Z3ksmxx(i64 %107, i64 %110)
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 2, %116
  %118 = load volatile i64*, i64** %2
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 993848146
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 993848146
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1250613166, i32 381928305
  store i32 %133, i32* %20
  br label %639

; <label>:134:                                    ; preds = %21
  store i32 2116676182, i32* %20
  br label %639

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %2
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp sle i64 %137, %140
  %142 = select i1 %141, i32 -1115832875, i32 -7555294
  store i32 %142, i32* %20
  br label %639

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 880036903
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 880036903
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1026247587, i32 1462112240
  store i32 %170, i32* %20
  br label %639

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, 1000000007
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1000000007
  %179 = load volatile i64*, i64** %2
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %177, 595352767594550649
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 595352767594550649
  %186 = sub nsw i64 %177, %182
  %187 = srem i64 %185, 1000000007
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 258476037
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 258476037
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 84846185, i32 1462112240
  store i32 %217, i32* %20
  br label %639

; <label>:218:                                    ; preds = %21
  store i32 90493404, i32* %20
  br label %639

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
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
  %233 = select i1 %231, i32 -739481257, i32 -2108578900
  store i32 %233, i32* %20
  br label %639

; <label>:234:                                    ; preds = %21
  %235 = load volatile i64*, i64** %4
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %2
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, 3284979814524185786
  %240 = add i64 %239, %236
  %241 = sub i64 %240, 3284979814524185786
  %242 = add nsw i64 %238, %236
  %243 = load volatile i64*, i64** %2
  store i64 %241, i64* %243, align 8
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 141686742
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 141686742
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2085643649, i32 -2108578900
  store i32 %270, i32* %20
  br label %639

; <label>:271:                                    ; preds = %21
  store i32 2116676182, i32* %20
  br label %639

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 167057539
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 167057539
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -95143609, i32 -1517657654
  store i32 %299, i32* %20
  br label %639

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, -93208887
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -93208887
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -538427127, i32 -1517657654
  store i32 %327, i32* %20
  br label %639

; <label>:328:                                    ; preds = %21
  store i32 1263912936, i32* %20
  br label %639

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 198838232
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 198838232
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -151588183, i32 2132280001
  store i32 %344, i32* %20
  br label %639

; <label>:345:                                    ; preds = %21
  %346 = load volatile i64*, i64** %4
  %347 = load i64, i64* %346, align 8
  %348 = add i64 %347, -8353354490976250398
  %349 = add i64 %348, -1
  %350 = sub i64 %349, -8353354490976250398
  %351 = add nsw i64 %347, -1
  %352 = load volatile i64*, i64** %4
  store i64 %350, i64* %352, align 8
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1154928020
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1154928020
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1148046391, i32 2132280001
  store i32 %379, i32* %20
  br label %639

; <label>:380:                                    ; preds = %21
  store i32 1372098427, i32* %20
  br label %639

; <label>:381:                                    ; preds = %21
  %382 = load volatile i64*, i64** %1
  store i64 1, i64* %382, align 8
  store i32 1523284997, i32* %20
  br label %639

; <label>:383:                                    ; preds = %21
  %384 = load volatile i64*, i64** %1
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp sle i64 %385, %388
  %390 = select i1 %389, i32 1815980525, i32 1168268116
  store i32 %390, i32* %20
  br label %639

; <label>:391:                                    ; preds = %21
  %392 = load volatile i64*, i64** %1
  %393 = load i64, i64* %392, align 8
  %394 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %1
  %397 = load i64, i64* %396, align 8
  %398 = mul nsw i64 %395, %397
  %399 = load i64, i64* @anss, align 8
  %400 = sub i64 0, %399
  %401 = sub i64 0, %398
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %399, %398
  store i64 %403, i64* @anss, align 8
  %405 = load i64, i64* @anss, align 8
  %406 = srem i64 %405, 1000000007
  store i64 %406, i64* @anss, align 8
  store i32 -1581711393, i32* %20
  br label %639

; <label>:407:                                    ; preds = %21
  %408 = load volatile i64*, i64** %1
  %409 = load i64, i64* %408, align 8
  %410 = add i64 %409, -6333719736103371577
  %411 = add i64 %410, 1
  %412 = sub i64 %411, -6333719736103371577
  %413 = add nsw i64 %409, 1
  %414 = load volatile i64*, i64** %1
  store i64 %412, i64* %414, align 8
  store i32 1523284997, i32* %20
  br label %639

; <label>:415:                                    ; preds = %21
  %416 = load i64, i64* @anss, align 8
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %416)
  %418 = load volatile i32*, i32** %7
  %419 = load i32, i32* %418, align 4
  ret i32 %419

; <label>:420:                                    ; preds = %21
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  store i32 0, i32* %421, align 4
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %422)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %428, i32* dereferenceable(4) %423)
  %430 = load i32, i32* %423, align 4
  %431 = sext i32 %430 to i64
  store i64 %431, i64* %424, align 8
  store i32 2096423120, i32* %20
  br label %639

; <label>:432:                                    ; preds = %21
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = load volatile i64*, i64** %4
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 0, -4881083095969549127
  %439 = sub i64 %438, %435
  %440 = add i64 %439, -4881083095969549127
  %441 = sub i64 0, %435
  %442 = sub i64 0, %440
  %443 = sub i64 0, %437
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, %437
  %447 = shl i64 %435, %437
  %448 = shl i64 %435, %437
  %449 = shl i64 %435, %437
  %450 = sdiv i64 %435, %437
  %451 = load volatile i64*, i64** %3
  store i64 %450, i64* %451, align 8
  %452 = load volatile i64*, i64** %3
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = call i64 @_Z3ksmxx(i64 %453, i64 %456)
  %458 = load volatile i64*, i64** %4
  %459 = load i64, i64* %458, align 8
  %460 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %459
  store i64 %457, i64* %460, align 8
  %461 = load volatile i64*, i64** %4
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 0, 2
  %464 = add i64 0, %463
  %465 = sub i64 0, 2
  %466 = sub i64 0, %462
  %467 = sub i64 %464, %466
  %468 = add i64 %464, %462
  %469 = shl i64 2, %462
  %470 = sub i64 2, 1508410000283345226
  %471 = sub i64 %470, %462
  %472 = add i64 %471, 1508410000283345226
  %473 = sub i64 2, %462
  %474 = mul i64 %472, %462
  %475 = shl i64 2, %462
  %476 = sub i64 0, %462
  %477 = add i64 2, %476
  %478 = sub i64 2, %462
  %479 = mul i64 %477, %462
  %480 = sub i64 0, %462
  %481 = add i64 2, %480
  %482 = sub i64 2, %462
  %483 = mul i64 %481, %462
  %484 = sub i64 0, -4465622844495587256
  %485 = sub i64 %484, 2
  %486 = add i64 %485, -4465622844495587256
  %487 = sub i64 0, 2
  %488 = sub i64 0, %486
  %489 = sub i64 0, %462
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, %462
  %493 = mul nsw i64 2, %462
  %494 = load volatile i64*, i64** %2
  store i64 %493, i64* %494, align 8
  store i32 1725847031, i32* %20
  br label %639

; <label>:495:                                    ; preds = %21
  %496 = load volatile i64*, i64** %4
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = shl i64 %499, 1000000007
  %501 = sub i64 0, 1000000007
  %502 = add i64 %499, %501
  %503 = sub i64 %499, 1000000007
  %504 = mul i64 %502, 1000000007
  %505 = shl i64 %499, 1000000007
  %506 = sub i64 0, -3547076371817366343
  %507 = sub i64 %506, %499
  %508 = add i64 %507, -3547076371817366343
  %509 = sub i64 0, %499
  %510 = add i64 %508, 2054839754382330046
  %511 = add i64 %510, 1000000007
  %512 = sub i64 %511, 2054839754382330046
  %513 = add i64 %508, 1000000007
  %514 = sub i64 %499, -843391805016176538
  %515 = sub i64 %514, 1000000007
  %516 = add i64 %515, -843391805016176538
  %517 = sub i64 %499, 1000000007
  %518 = mul i64 %516, 1000000007
  %519 = sub i64 0, -1355273105107743850
  %520 = sub i64 %519, %499
  %521 = add i64 %520, -1355273105107743850
  %522 = sub i64 0, %499
  %523 = sub i64 0, 1000000007
  %524 = sub i64 %521, %523
  %525 = add i64 %521, 1000000007
  %526 = sub i64 %499, -1537160652764753513
  %527 = sub i64 %526, 1000000007
  %528 = add i64 %527, -1537160652764753513
  %529 = sub i64 %499, 1000000007
  %530 = mul i64 %528, 1000000007
  %531 = sub i64 %499, -7094075298726635620
  %532 = add i64 %531, 1000000007
  %533 = add i64 %532, -7094075298726635620
  %534 = add nsw i64 %499, 1000000007
  %535 = load volatile i64*, i64** %2
  %536 = load i64, i64* %535, align 8
  %537 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = add i64 0, -7542226909738242926
  %540 = sub i64 %539, %533
  %541 = sub i64 %540, -7542226909738242926
  %542 = sub i64 0, %533
  %543 = add i64 %541, -3144355267426294851
  %544 = add i64 %543, %538
  %545 = sub i64 %544, -3144355267426294851
  %546 = add i64 %541, %538
  %547 = sub i64 0, %538
  %548 = add i64 %533, %547
  %549 = sub i64 %533, %538
  %550 = mul i64 %548, %538
  %551 = shl i64 %533, %538
  %552 = sub i64 0, %533
  %553 = add i64 0, %552
  %554 = sub i64 0, %533
  %555 = sub i64 0, %538
  %556 = sub i64 %553, %555
  %557 = add i64 %553, %538
  %558 = shl i64 %533, %538
  %559 = add i64 %533, 430048861146381674
  %560 = sub i64 %559, %538
  %561 = sub i64 %560, 430048861146381674
  %562 = sub i64 %533, %538
  %563 = mul i64 %561, %538
  %564 = sub i64 %533, -655404858590259374
  %565 = sub i64 %564, %538
  %566 = add i64 %565, -655404858590259374
  %567 = sub nsw i64 %533, %538
  %568 = add i64 %566, -1484305993077424627
  %569 = sub i64 %568, 1000000007
  %570 = sub i64 %569, -1484305993077424627
  %571 = sub i64 %566, 1000000007
  %572 = mul i64 %570, 1000000007
  %573 = srem i64 %566, 1000000007
  %574 = load volatile i64*, i64** %4
  %575 = load i64, i64* %574, align 8
  %576 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %575
  store i64 %573, i64* %576, align 8
  store i32 -1026247587, i32* %20
  br label %639

; <label>:577:                                    ; preds = %21
  %578 = load volatile i64*, i64** %4
  %579 = load i64, i64* %578, align 8
  %580 = load volatile i64*, i64** %2
  %581 = load i64, i64* %580, align 8
  %582 = sub i64 0, -7534095590963074381
  %583 = sub i64 %582, %581
  %584 = add i64 %583, -7534095590963074381
  %585 = sub i64 0, %581
  %586 = sub i64 0, %579
  %587 = sub i64 %584, %586
  %588 = add i64 %584, %579
  %589 = add i64 %581, -6817200374889941514
  %590 = sub i64 %589, %579
  %591 = sub i64 %590, -6817200374889941514
  %592 = sub i64 %581, %579
  %593 = mul i64 %591, %579
  %594 = add i64 0, 2579785458906325006
  %595 = sub i64 %594, %581
  %596 = sub i64 %595, 2579785458906325006
  %597 = sub i64 0, %581
  %598 = sub i64 0, %596
  %599 = sub i64 0, %579
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, %579
  %603 = shl i64 %581, %579
  %604 = shl i64 %581, %579
  %605 = sub i64 0, 1047413711207386837
  %606 = sub i64 %605, %581
  %607 = add i64 %606, 1047413711207386837
  %608 = sub i64 0, %581
  %609 = sub i64 %607, 9107704206113263642
  %610 = add i64 %609, %579
  %611 = add i64 %610, 9107704206113263642
  %612 = add i64 %607, %579
  %613 = sub i64 0, -7530176795008585198
  %614 = sub i64 %613, %581
  %615 = add i64 %614, -7530176795008585198
  %616 = sub i64 0, %581
  %617 = add i64 %615, 2834388727705280087
  %618 = add i64 %617, %579
  %619 = sub i64 %618, 2834388727705280087
  %620 = add i64 %615, %579
  %621 = sub i64 %581, 7709592598927833373
  %622 = add i64 %621, %579
  %623 = add i64 %622, 7709592598927833373
  %624 = add nsw i64 %581, %579
  %625 = load volatile i64*, i64** %2
  store i64 %623, i64* %625, align 8
  store i32 -739481257, i32* %20
  br label %639

; <label>:626:                                    ; preds = %21
  store i32 -95143609, i32* %20
  br label %639

; <label>:627:                                    ; preds = %21
  %628 = load volatile i64*, i64** %4
  %629 = load i64, i64* %628, align 8
  %630 = add i64 %629, -3438093351770846090
  %631 = sub i64 %630, -1
  %632 = sub i64 %631, -3438093351770846090
  %633 = sub i64 %629, -1
  %634 = mul i64 %632, -1
  %635 = sub i64 0, -1
  %636 = sub i64 %629, %635
  %637 = add nsw i64 %629, -1
  %638 = load volatile i64*, i64** %4
  store i64 %636, i64* %638, align 8
  store i32 -151588183, i32* %20
  br label %639

; <label>:639:                                    ; preds = %627, %626, %577, %495, %432, %420, %407, %391, %383, %381, %380, %345, %329, %328, %300, %272, %271, %234, %219, %218, %171, %143, %135, %134, %98, %70, %65, %64, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853593393.cpp() #0 section ".text.startup" {
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
