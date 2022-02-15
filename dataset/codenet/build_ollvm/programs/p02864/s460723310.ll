; ModuleID = 'Project_CodeNet_C++1400/p02864/s460723310.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s460723310.cpp"
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
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460723310.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -938546857
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -938546857
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 942353625, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %734
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 942353625, label %32
    i32 -1284202997, label %40
    i32 850674229, label %102
    i32 -1594408977, label %103
    i32 2102665071, label %109
    i32 -1792146869, label %135
    i32 2021749367, label %142
    i32 -2004694632, label %150
    i32 -1969150550, label %155
    i32 837431082, label %157
    i32 2071616940, label %162
    i32 1914328070, label %171
    i32 283057237, label %178
    i32 -1233071555, label %179
    i32 355097707, label %207
    i32 817770777, label %242
    i32 -1444896611, label %243
    i32 2090228391, label %245
    i32 -1421018345, label %256
    i32 752892338, label %258
    i32 2084790584, label %264
    i32 731093820, label %266
    i32 -1710585778, label %273
    i32 -146930220, label %301
    i32 -1758263539, label %335
    i32 1151369086, label %338
    i32 1188981086, label %398
    i32 1415982850, label %426
    i32 -544889051, label %441
    i32 91155830, label %442
    i32 -1468088086, label %450
    i32 333441960, label %477
    i32 -651754808, label %493
    i32 1294621365, label %494
    i32 -194466647, label %502
    i32 1668677903, label %503
    i32 212512397, label %511
    i32 -1362936284, label %514
    i32 857006158, label %520
    i32 2034065947, label %535
    i32 -704682165, label %543
    i32 2081880697, label %559
    i32 1235001774, label %584
    i32 -1960965738, label %586
    i32 -1473275393, label %619
    i32 892279850, label %642
    i32 1075229643, label %696
    i32 -1900661235, label %697
    i32 877475158, label %698
  ]

; <label>:31:                                     ; preds = %29
  br label %734

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1284202997, i32 -1960965738
  store i32 %39, i32* %28
  br label %734

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = load volatile i32*, i32** %15
  store i32 0, i32* %54, align 4
  %55 = call i64 @time(i64* null) #3
  %56 = trunc i64 %55 to i32
  call void @srand(i32 %56) #3
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) @k)
  %74 = load volatile i32*, i32** %14
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 852582952
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 852582952
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 850674229, i32 -1960965738
  store i32 %101, i32* %28
  br label %734

; <label>:102:                                    ; preds = %29
  store i32 -1594408977, i32* %28
  br label %734

; <label>:103:                                    ; preds = %29
  %104 = load volatile i32*, i32** %14
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 2102665071, i32 2021749367
  store i32 %108, i32* %28
  br label %734

; <label>:109:                                    ; preds = %29
  %110 = load volatile i32*, i32** %14
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %118)
  %120 = load volatile i32*, i32** %14
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 1
  store i64 %133, i64* %128, align 8
  store i32 -1792146869, i32* %28
  br label %734

; <label>:135:                                    ; preds = %29
  %136 = load volatile i32*, i32** %14
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = load volatile i32*, i32** %14
  store i32 %139, i32* %141, align 4
  store i32 -1594408977, i32* %28
  br label %734

; <label>:142:                                    ; preds = %29
  store i64 1, i64* getelementptr inbounds ([500 x i64], [500 x i64]* @h, i64 0, i64 0), align 16
  %143 = load i32, i32* @n, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %147
  store i64 1, i64* %148, align 8
  %149 = load volatile i32*, i32** %13
  store i32 0, i32* %149, align 4
  store i32 -2004694632, i32* %28
  br label %734

; <label>:150:                                    ; preds = %29
  %151 = load volatile i32*, i32** %13
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 302
  %154 = select i1 %153, i32 -1969150550, i32 -1444896611
  store i32 %154, i32* %28
  br label %734

; <label>:155:                                    ; preds = %29
  %156 = load volatile i32*, i32** %12
  store i32 0, i32* %156, align 4
  store i32 837431082, i32* %28
  br label %734

; <label>:157:                                    ; preds = %29
  %158 = load volatile i32*, i32** %12
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 302
  %161 = select i1 %160, i32 2071616940, i32 283057237
  store i32 %161, i32* %28
  br label %734

; <label>:162:                                    ; preds = %29
  %163 = load volatile i32*, i32** %13
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %165
  %167 = load volatile i32*, i32** %12
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [303 x i64], [303 x i64]* %166, i64 0, i64 %169
  store i64 1000000000000000000, i64* %170, align 8
  store i32 1914328070, i32* %28
  br label %734

; <label>:171:                                    ; preds = %29
  %172 = load volatile i32*, i32** %12
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = load volatile i32*, i32** %12
  store i32 %175, i32* %177, align 4
  store i32 837431082, i32* %28
  br label %734

; <label>:178:                                    ; preds = %29
  store i32 -1233071555, i32* %28
  br label %734

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -91630864
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -91630864
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 355097707, i32 -1473275393
  store i32 %206, i32* %28
  br label %734

; <label>:207:                                    ; preds = %29
  %208 = load volatile i32*, i32** %13
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, -900347870
  %211 = add i32 %210, 1
  %212 = add i32 %211, -900347870
  %213 = add nsw i32 %209, 1
  %214 = load volatile i32*, i32** %13
  store i32 %212, i32* %214, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1149725943
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1149725943
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 817770777, i32 -1473275393
  store i32 %241, i32* %28
  br label %734

; <label>:242:                                    ; preds = %29
  store i32 -2004694632, i32* %28
  br label %734

; <label>:243:                                    ; preds = %29
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %244 = load volatile i32*, i32** %11
  store i32 1, i32* %244, align 4
  store i32 2090228391, i32* %28
  br label %734

; <label>:245:                                    ; preds = %29
  %246 = load volatile i32*, i32** %11
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = icmp sle i32 %247, %252
  %255 = select i1 %254, i32 -1421018345, i32 212512397
  store i32 %255, i32* %28
  br label %734

; <label>:256:                                    ; preds = %29
  %257 = load volatile i32*, i32** %10
  store i32 0, i32* %257, align 4
  store i32 752892338, i32* %28
  br label %734

; <label>:258:                                    ; preds = %29
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @k, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 2084790584, i32 -194466647
  store i32 %263, i32* %28
  br label %734

; <label>:264:                                    ; preds = %29
  %265 = load volatile i32*, i32** %9
  store i32 0, i32* %265, align 4
  store i32 731093820, i32* %28
  br label %734

; <label>:266:                                    ; preds = %29
  %267 = load volatile i32*, i32** %9
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %11
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %268, %270
  %272 = select i1 %271, i32 -1710585778, i32 -1468088086
  store i32 %272, i32* %28
  br label %734

; <label>:273:                                    ; preds = %29
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1435133698
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1435133698
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -146930220, i32 892279850
  store i32 %300, i32* %28
  br label %734

; <label>:301:                                    ; preds = %29
  %302 = load volatile i32*, i32** %11
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %9
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %303, -584344240
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -584344240
  %309 = sub nsw i32 %303, %305
  %310 = add i32 %308, 1090004038
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1090004038
  %313 = sub nsw i32 %308, 1
  %314 = load volatile i32*, i32** %8
  store i32 %312, i32* %314, align 4
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %10
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %316, %318
  store i1 %319, i1* %2
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1892826231
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1892826231
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1758263539, i32 892279850
  store i32 %334, i32* %28
  br label %734

; <label>:335:                                    ; preds = %29
  %336 = load volatile i1, i1* %2
  %337 = select i1 %336, i32 1151369086, i32 1188981086
  store i32 %337, i32* %28
  br label %734

; <label>:338:                                    ; preds = %29
  %339 = load volatile i32*, i32** %11
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %341
  %343 = load volatile i32*, i32** %10
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [303 x i64], [303 x i64]* %342, i64 0, i64 %345
  %347 = load volatile i32*, i32** %9
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %349
  %351 = load volatile i32*, i32** %10
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %8
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %352, -2078983275
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -2078983275
  %358 = sub nsw i32 %352, %354
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [303 x i64], [303 x i64]* %350, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %6
  store i64 0, i64* %362, align 8
  %363 = load volatile i32*, i32** %11
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 %367, 4792016902341145156
  %374 = sub i64 %373, %372
  %375 = add i64 %374, 4792016902341145156
  %376 = sub nsw i64 %367, %372
  %377 = load volatile i64*, i64** %5
  store i64 %375, i64* %377, align 8
  %378 = load volatile i64*, i64** %6
  %379 = load volatile i64*, i64** %5
  %380 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %378, i64* dereferenceable(8) %379)
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 %361, 8166898895683759681
  %383 = add i64 %382, %381
  %384 = add i64 %383, 8166898895683759681
  %385 = add nsw i64 %361, %381
  %386 = load volatile i64*, i64** %7
  store i64 %384, i64* %386, align 8
  %387 = load volatile i64*, i64** %7
  %388 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %346, i64* dereferenceable(8) %387)
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i32*, i32** %11
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %392
  %394 = load volatile i32*, i32** %10
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [303 x i64], [303 x i64]* %393, i64 0, i64 %396
  store i64 %389, i64* %397, align 8
  store i32 1188981086, i32* %28
  br label %734

; <label>:398:                                    ; preds = %29
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 2045662818
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2045662818
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1415982850, i32 1075229643
  store i32 %425, i32* %28
  br label %734

; <label>:426:                                    ; preds = %29
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -544889051, i32 1075229643
  store i32 %440, i32* %28
  br label %734

; <label>:441:                                    ; preds = %29
  store i32 91155830, i32* %28
  br label %734

; <label>:442:                                    ; preds = %29
  %443 = load volatile i32*, i32** %9
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %444, -1144600314
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1144600314
  %448 = add nsw i32 %444, 1
  %449 = load volatile i32*, i32** %9
  store i32 %447, i32* %449, align 4
  store i32 731093820, i32* %28
  br label %734

; <label>:450:                                    ; preds = %29
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 333441960, i32 -1900661235
  store i32 %476, i32* %28
  br label %734

; <label>:477:                                    ; preds = %29
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -2059582734
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2059582734
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -651754808, i32 -1900661235
  store i32 %492, i32* %28
  br label %734

; <label>:493:                                    ; preds = %29
  store i32 1294621365, i32* %28
  br label %734

; <label>:494:                                    ; preds = %29
  %495 = load volatile i32*, i32** %10
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %496, 790011374
  %498 = add i32 %497, 1
  %499 = add i32 %498, 790011374
  %500 = add nsw i32 %496, 1
  %501 = load volatile i32*, i32** %10
  store i32 %499, i32* %501, align 4
  store i32 752892338, i32* %28
  br label %734

; <label>:502:                                    ; preds = %29
  store i32 1668677903, i32* %28
  br label %734

; <label>:503:                                    ; preds = %29
  %504 = load volatile i32*, i32** %11
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %505, 117691980
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 117691980
  %509 = add nsw i32 %505, 1
  %510 = load volatile i32*, i32** %11
  store i32 %508, i32* %510, align 4
  store i32 2090228391, i32* %28
  br label %734

; <label>:511:                                    ; preds = %29
  %512 = load volatile i64*, i64** %4
  store i64 1000000000000000000, i64* %512, align 8
  %513 = load volatile i32*, i32** %3
  store i32 0, i32* %513, align 4
  store i32 -1362936284, i32* %28
  br label %734

; <label>:514:                                    ; preds = %29
  %515 = load volatile i32*, i32** %3
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* @k, align 4
  %518 = icmp sle i32 %516, %517
  %519 = select i1 %518, i32 857006158, i32 -704682165
  store i32 %519, i32* %28
  br label %734

; <label>:520:                                    ; preds = %29
  %521 = load i32, i32* @n, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %525
  %527 = load volatile i32*, i32** %3
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [303 x i64], [303 x i64]* %526, i64 0, i64 %529
  %531 = load volatile i64*, i64** %4
  %532 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %531, i64* dereferenceable(8) %530)
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i64*, i64** %4
  store i64 %533, i64* %534, align 8
  store i32 2034065947, i32* %28
  br label %734

; <label>:535:                                    ; preds = %29
  %536 = load volatile i32*, i32** %3
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %537, 854124299
  %539 = add i32 %538, 1
  %540 = add i32 %539, 854124299
  %541 = add nsw i32 %537, 1
  %542 = load volatile i32*, i32** %3
  store i32 %540, i32* %542, align 4
  store i32 -1362936284, i32* %28
  br label %734

; <label>:543:                                    ; preds = %29
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -1645356543
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1645356543
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2081880697, i32 877475158
  store i32 %558, i32* %28
  br label %734

; <label>:559:                                    ; preds = %29
  %560 = load volatile i64*, i64** %4
  %561 = load i64, i64* %560, align 8
  %562 = add i64 %561, -3140446450738230351
  %563 = sub i64 %562, 1
  %564 = sub i64 %563, -3140446450738230351
  %565 = sub nsw i64 %561, 1
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %564)
  %567 = load volatile i32*, i32** %15
  %568 = load i32, i32* %567, align 4
  store i32 %568, i32* %1
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -249133440
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -249133440
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1235001774, i32 877475158
  store i32 %583, i32* %28
  br label %734

; <label>:584:                                    ; preds = %29
  %585 = load volatile i32, i32* %1
  ret i32 %585

; <label>:586:                                    ; preds = %29
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = alloca i32, align 4
  store i32 0, i32* %587, align 4
  %600 = call i64 @time(i64* null) #3
  %601 = trunc i64 %600 to i32
  call void @srand(i32 %601) #3
  %602 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %603 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %604 = getelementptr i8, i8* %603, i64 -24
  %605 = bitcast i8* %604 to i64*
  %606 = load i64, i64* %605, align 8
  %607 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %606
  %608 = bitcast i8* %607 to %"class.std::basic_ios"*
  %609 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %608, %"class.std::basic_ostream"* null)
  %610 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %611 = getelementptr i8, i8* %610, i64 -24
  %612 = bitcast i8* %611 to i64*
  %613 = load i64, i64* %612, align 8
  %614 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %613
  %615 = bitcast i8* %614 to %"class.std::basic_ios"*
  %616 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %615, %"class.std::basic_ostream"* null)
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %617, i32* dereferenceable(4) @k)
  store i32 0, i32* %588, align 4
  store i32 -1284202997, i32* %28
  br label %734

; <label>:619:                                    ; preds = %29
  %620 = load volatile i32*, i32** %13
  %621 = load i32, i32* %620, align 4
  %622 = add i32 %621, -1055707601
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1055707601
  %625 = sub i32 %621, 1
  %626 = mul i32 %624, 1
  %627 = add i32 %621, -2064999365
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -2064999365
  %630 = sub i32 %621, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, 1
  %633 = add i32 %621, %632
  %634 = sub i32 %621, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 0, %621
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %621, 1
  %641 = load volatile i32*, i32** %13
  store i32 %639, i32* %641, align 4
  store i32 355097707, i32* %28
  br label %734

; <label>:642:                                    ; preds = %29
  %643 = load volatile i32*, i32** %11
  %644 = load i32, i32* %643, align 4
  %645 = load volatile i32*, i32** %9
  %646 = load i32, i32* %645, align 4
  %647 = add i32 0, -328708440
  %648 = sub i32 %647, %644
  %649 = sub i32 %648, -328708440
  %650 = sub i32 0, %644
  %651 = add i32 %649, -320963856
  %652 = add i32 %651, %646
  %653 = sub i32 %652, -320963856
  %654 = add i32 %649, %646
  %655 = shl i32 %644, %646
  %656 = add i32 0, 226066968
  %657 = sub i32 %656, %644
  %658 = sub i32 %657, 226066968
  %659 = sub i32 0, %644
  %660 = sub i32 0, %646
  %661 = sub i32 %658, %660
  %662 = add i32 %658, %646
  %663 = shl i32 %644, %646
  %664 = sub i32 %644, 303790149
  %665 = sub i32 %664, %646
  %666 = add i32 %665, 303790149
  %667 = sub i32 %644, %646
  %668 = mul i32 %666, %646
  %669 = sub i32 0, %644
  %670 = add i32 0, %669
  %671 = sub i32 0, %644
  %672 = add i32 %670, -1355569024
  %673 = add i32 %672, %646
  %674 = sub i32 %673, -1355569024
  %675 = add i32 %670, %646
  %676 = shl i32 %644, %646
  %677 = sub i32 %644, -79306030
  %678 = sub i32 %677, %646
  %679 = add i32 %678, -79306030
  %680 = sub nsw i32 %644, %646
  %681 = sub i32 %679, -1917853416
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1917853416
  %684 = sub i32 %679, 1
  %685 = mul i32 %683, 1
  %686 = shl i32 %679, 1
  %687 = sub i32 0, 1
  %688 = add i32 %679, %687
  %689 = sub nsw i32 %679, 1
  %690 = load volatile i32*, i32** %8
  store i32 %688, i32* %690, align 4
  %691 = load volatile i32*, i32** %8
  %692 = load i32, i32* %691, align 4
  %693 = load volatile i32*, i32** %10
  %694 = load i32, i32* %693, align 4
  %695 = icmp sle i32 %692, %694
  store i32 -146930220, i32* %28
  br label %734

; <label>:696:                                    ; preds = %29
  store i32 1415982850, i32* %28
  br label %734

; <label>:697:                                    ; preds = %29
  store i32 333441960, i32* %28
  br label %734

; <label>:698:                                    ; preds = %29
  %699 = load volatile i64*, i64** %4
  %700 = load i64, i64* %699, align 8
  %701 = shl i64 %700, 1
  %702 = shl i64 %700, 1
  %703 = sub i64 0, -4401804581183265067
  %704 = sub i64 %703, %700
  %705 = add i64 %704, -4401804581183265067
  %706 = sub i64 0, %700
  %707 = sub i64 0, 1
  %708 = sub i64 %705, %707
  %709 = add i64 %705, 1
  %710 = shl i64 %700, 1
  %711 = shl i64 %700, 1
  %712 = add i64 0, -6881268363959361527
  %713 = sub i64 %712, %700
  %714 = sub i64 %713, -6881268363959361527
  %715 = sub i64 0, %700
  %716 = sub i64 0, 1
  %717 = sub i64 %714, %716
  %718 = add i64 %714, 1
  %719 = add i64 0, 796666816153893093
  %720 = sub i64 %719, %700
  %721 = sub i64 %720, 796666816153893093
  %722 = sub i64 0, %700
  %723 = sub i64 0, %721
  %724 = sub i64 0, 1
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %727 = add i64 %721, 1
  %728 = sub i64 0, 1
  %729 = add i64 %700, %728
  %730 = sub nsw i64 %700, 1
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %729)
  %732 = load volatile i32*, i32** %15
  %733 = load i32, i32* %732, align 4
  store i32 2081880697, i32* %28
  br label %734

; <label>:734:                                    ; preds = %698, %697, %696, %642, %619, %586, %559, %543, %535, %520, %514, %511, %503, %502, %494, %493, %477, %450, %442, %441, %426, %398, %338, %335, %301, %273, %266, %264, %258, %256, %245, %243, %242, %207, %179, %178, %171, %162, %157, %155, %150, %142, %135, %109, %103, %102, %40, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -502913057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -502913057, label %16
    i32 1395330321, label %21
    i32 855049989, label %23
    i32 622597968, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1395330321, i32 855049989
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 622597968, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 622597968, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 1112757259
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1112757259
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -576517089, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -576517089, label %24
    i32 -1097977340, label %44
    i32 -1629049170, label %83
    i32 -908808959, label %86
    i32 2039169840, label %90
    i32 1116752657, label %94
    i32 1970867354, label %109
    i32 1417864018, label %126
    i32 131180918, label %128
    i32 -2125694939, label %137
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1097977340, i32 131180918
  store i32 %43, i32* %20
  br label %140

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
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1629049170, i32 131180918
  store i32 %82, i32* %20
  br label %140

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -908808959, i32 2039169840
  store i32 %85, i32* %20
  br label %140

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 1116752657, i32* %20
  br label %140

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %6
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  store i32 1116752657, i32* %20
  br label %140

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1970867354, i32 -2125694939
  store i32 %108, i32* %20
  br label %140

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1417864018, i32 -2125694939
  store i32 %125, i32* %20
  br label %140

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %21
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -1097977340, i32* %20
  br label %140

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  store i32 1970867354, i32* %20
  br label %140

; <label>:140:                                    ; preds = %137, %128, %109, %94, %90, %86, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460723310.cpp() #0 section ".text.startup" {
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
