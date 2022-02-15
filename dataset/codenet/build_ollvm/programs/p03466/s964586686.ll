; ModuleID = 'Project_CodeNet_C++1400/p03466/s964586686.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s964586686.cpp"
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
%class.anon = type { i64*, i64*, i64*, i64*, i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964586686.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define signext i8 @_Z7GetCharxxi(i64, i64, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %class.anon*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i8*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -77732723, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %768
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -77732723, label %32
    i32 1172925458, label %40
    i32 727378015, label %134
    i32 -1813925835, label %135
    i32 572293258, label %145
    i32 499361962, label %173
    i32 72187001, label %208
    i32 100340575, label %211
    i32 643826814, label %215
    i32 -1800187312, label %243
    i32 1194658037, label %262
    i32 921594153, label %263
    i32 -2064050595, label %279
    i32 -1064459672, label %294
    i32 -1093071874, label %295
    i32 -2052173843, label %311
    i32 241257266, label %354
    i32 -1151081947, label %357
    i32 367723359, label %370
    i32 -164745704, label %385
    i32 -588355240, label %413
    i32 -1762545209, label %414
    i32 -575979256, label %416
    i32 76629543, label %451
    i32 2068845992, label %453
    i32 2027371906, label %455
    i32 -387643562, label %458
    i32 -1645028933, label %641
    i32 550841739, label %703
    i32 1632598488, label %707
    i32 1983192562, label %708
    i32 -1743149019, label %766
  ]

; <label>:31:                                     ; preds = %29
  br label %768

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1172925458, i32 -387643562
  store i32 %39, i32* %28
  br label %768

; <label>:40:                                     ; preds = %29
  %41 = alloca i8, align 1
  store i8* %41, i8** %16
  %42 = alloca i64, align 8
  store i64* %42, i64** %15
  %43 = alloca i64, align 8
  store i64* %43, i64** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca %class.anon, align 8
  store %class.anon* %50, %class.anon** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = load volatile i64*, i64** %15
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %14
  store i64 %1, i64* %55, align 8
  %56 = load volatile i32*, i32** %13
  store i32 %2, i32* %56, align 4
  %57 = load volatile i64*, i64** %14
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %15
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  %64 = sdiv i64 %58, %62
  %65 = load volatile i64*, i64** %14
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %15
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  %72 = srem i64 %66, %70
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  %75 = sext i32 %74 to i64
  %76 = add i64 %64, -697335276924729906
  %77 = add i64 %76, %75
  %78 = sub i64 %77, -697335276924729906
  %79 = add nsw i64 %64, %75
  %80 = load volatile i64*, i64** %12
  store i64 %78, i64* %80, align 8
  %81 = load volatile %class.anon*, %class.anon** %9
  %82 = getelementptr inbounds %class.anon, %class.anon* %81, i32 0, i32 0
  %83 = load volatile i64*, i64** %11
  store i64* %83, i64** %82, align 8
  %84 = load volatile %class.anon*, %class.anon** %9
  %85 = getelementptr inbounds %class.anon, %class.anon* %84, i32 0, i32 1
  %86 = load volatile i64*, i64** %12
  store i64* %86, i64** %85, align 8
  %87 = load volatile %class.anon*, %class.anon** %9
  %88 = getelementptr inbounds %class.anon, %class.anon* %87, i32 0, i32 2
  store i64* %47, i64** %88, align 8
  %89 = load volatile %class.anon*, %class.anon** %9
  %90 = getelementptr inbounds %class.anon, %class.anon* %89, i32 0, i32 3
  %91 = load volatile i64*, i64** %14
  store i64* %91, i64** %90, align 8
  %92 = load volatile %class.anon*, %class.anon** %9
  %93 = getelementptr inbounds %class.anon, %class.anon* %92, i32 0, i32 4
  store i64* %48, i64** %93, align 8
  %94 = load volatile %class.anon*, %class.anon** %9
  %95 = getelementptr inbounds %class.anon, %class.anon* %94, i32 0, i32 5
  %96 = load volatile i64*, i64** %10
  store i64* %96, i64** %95, align 8
  %97 = load volatile %class.anon*, %class.anon** %9
  %98 = getelementptr inbounds %class.anon, %class.anon* %97, i32 0, i32 6
  %99 = load volatile i64*, i64** %15
  store i64* %99, i64** %98, align 8
  %100 = load volatile i64*, i64** %8
  store i64 0, i64* %100, align 8
  %101 = load volatile i64*, i64** %14
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  %106 = load volatile i64*, i64** %7
  store i64 %104, i64* %106, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1368807708
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1368807708
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 727378015, i32 -387643562
  store i32 %133, i32* %28
  br label %768

; <label>:134:                                    ; preds = %29
  store i32 -1813925835, i32* %28
  br label %768

; <label>:135:                                    ; preds = %29
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %8
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %137, %140
  %142 = sub nsw i64 %137, %139
  %143 = icmp sgt i64 %141, 1
  %144 = select i1 %143, i32 572293258, i32 -1093071874
  store i32 %144, i32* %28
  br label %768

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -937199466
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -937199466
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 499361962, i32 -1645028933
  store i32 %172, i32* %28
  br label %768

; <label>:173:                                    ; preds = %29
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %175, 6069023061604772019
  %179 = add i64 %178, %177
  %180 = add i64 %179, 6069023061604772019
  %181 = add nsw i64 %175, %177
  %182 = ashr i64 %180, 1
  %183 = load volatile i64*, i64** %6
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = load volatile %class.anon*, %class.anon** %9
  call void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon* %187, i32 %186)
  %188 = load volatile i64*, i64** %10
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %12
  %191 = load i64, i64* %190, align 8
  %192 = icmp sgt i64 %189, %191
  store i1 %192, i1* %5
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 795505053
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 795505053
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 72187001, i32 -1645028933
  store i32 %207, i32* %28
  br label %768

; <label>:208:                                    ; preds = %29
  %209 = load volatile i1, i1* %5
  %210 = select i1 %209, i32 100340575, i32 643826814
  store i32 %210, i32* %28
  br label %768

; <label>:211:                                    ; preds = %29
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %7
  store i64 %213, i64* %214, align 8
  store i32 921594153, i32* %28
  br label %768

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 378874578
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 378874578
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1800187312, i32 550841739
  store i32 %242, i32* %28
  br label %768

; <label>:243:                                    ; preds = %29
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %8
  store i64 %245, i64* %246, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1625609380
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1625609380
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1194658037, i32 550841739
  store i32 %261, i32* %28
  br label %768

; <label>:262:                                    ; preds = %29
  store i32 921594153, i32* %28
  br label %768

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1895808707
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1895808707
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2064050595, i32 1632598488
  store i32 %278, i32* %28
  br label %768

; <label>:279:                                    ; preds = %29
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1064459672, i32 1632598488
  store i32 %293, i32* %28
  br label %768

; <label>:294:                                    ; preds = %29
  store i32 -1813925835, i32* %28
  br label %768

; <label>:295:                                    ; preds = %29
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -921906055
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -921906055
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2052173843, i32 1983192562
  store i32 %310, i32* %28
  br label %768

; <label>:311:                                    ; preds = %29
  %312 = load volatile i64*, i64** %8
  %313 = load i64, i64* %312, align 8
  %314 = trunc i64 %313 to i32
  %315 = load volatile %class.anon*, %class.anon** %9
  call void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon* %315, i32 %314)
  %316 = load volatile i32*, i32** %13
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile i64*, i64** %11
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %8
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 %320, %323
  %325 = add nsw i64 %320, %322
  %326 = icmp sle i64 %318, %324
  store i1 %326, i1* %4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1008885180
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1008885180
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
  %353 = select i1 %351, i32 241257266, i32 1983192562
  store i32 %353, i32* %28
  br label %768

; <label>:354:                                    ; preds = %29
  %355 = load volatile i1, i1* %4
  %356 = select i1 %355, i32 -1151081947, i32 -575979256
  store i32 %356, i32* %28
  br label %768

; <label>:357:                                    ; preds = %29
  %358 = load volatile i32*, i32** %13
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile i64*, i64** %12
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, 6955879252306554917
  %364 = add i64 %363, 1
  %365 = sub i64 %364, 6955879252306554917
  %366 = add nsw i64 %362, 1
  %367 = srem i64 %360, %365
  %368 = icmp eq i64 %367, 0
  %369 = select i1 %368, i32 367723359, i32 -1762545209
  store i32 %369, i32* %28
  br label %768

; <label>:370:                                    ; preds = %29
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -164745704, i32 -1743149019
  store i32 %384, i32* %28
  br label %768

; <label>:385:                                    ; preds = %29
  %386 = load volatile i8*, i8** %16
  store i8 65, i8* %386, align 1
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -588355240, i32 -1743149019
  store i32 %412, i32* %28
  br label %768

; <label>:413:                                    ; preds = %29
  store i32 2027371906, i32* %28
  br label %768

; <label>:414:                                    ; preds = %29
  %415 = load volatile i8*, i8** %16
  store i8 66, i8* %415, align 1
  store i32 2027371906, i32* %28
  br label %768

; <label>:416:                                    ; preds = %29
  %417 = load volatile i64*, i64** %15
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i64*, i64** %14
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, %418
  %422 = sub i64 0, %420
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add nsw i64 %418, %420
  %426 = load volatile i32*, i32** %13
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = add i64 %424, 6506889771088742921
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, 6506889771088742921
  %432 = sub nsw i64 %424, %428
  %433 = sub i64 %431, 7193566080116446747
  %434 = add i64 %433, 1
  %435 = add i64 %434, 7193566080116446747
  %436 = add nsw i64 %431, 1
  %437 = trunc i64 %435 to i32
  %438 = load volatile i32*, i32** %13
  store i32 %437, i32* %438, align 4
  %439 = load volatile i32*, i32** %13
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = load volatile i64*, i64** %12
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 %443, 2920920020465639794
  %445 = add i64 %444, 1
  %446 = add i64 %445, 2920920020465639794
  %447 = add nsw i64 %443, 1
  %448 = srem i64 %441, %446
  %449 = icmp eq i64 %448, 0
  %450 = select i1 %449, i32 76629543, i32 2068845992
  store i32 %450, i32* %28
  br label %768

; <label>:451:                                    ; preds = %29
  %452 = load volatile i8*, i8** %16
  store i8 66, i8* %452, align 1
  store i32 2027371906, i32* %28
  br label %768

; <label>:453:                                    ; preds = %29
  %454 = load volatile i8*, i8** %16
  store i8 65, i8* %454, align 1
  store i32 2027371906, i32* %28
  br label %768

; <label>:455:                                    ; preds = %29
  %456 = load volatile i8*, i8** %16
  %457 = load i8, i8* %456, align 1
  ret i8 %457

; <label>:458:                                    ; preds = %29
  %459 = alloca i8, align 1
  %460 = alloca i64, align 8
  %461 = alloca i64, align 8
  %462 = alloca i32, align 4
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca %class.anon, align 8
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  store i64 %0, i64* %460, align 8
  store i64 %1, i64* %461, align 8
  store i32 %2, i32* %462, align 4
  %472 = load i64, i64* %461, align 8
  %473 = load i64, i64* %460, align 8
  %474 = sub i64 0, 1
  %475 = add i64 %473, %474
  %476 = sub i64 %473, 1
  %477 = mul i64 %475, 1
  %478 = add i64 0, -6745687475056948782
  %479 = sub i64 %478, %473
  %480 = sub i64 %479, -6745687475056948782
  %481 = sub i64 0, %473
  %482 = sub i64 0, 1
  %483 = sub i64 %480, %482
  %484 = add i64 %480, 1
  %485 = shl i64 %473, 1
  %486 = sub i64 %473, -8614490935498310557
  %487 = add i64 %486, 1
  %488 = add i64 %487, -8614490935498310557
  %489 = add nsw i64 %473, 1
  %490 = sub i64 0, %488
  %491 = add i64 %472, %490
  %492 = sub i64 %472, %488
  %493 = mul i64 %491, %488
  %494 = shl i64 %472, %488
  %495 = add i64 %472, 4037180243222624588
  %496 = sub i64 %495, %488
  %497 = sub i64 %496, 4037180243222624588
  %498 = sub i64 %472, %488
  %499 = mul i64 %497, %488
  %500 = add i64 0, -5409879694265679699
  %501 = sub i64 %500, %472
  %502 = sub i64 %501, -5409879694265679699
  %503 = sub i64 0, %472
  %504 = sub i64 0, %502
  %505 = sub i64 0, %488
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, %488
  %509 = shl i64 %472, %488
  %510 = sub i64 %472, 1398386443923915763
  %511 = sub i64 %510, %488
  %512 = add i64 %511, 1398386443923915763
  %513 = sub i64 %472, %488
  %514 = mul i64 %512, %488
  %515 = add i64 0, -2236647510132022033
  %516 = sub i64 %515, %472
  %517 = sub i64 %516, -2236647510132022033
  %518 = sub i64 0, %472
  %519 = sub i64 0, %488
  %520 = sub i64 %517, %519
  %521 = add i64 %517, %488
  %522 = sdiv i64 %472, %488
  %523 = load i64, i64* %461, align 8
  %524 = load i64, i64* %460, align 8
  %525 = sub i64 %524, 4201923748085810304
  %526 = sub i64 %525, 1
  %527 = add i64 %526, 4201923748085810304
  %528 = sub i64 %524, 1
  %529 = mul i64 %527, 1
  %530 = shl i64 %524, 1
  %531 = add i64 %524, -5328298730858354037
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, -5328298730858354037
  %534 = sub i64 %524, 1
  %535 = mul i64 %533, 1
  %536 = add i64 %524, -5266232560468421162
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, -5266232560468421162
  %539 = sub i64 %524, 1
  %540 = mul i64 %538, 1
  %541 = shl i64 %524, 1
  %542 = add i64 %524, -1300660776472981697
  %543 = add i64 %542, 1
  %544 = sub i64 %543, -1300660776472981697
  %545 = add nsw i64 %524, 1
  %546 = sub i64 0, 3699199629530334006
  %547 = sub i64 %546, %523
  %548 = add i64 %547, 3699199629530334006
  %549 = sub i64 0, %523
  %550 = add i64 %548, -3361486307373465364
  %551 = add i64 %550, %544
  %552 = sub i64 %551, -3361486307373465364
  %553 = add i64 %548, %544
  %554 = sub i64 0, 1562623825025220844
  %555 = sub i64 %554, %523
  %556 = add i64 %555, 1562623825025220844
  %557 = sub i64 0, %523
  %558 = sub i64 0, %544
  %559 = sub i64 %556, %558
  %560 = add i64 %556, %544
  %561 = shl i64 %523, %544
  %562 = add i64 %523, 1502949543441227551
  %563 = sub i64 %562, %544
  %564 = sub i64 %563, 1502949543441227551
  %565 = sub i64 %523, %544
  %566 = mul i64 %564, %544
  %567 = add i64 %523, -6998859512835234729
  %568 = sub i64 %567, %544
  %569 = sub i64 %568, -6998859512835234729
  %570 = sub i64 %523, %544
  %571 = mul i64 %569, %544
  %572 = shl i64 %523, %544
  %573 = srem i64 %523, %544
  %574 = icmp ne i64 %573, 0
  %575 = select i1 %574, i32 1, i32 0
  %576 = sext i32 %575 to i64
  %577 = shl i64 %522, %576
  %578 = sub i64 0, %576
  %579 = add i64 %522, %578
  %580 = sub i64 %522, %576
  %581 = mul i64 %579, %576
  %582 = shl i64 %522, %576
  %583 = sub i64 0, %522
  %584 = add i64 0, %583
  %585 = sub i64 0, %522
  %586 = add i64 %584, 7153774978214829177
  %587 = add i64 %586, %576
  %588 = sub i64 %587, 7153774978214829177
  %589 = add i64 %584, %576
  %590 = sub i64 0, %522
  %591 = sub i64 0, %576
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add nsw i64 %522, %576
  store i64 %593, i64* %463, align 8
  %595 = getelementptr inbounds %class.anon, %class.anon* %468, i32 0, i32 0
  store i64* %464, i64** %595, align 8
  %596 = getelementptr inbounds %class.anon, %class.anon* %468, i32 0, i32 1
  store i64* %463, i64** %596, align 8
  %597 = getelementptr inbounds %class.anon, %class.anon* %468, i32 0, i32 2
  store i64* %465, i64** %597, align 8
  %598 = getelementptr inbounds %class.anon, %class.anon* %468, i32 0, i32 3
  store i64* %461, i64** %598, align 8
  %599 = getelementptr inbounds %class.anon, %class.anon* %468, i32 0, i32 4
  store i64* %466, i64** %599, align 8
  %600 = getelementptr inbounds %class.anon, %class.anon* %468, i32 0, i32 5
  store i64* %467, i64** %600, align 8
  %601 = getelementptr inbounds %class.anon, %class.anon* %468, i32 0, i32 6
  store i64* %460, i64** %601, align 8
  store i64 0, i64* %469, align 8
  %602 = load i64, i64* %461, align 8
  %603 = add i64 0, -1901588029627750274
  %604 = sub i64 %603, %602
  %605 = sub i64 %604, -1901588029627750274
  %606 = sub i64 0, %602
  %607 = sub i64 %605, -1702269518338549962
  %608 = add i64 %607, 1
  %609 = add i64 %608, -1702269518338549962
  %610 = add i64 %605, 1
  %611 = sub i64 0, %602
  %612 = add i64 0, %611
  %613 = sub i64 0, %602
  %614 = add i64 %612, -4854405361202234703
  %615 = add i64 %614, 1
  %616 = sub i64 %615, -4854405361202234703
  %617 = add i64 %612, 1
  %618 = shl i64 %602, 1
  %619 = sub i64 %602, -4110507223332631309
  %620 = sub i64 %619, 1
  %621 = add i64 %620, -4110507223332631309
  %622 = sub i64 %602, 1
  %623 = mul i64 %621, 1
  %624 = shl i64 %602, 1
  %625 = sub i64 0, 1
  %626 = add i64 %602, %625
  %627 = sub i64 %602, 1
  %628 = mul i64 %626, 1
  %629 = add i64 0, 518032335591475446
  %630 = sub i64 %629, %602
  %631 = sub i64 %630, 518032335591475446
  %632 = sub i64 0, %602
  %633 = add i64 %631, -5112691544533941590
  %634 = add i64 %633, 1
  %635 = sub i64 %634, -5112691544533941590
  %636 = add i64 %631, 1
  %637 = add i64 %602, 3399792743943181551
  %638 = add i64 %637, 1
  %639 = sub i64 %638, 3399792743943181551
  %640 = add nsw i64 %602, 1
  store i64 %639, i64* %470, align 8
  store i32 1172925458, i32* %28
  br label %768

; <label>:641:                                    ; preds = %29
  %642 = load volatile i64*, i64** %8
  %643 = load i64, i64* %642, align 8
  %644 = load volatile i64*, i64** %7
  %645 = load i64, i64* %644, align 8
  %646 = sub i64 0, -3875491472569752144
  %647 = sub i64 %646, %643
  %648 = add i64 %647, -3875491472569752144
  %649 = sub i64 0, %643
  %650 = add i64 %648, 1866082418331551846
  %651 = add i64 %650, %645
  %652 = sub i64 %651, 1866082418331551846
  %653 = add i64 %648, %645
  %654 = sub i64 0, %643
  %655 = add i64 0, %654
  %656 = sub i64 0, %643
  %657 = add i64 %655, -656746141633778034
  %658 = add i64 %657, %645
  %659 = sub i64 %658, -656746141633778034
  %660 = add i64 %655, %645
  %661 = sub i64 0, 5176202127386757197
  %662 = sub i64 %661, %643
  %663 = add i64 %662, 5176202127386757197
  %664 = sub i64 0, %643
  %665 = sub i64 %663, 4835802597676204622
  %666 = add i64 %665, %645
  %667 = add i64 %666, 4835802597676204622
  %668 = add i64 %663, %645
  %669 = add i64 %643, -6150471715939216587
  %670 = sub i64 %669, %645
  %671 = sub i64 %670, -6150471715939216587
  %672 = sub i64 %643, %645
  %673 = mul i64 %671, %645
  %674 = sub i64 %643, 114173422085566148
  %675 = add i64 %674, %645
  %676 = add i64 %675, 114173422085566148
  %677 = add nsw i64 %643, %645
  %678 = sub i64 %676, 1578541722668693857
  %679 = sub i64 %678, 1
  %680 = add i64 %679, 1578541722668693857
  %681 = sub i64 %676, 1
  %682 = mul i64 %680, 1
  %683 = add i64 0, 7790816537126311352
  %684 = sub i64 %683, %676
  %685 = sub i64 %684, 7790816537126311352
  %686 = sub i64 0, %676
  %687 = sub i64 0, %685
  %688 = sub i64 0, 1
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %691 = add i64 %685, 1
  %692 = ashr i64 %676, 1
  %693 = load volatile i64*, i64** %6
  store i64 %692, i64* %693, align 8
  %694 = load volatile i64*, i64** %6
  %695 = load i64, i64* %694, align 8
  %696 = trunc i64 %695 to i32
  %697 = load volatile %class.anon*, %class.anon** %9
  call void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon* %697, i32 %696)
  %698 = load volatile i64*, i64** %10
  %699 = load i64, i64* %698, align 8
  %700 = load volatile i64*, i64** %12
  %701 = load i64, i64* %700, align 8
  %702 = icmp sgt i64 %699, %701
  store i32 499361962, i32* %28
  br label %768

; <label>:703:                                    ; preds = %29
  %704 = load volatile i64*, i64** %6
  %705 = load i64, i64* %704, align 8
  %706 = load volatile i64*, i64** %8
  store i64 %705, i64* %706, align 8
  store i32 -1800187312, i32* %28
  br label %768

; <label>:707:                                    ; preds = %29
  store i32 -2064050595, i32* %28
  br label %768

; <label>:708:                                    ; preds = %29
  %709 = load volatile i64*, i64** %8
  %710 = load i64, i64* %709, align 8
  %711 = trunc i64 %710 to i32
  %712 = load volatile %class.anon*, %class.anon** %9
  call void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon* %712, i32 %711)
  %713 = load volatile i32*, i32** %13
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = load volatile i64*, i64** %11
  %717 = load i64, i64* %716, align 8
  %718 = load volatile i64*, i64** %8
  %719 = load i64, i64* %718, align 8
  %720 = shl i64 %717, %719
  %721 = sub i64 %717, -7279372864076401094
  %722 = sub i64 %721, %719
  %723 = add i64 %722, -7279372864076401094
  %724 = sub i64 %717, %719
  %725 = mul i64 %723, %719
  %726 = sub i64 0, -7281936471755353854
  %727 = sub i64 %726, %717
  %728 = add i64 %727, -7281936471755353854
  %729 = sub i64 0, %717
  %730 = sub i64 0, %728
  %731 = sub i64 0, %719
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, %719
  %735 = add i64 0, -4595085584807282757
  %736 = sub i64 %735, %717
  %737 = sub i64 %736, -4595085584807282757
  %738 = sub i64 0, %717
  %739 = sub i64 %737, 3568054813147870147
  %740 = add i64 %739, %719
  %741 = add i64 %740, 3568054813147870147
  %742 = add i64 %737, %719
  %743 = shl i64 %717, %719
  %744 = sub i64 0, 4207078827145493262
  %745 = sub i64 %744, %717
  %746 = add i64 %745, 4207078827145493262
  %747 = sub i64 0, %717
  %748 = add i64 %746, -8815607850921144640
  %749 = add i64 %748, %719
  %750 = sub i64 %749, -8815607850921144640
  %751 = add i64 %746, %719
  %752 = add i64 0, 1574558272051451964
  %753 = sub i64 %752, %717
  %754 = sub i64 %753, 1574558272051451964
  %755 = sub i64 0, %717
  %756 = sub i64 %754, 4730191782931993309
  %757 = add i64 %756, %719
  %758 = add i64 %757, 4730191782931993309
  %759 = add i64 %754, %719
  %760 = sub i64 0, %717
  %761 = sub i64 0, %719
  %762 = add i64 %760, %761
  %763 = sub i64 0, %762
  %764 = add nsw i64 %717, %719
  %765 = icmp sle i64 %715, %763
  store i32 -2052173843, i32* %28
  br label %768

; <label>:766:                                    ; preds = %29
  %767 = load volatile i8*, i8** %16
  store i8 65, i8* %767, align 1
  store i32 -164745704, i32* %28
  br label %768

; <label>:768:                                    ; preds = %766, %708, %707, %703, %641, %458, %453, %451, %416, %414, %413, %385, %370, %357, %354, %311, %295, %294, %279, %263, %262, %243, %215, %211, %208, %173, %145, %135, %134, %40, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon*, i32) #4 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  %11 = sdiv i64 %7, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = srem i64 %13, %16
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1, i32 0
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = sub i64 %11, %21
  %23 = add nsw i64 %11, %20
  %24 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  store i64 %22, i64* %25, align 8
  %26 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 3
  %27 = load i64*, i64** %26, align 8
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, 497762673151085640
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 497762673151085640
  %34 = sub nsw i64 %28, %30
  %35 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8
  store i64 %33, i64* %36, align 8
  %37 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %39, %42
  %44 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 4
  %45 = load i64*, i64** %44, align 8
  store i64 %43, i64* %45, align 8
  %46 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 6
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %48, 389939436878405125
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 389939436878405125
  %55 = sub nsw i64 %48, %51
  %56 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 4
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %54, 8565751671219389904
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 8565751671219389904
  %62 = sub nsw i64 %54, %58
  %63 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 5
  %64 = load i64*, i64** %63, align 8
  store i64 %61, i64* %64, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6GetSubB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  store i1 false, i1* %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %201

; <label>:19:                                     ; preds = %5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %94, %19
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %11, align 4
  %31 = invoke signext i8 @_Z7GetCharxxi(i64 %27, i64 %29, i32 %30)
          to label %32 unwind label %95

; <label>:32:                                     ; preds = %25
  %33 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %31)
          to label %34 unwind label %95

; <label>:34:                                     ; preds = %32
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -637518828
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -637518828
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %505

; <label>:62:                                     ; preds = %35, %505
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %11, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %505

; <label>:94:                                     ; preds = %62
  br label %21

; <label>:95:                                     ; preds = %325, %323, %190, %155, %105, %32, %25
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %12, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %446

; <label>:99:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  br label %100

; <label>:100:                                    ; preds = %194, %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %200

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %107)
          to label %109 unwind label %95

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, -1814479714
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1814479714
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %524

; <label>:136:                                    ; preds = %109, %524
  %137 = load i8, i8* %108, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 66
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, 977806414
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 977806414
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %524

; <label>:154:                                    ; preds = %136
  br i1 %139, label %155, label %160

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %157)
          to label %159 unwind label %95

; <label>:159:                                    ; preds = %155
  store i8 65, i8* %158, align 1
  br label %193

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %528

; <label>:174:                                    ; preds = %160, %528
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %528

; <label>:190:                                    ; preds = %174
  %191 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %176)
          to label %192 unwind label %95

; <label>:192:                                    ; preds = %190
  store i8 66, i8* %191, align 1
  br label %193

; <label>:193:                                    ; preds = %192, %159
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = add i32 %195, 1395283531
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1395283531
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %14, align 4
  br label %100

; <label>:200:                                    ; preds = %100
  br label %389

; <label>:201:                                    ; preds = %5
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %531

; <label>:215:                                    ; preds = %201, %531
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %216, %217
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %221, 1888876437
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1888876437
  %227 = sub nsw i32 %221, %223
  %228 = add i32 %226, -2003036965
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -2003036965
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %15, align 4
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 42648022
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 42648022
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %531

; <label>:246:                                    ; preds = %215
  br label %247

; <label>:247:                                    ; preds = %387, %246
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %249, %250
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %254, 1685139077
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 1685139077
  %260 = sub nsw i32 %254, %256
  %261 = sub i32 0, 1
  %262 = sub i32 %259, %261
  %263 = add nsw i32 %259, 1
  %264 = icmp sge i32 %248, %262
  br i1 %264, label %265, label %388

; <label>:265:                                    ; preds = %247
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %604

; <label>:291:                                    ; preds = %265, %604
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, -1172785424
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1172785424
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %604

; <label>:323:                                    ; preds = %291
  %324 = invoke signext i8 @_Z7GetCharxxi(i64 %293, i64 %295, i32 %296)
          to label %325 unwind label %95

; <label>:325:                                    ; preds = %323
  %326 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %324)
          to label %327 unwind label %95

; <label>:327:                                    ; preds = %325
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, -240947494
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -240947494
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %610

; <label>:355:                                    ; preds = %328, %610
  %356 = load i32, i32* %15, align 4
  %357 = sub i32 %356, -142070126
  %358 = add i32 %357, -1
  %359 = add i32 %358, -142070126
  %360 = add nsw i32 %356, -1
  store i32 %359, i32* %15, align 4
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, -1531832449
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1531832449
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %610

; <label>:387:                                    ; preds = %355
  br label %247

; <label>:388:                                    ; preds = %247
  br label %389

; <label>:389:                                    ; preds = %388, %200
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = add i32 %390, -1167105782
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1167105782
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %649

; <label>:416:                                    ; preds = %389, %649
  store i1 true, i1* %10, align 1
  %417 = load i1, i1* %10, align 1
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %649

; <label>:443:                                    ; preds = %416
  br i1 %417, label %445, label %444

; <label>:444:                                    ; preds = %443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %445

; <label>:445:                                    ; preds = %444, %443
  ret void

; <label>:446:                                    ; preds = %95
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = add i32 %447, -1056445231
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1056445231
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %651

; <label>:473:                                    ; preds = %446, %651
  %474 = load i8*, i8** %12, align 8
  %475 = load i32, i32* %13, align 4
  %476 = insertvalue { i8*, i32 } undef, i8* %474, 0
  %477 = insertvalue { i8*, i32 } %476, i32 %475, 1
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = add i32 %478, -854283079
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -854283079
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
  br i1 %502, label %504, label %651

; <label>:504:                                    ; preds = %473
  resume { i8*, i32 } %477

; <label>:505:                                    ; preds = %62, %35
  %506 = load i32, i32* %11, align 4
  %507 = add i32 %506, -1568964394
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1568964394
  %510 = sub i32 %506, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, %506
  %513 = add i32 0, %512
  %514 = sub i32 0, %506
  %515 = sub i32 0, %513
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add i32 %513, 1
  %520 = sub i32 %506, -1099596420
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1099596420
  %523 = add nsw i32 %506, 1
  store i32 %522, i32* %11, align 4
  br label %62

; <label>:524:                                    ; preds = %136, %109
  %525 = load i8, i8* %108, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 66
  br label %136

; <label>:528:                                    ; preds = %174, %160
  %529 = load i32, i32* %14, align 4
  %530 = sext i32 %529 to i64
  br label %174

; <label>:531:                                    ; preds = %215, %201
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %7, align 4
  %534 = shl i32 %532, %533
  %535 = shl i32 %532, %533
  %536 = add i32 %532, -1535588190
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, -1535588190
  %539 = sub i32 %532, %533
  %540 = mul i32 %538, %533
  %541 = shl i32 %532, %533
  %542 = shl i32 %532, %533
  %543 = add i32 %532, 1927991696
  %544 = add i32 %543, %533
  %545 = sub i32 %544, 1927991696
  %546 = add nsw i32 %532, %533
  %547 = load i32, i32* %8, align 4
  %548 = shl i32 %545, %547
  %549 = add i32 0, -419532800
  %550 = sub i32 %549, %545
  %551 = sub i32 %550, -419532800
  %552 = sub i32 0, %545
  %553 = sub i32 0, %551
  %554 = sub i32 0, %547
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add i32 %551, %547
  %558 = sub i32 0, %545
  %559 = add i32 0, %558
  %560 = sub i32 0, %545
  %561 = sub i32 %559, 202834120
  %562 = add i32 %561, %547
  %563 = add i32 %562, 202834120
  %564 = add i32 %559, %547
  %565 = shl i32 %545, %547
  %566 = shl i32 %545, %547
  %567 = sub i32 0, %547
  %568 = add i32 %545, %567
  %569 = sub i32 %545, %547
  %570 = mul i32 %568, %547
  %571 = sub i32 0, %547
  %572 = add i32 %545, %571
  %573 = sub nsw i32 %545, %547
  %574 = add i32 0, -1564260615
  %575 = sub i32 %574, %572
  %576 = sub i32 %575, -1564260615
  %577 = sub i32 0, %572
  %578 = sub i32 0, %576
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add i32 %576, 1
  %583 = sub i32 0, %572
  %584 = add i32 0, %583
  %585 = sub i32 0, %572
  %586 = sub i32 %584, -547009254
  %587 = add i32 %586, 1
  %588 = add i32 %587, -547009254
  %589 = add i32 %584, 1
  %590 = shl i32 %572, 1
  %591 = sub i32 0, -1077967797
  %592 = sub i32 %591, %572
  %593 = add i32 %592, -1077967797
  %594 = sub i32 0, %572
  %595 = sub i32 0, %593
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add i32 %593, 1
  %600 = sub i32 %572, -391746692
  %601 = add i32 %600, 1
  %602 = add i32 %601, -391746692
  %603 = add nsw i32 %572, 1
  store i32 %602, i32* %15, align 4
  br label %215

; <label>:604:                                    ; preds = %291, %265
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = load i32, i32* %15, align 4
  br label %291

; <label>:610:                                    ; preds = %355, %328
  %611 = load i32, i32* %15, align 4
  %612 = sub i32 %611, -1117689236
  %613 = sub i32 %612, -1
  %614 = add i32 %613, -1117689236
  %615 = sub i32 %611, -1
  %616 = mul i32 %614, -1
  %617 = add i32 0, 653150848
  %618 = sub i32 %617, %611
  %619 = sub i32 %618, 653150848
  %620 = sub i32 0, %611
  %621 = sub i32 0, %619
  %622 = sub i32 0, -1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, -1
  %626 = shl i32 %611, -1
  %627 = sub i32 0, -1
  %628 = add i32 %611, %627
  %629 = sub i32 %611, -1
  %630 = mul i32 %628, -1
  %631 = sub i32 0, 1087770
  %632 = sub i32 %631, %611
  %633 = add i32 %632, 1087770
  %634 = sub i32 0, %611
  %635 = add i32 %633, -1691234867
  %636 = add i32 %635, -1
  %637 = sub i32 %636, -1691234867
  %638 = add i32 %633, -1
  %639 = sub i32 0, -1165172960
  %640 = sub i32 %639, %611
  %641 = add i32 %640, -1165172960
  %642 = sub i32 0, %611
  %643 = sub i32 0, -1
  %644 = sub i32 %641, %643
  %645 = add i32 %641, -1
  %646 = sub i32 0, -1
  %647 = sub i32 %611, %646
  %648 = add nsw i32 %611, -1
  store i32 %647, i32* %15, align 4
  br label %355

; <label>:649:                                    ; preds = %416, %389
  store i1 true, i1* %10, align 1
  %650 = load i1, i1* %10, align 1
  br label %416

; <label>:651:                                    ; preds = %473, %446
  %652 = load i8*, i8** %12, align 8
  %653 = load i32, i32* %13, align 4
  %654 = insertvalue { i8*, i32 } undef, i8* %652, 0
  %655 = insertvalue { i8*, i32 } %654, i32 %653, 1
  br label %473
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %99, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %110

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, -1976242818
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1976242818
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %116

; <label>:30:                                     ; preds = %15, %116
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %4)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %5)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %6)
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  call void @_Z6GetSubB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %7, i32 %35, i32 %36, i32 %37, i32 %38)
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, -299167948
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -299167948
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %116

; <label>:53:                                     ; preds = %30
  %54 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %55 unwind label %106

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %57 unwind label %106

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  br i1 %81, label %83, label %125

; <label>:83:                                     ; preds = %57, %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = add i32 %84, -103027581
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -103027581
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %125

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %2, align 4
  br label %11

; <label>:106:                                    ; preds = %55, %53
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %8, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %111

; <label>:110:                                    ; preds = %11
  ret void

; <label>:111:                                    ; preds = %106
  %112 = load i8*, i8** %8, align 8
  %113 = load i32, i32* %9, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %30, %15
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %4)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %5)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %119, i32* dereferenceable(4) %6)
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  call void @_Z6GetSubB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %7, i32 %121, i32 %122, i32 %123, i32 %124)
  br label %30

; <label>:125:                                    ; preds = %83, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %83
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -619333948, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %68
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -619333948, label %8
    i32 -832445536, label %12
    i32 1917945775, label %13
    i32 22933557, label %20
    i32 -2069617621, label %48
    i32 -562281329, label %64
    i32 700415694, label %66
  ]

; <label>:7:                                      ; preds = %5
  br label %68

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -832445536, i32 22933557
  store i32 %11, i32* %4
  br label %68

; <label>:12:                                     ; preds = %5
  call void @_Z5Solvev()
  store i32 1917945775, i32* %4
  br label %68

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, -1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, -1
  store i32 %18, i32* %3, align 4
  store i32 -619333948, i32* %4
  br label %68

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, -99596839
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -99596839
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2069617621, i32 700415694
  store i32 %47, i32* %4
  br label %68

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %1
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -562281329, i32 700415694
  store i32 %63, i32* %4
  br label %68

; <label>:64:                                     ; preds = %5
  %65 = load volatile i32, i32* %1
  ret i32 %65

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %2, align 4
  store i32 -2069617621, i32* %4
  br label %68

; <label>:68:                                     ; preds = %66, %48, %20, %13, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964586686.cpp() #0 section ".text.startup" {
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
