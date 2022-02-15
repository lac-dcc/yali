; ModuleID = 'Project_CodeNet_C++1400/p03805/s202697211.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s202697211.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global [8 x i32] zeroinitializer, align 16
@connect = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202697211.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1504801598
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1504801598
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 233696741, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %694
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 233696741, label %24
    i32 732125959, label %32
    i32 1511621667, label %59
    i32 450617202, label %60
    i32 1721497563, label %66
    i32 -943759770, label %94
    i32 -803836641, label %128
    i32 1472518891, label %129
    i32 1779685176, label %138
    i32 -1225124974, label %140
    i32 -497320572, label %146
    i32 1762345057, label %161
    i32 1170502823, label %212
    i32 -291849512, label %213
    i32 1982427940, label %241
    i32 -535157350, label %276
    i32 -1385563789, label %277
    i32 -1417832182, label %279
    i32 -1370672889, label %282
    i32 830482747, label %292
    i32 1259045904, label %313
    i32 163623536, label %329
    i32 -239468277, label %358
    i32 1540507990, label %359
    i32 -1919515211, label %360
    i32 550468327, label %368
    i32 -2021672523, label %373
    i32 1665380383, label %381
    i32 -508966723, label %409
    i32 1497984272, label %437
    i32 -350827334, label %438
    i32 -402394490, label %444
    i32 -1496725779, label %472
    i32 1900584821, label %504
    i32 2070149841, label %505
    i32 344690208, label %516
    i32 -1709297127, label %523
    i32 -1969763261, label %677
    i32 -558930677, label %686
    i32 1381260307, label %688
    i32 181290063, label %689
  ]

; <label>:23:                                     ; preds = %21
  br label %694

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 732125959, i32 2070149841
  store i32 %31, i32* %20
  br label %694

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i8, align 1
  store i8* %39, i8** %2
  %40 = alloca i32, align 4
  store i32* %40, i32** %1
  store i32 0, i32* %33, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) @m)
  %43 = load volatile i32*, i32** %7
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 737441586
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 737441586
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1511621667, i32 2070149841
  store i32 %58, i32* %20
  br label %694

; <label>:59:                                     ; preds = %21
  store i32 450617202, i32* %20
  br label %694

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32*, i32** %7
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1721497563, i32 1779685176
  store i32 %65, i32* %20
  br label %694

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -463856964
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -463856964
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -943759770, i32 344690208
  store i32 %93, i32* %20
  br label %694

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %7
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 842533190
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 842533190
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -803836641, i32 344690208
  store i32 %127, i32* %20
  br label %694

; <label>:128:                                    ; preds = %21
  store i32 1472518891, i32* %20
  br label %694

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = load volatile i32*, i32** %7
  store i32 %135, i32* %137, align 4
  store i32 450617202, i32* %20
  br label %694

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %6
  store i32 0, i32* %139, align 4
  store i32 -1225124974, i32* %20
  br label %694

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @m, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -497320572, i32 -1385563789
  store i32 %145, i32* %20
  br label %694

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1762345057, i32 -1709297127
  store i32 %160, i32* %20
  br label %694

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %5
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %162)
  %164 = load volatile i32*, i32** %4
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) %164)
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, 857669232
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 857669232
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %172
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x i8], [8 x i8]* %173, i64 0, i64 %179
  store i8 1, i8* %180, align 1
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, 1191342926
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1191342926
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %187
  %189 = load volatile i32*, i32** %4
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 707719606
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 707719606
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x i8], [8 x i8]* %188, i64 0, i64 %195
  store i8 1, i8* %196, align 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1143364890
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1143364890
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1170502823, i32 -1709297127
  store i32 %211, i32* %20
  br label %694

; <label>:212:                                    ; preds = %21
  store i32 -291849512, i32* %20
  br label %694

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1023994682
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1023994682
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1982427940, i32 -1969763261
  store i32 %240, i32* %20
  br label %694

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, -1725316904
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1725316904
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %6
  store i32 %246, i32* %248, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1512847621
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1512847621
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -535157350, i32 -1969763261
  store i32 %275, i32* %20
  br label %694

; <label>:276:                                    ; preds = %21
  store i32 -1225124974, i32* %20
  br label %694

; <label>:277:                                    ; preds = %21
  %278 = load volatile i32*, i32** %3
  store i32 0, i32* %278, align 4
  store i32 -1417832182, i32* %20
  br label %694

; <label>:279:                                    ; preds = %21
  %280 = load volatile i8*, i8** %2
  store i8 1, i8* %280, align 1
  %281 = load volatile i32*, i32** %1
  store i32 0, i32* %281, align 4
  store i32 -1370672889, i32* %20
  br label %694

; <label>:282:                                    ; preds = %21
  %283 = load volatile i32*, i32** %1
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* @n, align 4
  %286 = add i32 %285, -1562387789
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1562387789
  %289 = sub nsw i32 %285, 1
  %290 = icmp slt i32 %284, %288
  %291 = select i1 %290, i32 830482747, i32 550468327
  store i32 %291, i32* %20
  br label %694

; <label>:292:                                    ; preds = %21
  %293 = load volatile i32*, i32** %1
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %298
  %300 = load volatile i32*, i32** %1
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i8], [8 x i8]* %299, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = trunc i8 %310 to i1
  %312 = select i1 %311, i32 1540507990, i32 1259045904
  store i32 %312, i32* %20
  br label %694

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1438114262
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1438114262
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 163623536, i32 -558930677
  store i32 %328, i32* %20
  br label %694

; <label>:329:                                    ; preds = %21
  %330 = load volatile i8*, i8** %2
  store i8 0, i8* %330, align 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -498731730
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -498731730
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -239468277, i32 -558930677
  store i32 %357, i32* %20
  br label %694

; <label>:358:                                    ; preds = %21
  store i32 550468327, i32* %20
  br label %694

; <label>:359:                                    ; preds = %21
  store i32 -1919515211, i32* %20
  br label %694

; <label>:360:                                    ; preds = %21
  %361 = load volatile i32*, i32** %1
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, -383368709
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -383368709
  %366 = add nsw i32 %362, 1
  %367 = load volatile i32*, i32** %1
  store i32 %365, i32* %367, align 4
  store i32 -1370672889, i32* %20
  br label %694

; <label>:368:                                    ; preds = %21
  %369 = load volatile i8*, i8** %2
  %370 = load i8, i8* %369, align 1
  %371 = trunc i8 %370 to i1
  %372 = select i1 %371, i32 -2021672523, i32 1665380383
  store i32 %372, i32* %20
  br label %694

; <label>:373:                                    ; preds = %21
  %374 = load volatile i32*, i32** %3
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %375, 1024124911
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1024124911
  %379 = add nsw i32 %375, 1
  %380 = load volatile i32*, i32** %3
  store i32 %378, i32* %380, align 4
  store i32 1665380383, i32* %20
  br label %694

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1017814913
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1017814913
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -508966723, i32 1381260307
  store i32 %408, i32* %20
  br label %694

; <label>:409:                                    ; preds = %21
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1915484080
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1915484080
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1497984272, i32 1381260307
  store i32 %436, i32* %20
  br label %694

; <label>:437:                                    ; preds = %21
  store i32 -350827334, i32* %20
  br label %694

; <label>:438:                                    ; preds = %21
  %439 = load i32, i32* @n, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @p, i32 0, i32 0), i64 %440
  %442 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @p, i32 0, i64 1), i32* %441)
  %443 = select i1 %442, i32 -1417832182, i32 -402394490
  store i32 %443, i32* %20
  br label %694

; <label>:444:                                    ; preds = %21
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 284891691
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 284891691
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1496725779, i32 181290063
  store i32 %471, i32* %20
  br label %694

; <label>:472:                                    ; preds = %21
  %473 = load volatile i32*, i32** %3
  %474 = load i32, i32* %473, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1176329381
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1176329381
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1900584821, i32 181290063
  store i32 %503, i32* %20
  br label %694

; <label>:504:                                    ; preds = %21
  ret i32 0

; <label>:505:                                    ; preds = %21
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i8, align 1
  %513 = alloca i32, align 4
  store i32 0, i32* %506, align 4
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %514, i32* dereferenceable(4) @m)
  store i32 0, i32* %507, align 4
  store i32 732125959, i32* %20
  br label %694

; <label>:516:                                    ; preds = %21
  %517 = load volatile i32*, i32** %7
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %7
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %521
  store i32 %518, i32* %522, align 4
  store i32 -943759770, i32* %20
  br label %694

; <label>:523:                                    ; preds = %21
  %524 = load volatile i32*, i32** %5
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %524)
  %526 = load volatile i32*, i32** %4
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %525, i32* dereferenceable(4) %526)
  %528 = load volatile i32*, i32** %4
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %529, -507678691
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -507678691
  %533 = sub i32 %529, 1
  %534 = mul i32 %532, 1
  %535 = shl i32 %529, 1
  %536 = shl i32 %529, 1
  %537 = sub i32 0, %529
  %538 = add i32 0, %537
  %539 = sub i32 0, %529
  %540 = add i32 %538, 735161246
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 735161246
  %543 = add i32 %538, 1
  %544 = add i32 %529, 242651749
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 242651749
  %547 = sub i32 %529, 1
  %548 = mul i32 %546, 1
  %549 = sub i32 0, %529
  %550 = add i32 0, %549
  %551 = sub i32 0, %529
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = shl i32 %529, 1
  %558 = sub i32 0, 1
  %559 = add i32 %529, %558
  %560 = sub nsw i32 %529, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %561
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = add i32 0, -823766108
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -823766108
  %568 = sub i32 0, %564
  %569 = sub i32 0, 1
  %570 = sub i32 %567, %569
  %571 = add i32 %567, 1
  %572 = sub i32 %564, -115050849
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -115050849
  %575 = sub i32 %564, 1
  %576 = mul i32 %574, 1
  %577 = shl i32 %564, 1
  %578 = shl i32 %564, 1
  %579 = add i32 0, 795735613
  %580 = sub i32 %579, %564
  %581 = sub i32 %580, 795735613
  %582 = sub i32 0, %564
  %583 = sub i32 %581, -288548363
  %584 = add i32 %583, 1
  %585 = add i32 %584, -288548363
  %586 = add i32 %581, 1
  %587 = add i32 %564, 144870062
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 144870062
  %590 = sub i32 %564, 1
  %591 = mul i32 %589, 1
  %592 = add i32 0, 1910975021
  %593 = sub i32 %592, %564
  %594 = sub i32 %593, 1910975021
  %595 = sub i32 0, %564
  %596 = sub i32 0, 1
  %597 = sub i32 %594, %596
  %598 = add i32 %594, 1
  %599 = sub i32 0, -851218787
  %600 = sub i32 %599, %564
  %601 = add i32 %600, -851218787
  %602 = sub i32 0, %564
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = add i32 %564, 2141254267
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 2141254267
  %609 = sub nsw i32 %564, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [8 x i8], [8 x i8]* %562, i64 0, i64 %610
  store i8 1, i8* %611, align 1
  %612 = load volatile i32*, i32** %5
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 %613, 1
  %617 = mul i32 %615, 1
  %618 = shl i32 %613, 1
  %619 = sub i32 0, %613
  %620 = add i32 0, %619
  %621 = sub i32 0, %613
  %622 = sub i32 0, 1
  %623 = sub i32 %620, %622
  %624 = add i32 %620, 1
  %625 = sub i32 0, -2107907769
  %626 = sub i32 %625, %613
  %627 = add i32 %626, -2107907769
  %628 = sub i32 0, %613
  %629 = sub i32 %627, 1397088672
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1397088672
  %632 = add i32 %627, 1
  %633 = shl i32 %613, 1
  %634 = add i32 %613, -121821577
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -121821577
  %637 = sub i32 %613, 1
  %638 = mul i32 %636, 1
  %639 = add i32 %613, -1865135007
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1865135007
  %642 = sub i32 %613, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, 1
  %645 = add i32 %613, %644
  %646 = sub nsw i32 %613, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %647
  %649 = load volatile i32*, i32** %4
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, 1526649362
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 1526649362
  %654 = sub i32 0, %650
  %655 = sub i32 0, 1
  %656 = sub i32 %653, %655
  %657 = add i32 %653, 1
  %658 = add i32 0, 831478792
  %659 = sub i32 %658, %650
  %660 = sub i32 %659, 831478792
  %661 = sub i32 0, %650
  %662 = sub i32 %660, 1095263175
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1095263175
  %665 = add i32 %660, 1
  %666 = add i32 %650, -1984116820
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1984116820
  %669 = sub i32 %650, 1
  %670 = mul i32 %668, 1
  %671 = shl i32 %650, 1
  %672 = sub i32 0, 1
  %673 = add i32 %650, %672
  %674 = sub nsw i32 %650, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [8 x i8], [8 x i8]* %648, i64 0, i64 %675
  store i8 1, i8* %676, align 1
  store i32 1762345057, i32* %20
  br label %694

; <label>:677:                                    ; preds = %21
  %678 = load volatile i32*, i32** %6
  %679 = load i32, i32* %678, align 4
  %680 = shl i32 %679, 1
  %681 = add i32 %679, 2054621429
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 2054621429
  %684 = add nsw i32 %679, 1
  %685 = load volatile i32*, i32** %6
  store i32 %683, i32* %685, align 4
  store i32 1982427940, i32* %20
  br label %694

; <label>:686:                                    ; preds = %21
  %687 = load volatile i8*, i8** %2
  store i8 0, i8* %687, align 1
  store i32 163623536, i32* %20
  br label %694

; <label>:688:                                    ; preds = %21
  store i32 -508966723, i32* %20
  br label %694

; <label>:689:                                    ; preds = %21
  %690 = load volatile i32*, i32** %3
  %691 = load i32, i32* %690, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1496725779, i32* %20
  br label %694

; <label>:694:                                    ; preds = %689, %688, %686, %677, %523, %516, %505, %472, %444, %438, %437, %409, %381, %373, %368, %360, %359, %358, %329, %313, %292, %282, %279, %277, %276, %241, %213, %212, %161, %146, %140, %138, %129, %128, %94, %66, %60, %59, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %4
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %3
  %18 = alloca i32
  store i32 1721935333, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %207
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1721935333, label %22
    i32 -1926009522, label %27
    i32 -862390469, label %28
    i32 452519421, label %36
    i32 -532275449, label %64
    i32 195859946, label %80
    i32 1712007464, label %81
    i32 2064108290, label %85
    i32 2134261189, label %93
    i32 2055974210, label %120
    i32 -1609778464, label %137
    i32 846299559, label %138
    i32 -1545741360, label %155
    i32 -1587012775, label %170
    i32 621246296, label %186
    i32 -1164109845, label %187
    i32 -50414779, label %192
    i32 824916287, label %197
    i32 906259414, label %200
    i32 -1649949633, label %201
    i32 -274854614, label %203
    i32 2111566758, label %204
    i32 -1889187843, label %206
  ]

; <label>:21:                                     ; preds = %19
  br label %207

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %4
  %24 = load volatile i32*, i32** %3
  %25 = icmp eq i32* %23, %24
  %26 = select i1 %25, i32 -1926009522, i32 -862390469
  store i32 %26, i32* %18
  br label %207

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -1649949633, i32* %18
  br label %207

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %9, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %9, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = icmp eq i32* %32, %33
  %35 = select i1 %34, i32 452519421, i32 1712007464
  store i32 %35, i32* %18
  br label %207

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1653828401
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1653828401
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -532275449, i32 -274854614
  store i32 %63, i32* %18
  br label %207

; <label>:64:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -1312098713
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1312098713
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 195859946, i32 -274854614
  store i32 %79, i32* %18
  br label %207

; <label>:80:                                     ; preds = %19
  store i32 -1649949633, i32* %18
  br label %207

; <label>:81:                                     ; preds = %19
  %82 = load i32*, i32** %8, align 8
  store i32* %82, i32** %9, align 8
  %83 = load i32*, i32** %9, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %9, align 8
  store i32 2064108290, i32* %18
  br label %207

; <label>:85:                                     ; preds = %19
  %86 = load i32*, i32** %9, align 8
  store i32* %86, i32** %10, align 8
  %87 = load i32*, i32** %9, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %9, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %10, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %89, i32* %90)
  %92 = select i1 %91, i32 2134261189, i32 -50414779
  store i32 %92, i32* %18
  br label %207

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2055974210, i32 2111566758
  store i32 %119, i32* %18
  br label %207

; <label>:120:                                    ; preds = %19
  %121 = load i32*, i32** %8, align 8
  store i32* %121, i32** %11, align 8
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, -234988156
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -234988156
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1609778464, i32 2111566758
  store i32 %136, i32* %18
  br label %207

; <label>:137:                                    ; preds = %19
  store i32 846299559, i32* %18
  br label %207

; <label>:138:                                    ; preds = %19
  %139 = load i32*, i32** %9, align 8
  %140 = load i32*, i32** %11, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 -1
  store i32* %141, i32** %11, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %139, i32* %141)
  %143 = xor i1 %142, true
  %144 = and i1 false, %143
  %145 = xor i1 false, true
  %146 = and i1 %142, %145
  %147 = xor i1 true, true
  %148 = and i1 %147, false
  %149 = and i1 true, %145
  %150 = or i1 %144, %146
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = xor i1 %142, true
  %154 = select i1 %152, i32 -1545741360, i32 -1164109845
  store i32 %154, i32* %18
  br label %207

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
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
  %169 = select i1 %167, i32 -1587012775, i32 -1889187843
  store i32 %169, i32* %18
  br label %207

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, -2050597134
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2050597134
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 621246296, i32 -1889187843
  store i32 %185, i32* %18
  br label %207

; <label>:186:                                    ; preds = %19
  store i32 846299559, i32* %18
  br label %207

; <label>:187:                                    ; preds = %19
  %188 = load i32*, i32** %9, align 8
  %189 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %188, i32* %189)
  %190 = load i32*, i32** %10, align 8
  %191 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %190, i32* %191)
  store i1 true, i1* %5, align 1
  store i32 -1649949633, i32* %18
  br label %207

; <label>:192:                                    ; preds = %19
  %193 = load i32*, i32** %9, align 8
  %194 = load i32*, i32** %7, align 8
  %195 = icmp eq i32* %193, %194
  %196 = select i1 %195, i32 824916287, i32 906259414
  store i32 %196, i32* %18
  br label %207

; <label>:197:                                    ; preds = %19
  %198 = load i32*, i32** %7, align 8
  %199 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %198, i32* %199)
  store i1 false, i1* %5, align 1
  store i32 -1649949633, i32* %18
  br label %207

; <label>:200:                                    ; preds = %19
  store i32 2064108290, i32* %18
  br label %207

; <label>:201:                                    ; preds = %19
  %202 = load i1, i1* %5, align 1
  ret i1 %202

; <label>:203:                                    ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -532275449, i32* %18
  br label %207

; <label>:204:                                    ; preds = %19
  %205 = load i32*, i32** %8, align 8
  store i32* %205, i32** %11, align 8
  store i32 2055974210, i32* %18
  br label %207

; <label>:206:                                    ; preds = %19
  store i32 -1587012775, i32* %18
  br label %207

; <label>:207:                                    ; preds = %206, %204, %203, %200, %197, %192, %187, %186, %170, %155, %138, %137, %120, %93, %85, %81, %80, %64, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1903906940
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1903906940
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2095595600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2095595600, label %17
    i32 362553862, label %37
    i32 952850767, label %66
    i32 -978409977, label %67
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
  %36 = select i1 %34, i32 362553862, i32 -978409977
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 669505629
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 669505629
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 952850767, i32 -978409977
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 362553862, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 778586850
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 778586850
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2083390278, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2083390278, label %21
    i32 -313830690, label %29
    i32 718820084, label %65
    i32 1764764712, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -313830690, i32 1764764712
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
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
  %64 = select i1 %62, i32 718820084, i32 1764764712
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -313830690, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1994109678, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1994109678, label %14
    i32 -1274319416, label %19
    i32 -786352518, label %35
    i32 1622323681, label %50
    i32 66491539, label %51
    i32 1188092060, label %54
    i32 1300793110, label %59
    i32 -2012692155, label %66
    i32 -163330760, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -1274319416, i32 66491539
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1294125495
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1294125495
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -786352518, i32 -163330760
  store i32 %34, i32* %10
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1622323681, i32 -163330760
  store i32 %49, i32* %10
  br label %68

; <label>:50:                                     ; preds = %11
  store i32 -2012692155, i32* %10
  br label %68

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 -1
  store i32* %53, i32** %7, align 8
  store i32 1188092060, i32* %10
  br label %68

; <label>:54:                                     ; preds = %11
  %55 = load i32*, i32** %6, align 8
  %56 = load i32*, i32** %7, align 8
  %57 = icmp ult i32* %55, %56
  %58 = select i1 %57, i32 1300793110, i32 -2012692155
  store i32 %58, i32* %10
  br label %68

; <label>:59:                                     ; preds = %11
  %60 = load i32*, i32** %6, align 8
  %61 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  %62 = load i32*, i32** %6, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 -1
  store i32* %65, i32** %7, align 8
  store i32 1188092060, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  ret void

; <label>:67:                                     ; preds = %11
  store i32 -786352518, i32* %10
  br label %68

; <label>:68:                                     ; preds = %67, %59, %54, %51, %50, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202697211.cpp() #0 section ".text.startup" {
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
