; ModuleID = 'Project_CodeNet_C++1400/p03281/s488504070.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s488504070.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5_endl = internal global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488504070.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ios_base"*
  %22 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %21, i64 16)
  store i8 10, i8* @_ZL5_endl, align 1
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1444206746
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1444206746
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -847154122, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %455
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -847154122, label %24
    i32 -1350882311, label %44
    i32 -1940244509, label %79
    i32 -732149040, label %80
    i32 1995997997, label %91
    i32 1660630974, label %106
    i32 628387231, label %137
    i32 -1896032692, label %140
    i32 645176722, label %168
    i32 1136396052, label %183
    i32 1965736447, label %184
    i32 429024723, label %187
    i32 1714916353, label %198
    i32 351229672, label %206
    i32 -2127898441, label %214
    i32 -1989989575, label %242
    i32 -198613722, label %258
    i32 600701133, label %259
    i32 638620363, label %268
    i32 -166837681, label %273
    i32 -741583046, label %301
    i32 -436293951, label %336
    i32 414300113, label %337
    i32 24368345, label %338
    i32 -47482238, label %347
    i32 102170744, label %363
    i32 1785160456, label %396
    i32 524316474, label %397
    i32 1759139758, label %403
    i32 584450550, label %413
    i32 863457399, label %414
    i32 -2045075741, label %415
    i32 956765978, label %449
  ]

; <label>:23:                                     ; preds = %21
  br label %455

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
  %43 = select i1 %41, i32 -1350882311, i32 524316474
  store i32 %43, i32* %20
  br label %455

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 0, i64* %51, align 8
  %52 = load volatile i32*, i32** %5
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1940244509, i32 524316474
  store i32 %78, i32* %20
  br label %455

; <label>:79:                                     ; preds = %21
  store i32 -732149040, i32* %20
  br label %455

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  %89 = icmp slt i64 %83, %87
  %90 = select i1 %89, i32 1995997997, i32 -47482238
  store i32 %90, i32* %20
  br label %455

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1660630974, i32 1759139758
  store i32 %105, i32* %20
  br label %455

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 628387231, i32 1759139758
  store i32 %136, i32* %20
  br label %455

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -1896032692, i32 1965736447
  store i32 %139, i32* %20
  br label %455

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1434623078
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1434623078
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 645176722, i32 584450550
  store i32 %167, i32* %20
  br label %455

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1136396052, i32 584450550
  store i32 %182, i32* %20
  br label %455

; <label>:183:                                    ; preds = %21
  store i32 24368345, i32* %20
  br label %455

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %4
  store i64 0, i64* %185, align 8
  %186 = load volatile i32*, i32** %3
  store i32 1, i32* %186, align 4
  store i32 429024723, i32* %20
  br label %455

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 2133665403
  %193 = add i32 %192, 1
  %194 = add i32 %193, 2133665403
  %195 = add nsw i32 %191, 1
  %196 = icmp slt i32 %189, %194
  %197 = select i1 %196, i32 1714916353, i32 638620363
  store i32 %197, i32* %20
  br label %455

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %3
  %202 = load i32, i32* %201, align 4
  %203 = srem i32 %200, %202
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 351229672, i32 -2127898441
  store i32 %205, i32* %20
  br label %455

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %4
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, -2853987880108319483
  %210 = add i64 %209, 1
  %211 = sub i64 %210, -2853987880108319483
  %212 = add nsw i64 %208, 1
  %213 = load volatile i64*, i64** %4
  store i64 %211, i64* %213, align 8
  store i32 -2127898441, i32* %20
  br label %455

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 735294968
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 735294968
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1989989575, i32 863457399
  store i32 %241, i32* %20
  br label %455

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, -5782394
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -5782394
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -198613722, i32 863457399
  store i32 %257, i32* %20
  br label %455

; <label>:258:                                    ; preds = %21
  store i32 600701133, i32* %20
  br label %455

; <label>:259:                                    ; preds = %21
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = load volatile i32*, i32** %3
  store i32 %265, i32* %267, align 4
  store i32 429024723, i32* %20
  br label %455

; <label>:268:                                    ; preds = %21
  %269 = load volatile i64*, i64** %4
  %270 = load i64, i64* %269, align 8
  %271 = icmp eq i64 %270, 8
  %272 = select i1 %271, i32 -166837681, i32 414300113
  store i32 %272, i32* %20
  br label %455

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, -99478960
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -99478960
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -741583046, i32 -2045075741
  store i32 %300, i32* %20
  br label %455

; <label>:301:                                    ; preds = %21
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %303
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %303, 1
  %309 = load volatile i64*, i64** %6
  store i64 %307, i64* %309, align 8
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -436293951, i32 -2045075741
  store i32 %335, i32* %20
  br label %455

; <label>:336:                                    ; preds = %21
  store i32 414300113, i32* %20
  br label %455

; <label>:337:                                    ; preds = %21
  store i32 24368345, i32* %20
  br label %455

; <label>:338:                                    ; preds = %21
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  %346 = load volatile i32*, i32** %5
  store i32 %344, i32* %346, align 4
  store i32 -732149040, i32* %20
  br label %455

; <label>:347:                                    ; preds = %21
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 %348, 1855342288
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1855342288
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 102170744, i32 956765978
  store i32 %362, i32* %20
  br label %455

; <label>:363:                                    ; preds = %21
  %364 = load volatile i64*, i64** %6
  %365 = load i64, i64* %364, align 8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %365)
  %367 = load i8, i8* @_ZL5_endl, align 1
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %366, i8 signext %367)
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 2064341996
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2064341996
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1785160456, i32 956765978
  store i32 %395, i32* %20
  br label %455

; <label>:396:                                    ; preds = %21
  ret void

; <label>:397:                                    ; preds = %21
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  %400 = alloca i32, align 4
  %401 = alloca i64, align 8
  %402 = alloca i32, align 4
  store i64 %0, i64* %398, align 8
  store i64 0, i64* %399, align 8
  store i32 1, i32* %400, align 4
  store i32 -1350882311, i32* %20
  br label %455

; <label>:403:                                    ; preds = %21
  %404 = load volatile i32*, i32** %5
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 %405, 2
  %407 = sub i32 0, 2
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 2
  %410 = mul i32 %408, 2
  %411 = srem i32 %405, 2
  %412 = icmp eq i32 %411, 0
  store i32 1660630974, i32* %20
  br label %455

; <label>:413:                                    ; preds = %21
  store i32 645176722, i32* %20
  br label %455

; <label>:414:                                    ; preds = %21
  store i32 -1989989575, i32* %20
  br label %455

; <label>:415:                                    ; preds = %21
  %416 = load volatile i64*, i64** %6
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 %417, 2602906404061543712
  %419 = sub i64 %418, 1
  %420 = add i64 %419, 2602906404061543712
  %421 = sub i64 %417, 1
  %422 = mul i64 %420, 1
  %423 = shl i64 %417, 1
  %424 = sub i64 %417, -5159888659158750587
  %425 = sub i64 %424, 1
  %426 = add i64 %425, -5159888659158750587
  %427 = sub i64 %417, 1
  %428 = mul i64 %426, 1
  %429 = sub i64 0, 1
  %430 = add i64 %417, %429
  %431 = sub i64 %417, 1
  %432 = mul i64 %430, 1
  %433 = add i64 0, 8269855077516820871
  %434 = sub i64 %433, %417
  %435 = sub i64 %434, 8269855077516820871
  %436 = sub i64 0, %417
  %437 = sub i64 0, 1
  %438 = sub i64 %435, %437
  %439 = add i64 %435, 1
  %440 = sub i64 0, 1
  %441 = add i64 %417, %440
  %442 = sub i64 %417, 1
  %443 = mul i64 %441, 1
  %444 = add i64 %417, 8714837497896760322
  %445 = add i64 %444, 1
  %446 = sub i64 %445, 8714837497896760322
  %447 = add nsw i64 %417, 1
  %448 = load volatile i64*, i64** %6
  store i64 %446, i64* %448, align 8
  store i32 -741583046, i32* %20
  br label %455

; <label>:449:                                    ; preds = %21
  %450 = load volatile i64*, i64** %6
  %451 = load i64, i64* %450, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = load i8, i8* @_ZL5_endl, align 1
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %452, i8 signext %453)
  store i32 102170744, i32* %20
  br label %455

; <label>:455:                                    ; preds = %449, %415, %414, %413, %403, %397, %363, %347, %338, %337, %336, %301, %273, %268, %259, %258, %242, %214, %206, %198, %187, %184, %183, %168, %140, %137, %106, %91, %80, %79, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  call void @_Z5solvex(i64 %3)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488504070.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -1275346160
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1275346160
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 238467547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 238467547, label %17
    i32 1052294467, label %37
    i32 -1284782619, label %53
    i32 1469309113, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1052294467, i32 1469309113
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -372269347
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -372269347
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1284782619, i32 1469309113
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1052294467, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
