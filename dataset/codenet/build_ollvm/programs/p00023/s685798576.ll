; ModuleID = 'Project_CodeNet_C++1400/p00023/s685798576.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s685798576.cpp"
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

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685798576.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca x86_fp80*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca [2 x x86_fp80]*
  %8 = alloca [2 x x86_fp80]*
  %9 = alloca [2 x x86_fp80]*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -2103768551, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %829
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2103768551, label %25
    i32 -517447781, label %33
    i32 305824115, label %80
    i32 -936507969, label %81
    i32 -406467154, label %109
    i32 2006618887, label %142
    i32 -1072487594, label %145
    i32 -102889038, label %147
    i32 -2013782066, label %152
    i32 -1598579833, label %171
    i32 1889266620, label %178
    i32 584865028, label %194
    i32 2143674557, label %264
    i32 -1295577474, label %267
    i32 -333661647, label %294
    i32 -1271376439, label %311
    i32 1309710312, label %312
    i32 -1380947703, label %324
    i32 1486576248, label %327
    i32 -1929060768, label %336
    i32 -242418974, label %348
    i32 1614444824, label %351
    i32 -836927161, label %379
    i32 -1428894913, label %406
    i32 -1175686490, label %407
    i32 2019972487, label %419
    i32 -508413952, label %447
    i32 114295036, label %465
    i32 -773102139, label %466
    i32 907858179, label %467
    i32 898988377, label %483
    i32 646261898, label %499
    i32 1513385361, label %500
    i32 1169755017, label %528
    i32 -792031143, label %556
    i32 -1688220145, label %557
    i32 128251827, label %573
    i32 1248709129, label %603
    i32 -1280568650, label %604
    i32 2146838086, label %631
    i32 -1468311817, label %653
    i32 220328139, label %654
    i32 355392873, label %655
    i32 2136133785, label %673
    i32 -995012366, label %680
    i32 -1864170628, label %776
    i32 902287148, label %779
    i32 -249360211, label %780
    i32 1274562746, label %783
    i32 326389726, label %784
    i32 -1439596074, label %785
    i32 539248340, label %788
  ]

; <label>:24:                                     ; preds = %22
  br label %829

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -517447781, i32 355392873
  store i32 %32, i32* %21
  br label %829

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca [2 x x86_fp80], align 16
  store [2 x x86_fp80]* %35, [2 x x86_fp80]** %9
  %36 = alloca [2 x x86_fp80], align 16
  store [2 x x86_fp80]* %36, [2 x x86_fp80]** %8
  %37 = alloca [2 x x86_fp80], align 16
  store [2 x x86_fp80]* %37, [2 x x86_fp80]** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca x86_fp80, align 16
  store x86_fp80* %41, x86_fp80** %3
  store i32 0, i32* %34, align 4
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load volatile i64*, i64** %6
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i32*, i32** %5
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 2131860054
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2131860054
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 305824115, i32 355392873
  store i32 %79, i32* %21
  br label %829

; <label>:80:                                     ; preds = %22
  store i32 -936507969, i32* %21
  br label %829

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -582287705
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -582287705
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -406467154, i32 2136133785
  store i32 %108, i32* %21
  br label %829

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %112, %114
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2006618887, i32 2136133785
  store i32 %141, i32* %21
  br label %829

; <label>:142:                                    ; preds = %22
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -1072487594, i32 220328139
  store i32 %144, i32* %21
  br label %829

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32*, i32** %4
  store i32 0, i32* %146, align 4
  store i32 -102889038, i32* %21
  br label %829

; <label>:147:                                    ; preds = %22
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %149, 2
  %151 = select i1 %150, i32 -2013782066, i32 1889266620
  store i32 %151, i32* %21
  br label %829

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9
  %157 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %156, i64 0, i64 %155
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %157)
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8
  %163 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %162, i64 0, i64 %161
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %158, x86_fp80* dereferenceable(16) %163)
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %169 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %168, i64 0, i64 %167
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %164, x86_fp80* dereferenceable(16) %169)
  store i32 -1598579833, i32* %21
  br label %829

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = load volatile i32*, i32** %4
  store i32 %175, i32* %177, align 4
  store i32 -102889038, i32* %21
  br label %829

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1039889870
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1039889870
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 584865028, i32 -995012366
  store i32 %193, i32* %21
  br label %829

; <label>:194:                                    ; preds = %22
  %195 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9
  %196 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %195, i64 0, i64 0
  %197 = load x86_fp80, x86_fp80* %196, align 16
  %198 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9
  %199 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %198, i64 0, i64 1
  %200 = load x86_fp80, x86_fp80* %199, align 16
  %201 = fsub x86_fp80 %197, %200
  %202 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9
  %203 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %202, i64 0, i64 0
  %204 = load x86_fp80, x86_fp80* %203, align 16
  %205 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9
  %206 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %205, i64 0, i64 1
  %207 = load x86_fp80, x86_fp80* %206, align 16
  %208 = fsub x86_fp80 %204, %207
  %209 = fmul x86_fp80 %201, %208
  %210 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8
  %211 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %210, i64 0, i64 0
  %212 = load x86_fp80, x86_fp80* %211, align 16
  %213 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8
  %214 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %213, i64 0, i64 1
  %215 = load x86_fp80, x86_fp80* %214, align 16
  %216 = fsub x86_fp80 %212, %215
  %217 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8
  %218 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %217, i64 0, i64 0
  %219 = load x86_fp80, x86_fp80* %218, align 16
  %220 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8
  %221 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %220, i64 0, i64 1
  %222 = load x86_fp80, x86_fp80* %221, align 16
  %223 = fsub x86_fp80 %219, %222
  %224 = fmul x86_fp80 %216, %223
  %225 = fadd x86_fp80 %209, %224
  %226 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %225)
  %227 = load volatile x86_fp80*, x86_fp80** %3
  store x86_fp80 %226, x86_fp80* %227, align 16
  %228 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %229 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %228, i64 0, i64 0
  %230 = load x86_fp80, x86_fp80* %229, align 16
  %231 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %232 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %231, i64 0, i64 1
  %233 = load x86_fp80, x86_fp80* %232, align 16
  %234 = fadd x86_fp80 %230, %233
  %235 = load volatile x86_fp80*, x86_fp80** %3
  %236 = load x86_fp80, x86_fp80* %235, align 16
  %237 = fcmp olt x86_fp80 %234, %236
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2143674557, i32 -995012366
  store i32 %263, i32* %21
  br label %829

; <label>:264:                                    ; preds = %22
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 -1295577474, i32 1309710312
  store i32 %266, i32* %21
  br label %829

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -333661647, i32 -1864170628
  store i32 %293, i32* %21
  br label %829

; <label>:294:                                    ; preds = %22
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1271376439, i32 -1864170628
  store i32 %310, i32* %21
  br label %829

; <label>:311:                                    ; preds = %22
  store i32 -1280568650, i32* %21
  br label %829

; <label>:312:                                    ; preds = %22
  %313 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %314 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %313, i64 0, i64 0
  %315 = load x86_fp80, x86_fp80* %314, align 16
  %316 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %317 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %316, i64 0, i64 1
  %318 = load x86_fp80, x86_fp80* %317, align 16
  %319 = fadd x86_fp80 %315, %318
  %320 = load volatile x86_fp80*, x86_fp80** %3
  %321 = load x86_fp80, x86_fp80* %320, align 16
  %322 = fcmp oeq x86_fp80 %319, %321
  %323 = select i1 %322, i32 -1380947703, i32 1486576248
  store i32 %323, i32* %21
  br label %829

; <label>:324:                                    ; preds = %22
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1280568650, i32* %21
  br label %829

; <label>:327:                                    ; preds = %22
  %328 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %329 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %328, i64 0, i64 0
  %330 = load x86_fp80, x86_fp80* %329, align 16
  %331 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %332 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %331, i64 0, i64 1
  %333 = load x86_fp80, x86_fp80* %332, align 16
  %334 = fcmp ogt x86_fp80 %330, %333
  %335 = select i1 %334, i32 -1929060768, i32 -1175686490
  store i32 %335, i32* %21
  br label %829

; <label>:336:                                    ; preds = %22
  %337 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %338 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %337, i64 0, i64 0
  %339 = load x86_fp80, x86_fp80* %338, align 16
  %340 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %341 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %340, i64 0, i64 1
  %342 = load x86_fp80, x86_fp80* %341, align 16
  %343 = load volatile x86_fp80*, x86_fp80** %3
  %344 = load x86_fp80, x86_fp80* %343, align 16
  %345 = fadd x86_fp80 %342, %344
  %346 = fcmp ogt x86_fp80 %339, %345
  %347 = select i1 %346, i32 -242418974, i32 1614444824
  store i32 %347, i32* %21
  br label %829

; <label>:348:                                    ; preds = %22
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1280568650, i32* %21
  br label %829

; <label>:351:                                    ; preds = %22
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1036501049
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1036501049
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -836927161, i32 902287148
  store i32 %378, i32* %21
  br label %829

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1428894913, i32 902287148
  store i32 %405, i32* %21
  br label %829

; <label>:406:                                    ; preds = %22
  store i32 907858179, i32* %21
  br label %829

; <label>:407:                                    ; preds = %22
  %408 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %409 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %408, i64 0, i64 1
  %410 = load x86_fp80, x86_fp80* %409, align 16
  %411 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %412 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %411, i64 0, i64 0
  %413 = load x86_fp80, x86_fp80* %412, align 16
  %414 = load volatile x86_fp80*, x86_fp80** %3
  %415 = load x86_fp80, x86_fp80* %414, align 16
  %416 = fadd x86_fp80 %413, %415
  %417 = fcmp ogt x86_fp80 %410, %416
  %418 = select i1 %417, i32 2019972487, i32 -773102139
  store i32 %418, i32* %21
  br label %829

; <label>:419:                                    ; preds = %22
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1565040257
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1565040257
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -508413952, i32 -249360211
  store i32 %446, i32* %21
  br label %829

; <label>:447:                                    ; preds = %22
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1482638485
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1482638485
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 114295036, i32 -249360211
  store i32 %464, i32* %21
  br label %829

; <label>:465:                                    ; preds = %22
  store i32 -1280568650, i32* %21
  br label %829

; <label>:466:                                    ; preds = %22
  store i32 907858179, i32* %21
  br label %829

; <label>:467:                                    ; preds = %22
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1131388715
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1131388715
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 898988377, i32 1274562746
  store i32 %482, i32* %21
  br label %829

; <label>:483:                                    ; preds = %22
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 791354574
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 791354574
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 646261898, i32 1274562746
  store i32 %498, i32* %21
  br label %829

; <label>:499:                                    ; preds = %22
  store i32 1513385361, i32* %21
  br label %829

; <label>:500:                                    ; preds = %22
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1328533544
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1328533544
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1169755017, i32 326389726
  store i32 %527, i32* %21
  br label %829

; <label>:528:                                    ; preds = %22
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1243692440
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1243692440
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -792031143, i32 326389726
  store i32 %555, i32* %21
  br label %829

; <label>:556:                                    ; preds = %22
  store i32 -1688220145, i32* %21
  br label %829

; <label>:557:                                    ; preds = %22
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -1640756232
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1640756232
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 128251827, i32 -1439596074
  store i32 %572, i32* %21
  br label %829

; <label>:573:                                    ; preds = %22
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1331834455
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1331834455
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1248709129, i32 -1439596074
  store i32 %602, i32* %21
  br label %829

; <label>:603:                                    ; preds = %22
  store i32 -1280568650, i32* %21
  br label %829

; <label>:604:                                    ; preds = %22
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 2146838086, i32 539248340
  store i32 %630, i32* %21
  br label %829

; <label>:631:                                    ; preds = %22
  %632 = load volatile i32*, i32** %5
  %633 = load i32, i32* %632, align 4
  %634 = add i32 %633, -239541364
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -239541364
  %637 = add nsw i32 %633, 1
  %638 = load volatile i32*, i32** %5
  store i32 %636, i32* %638, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1468311817, i32 539248340
  store i32 %652, i32* %21
  br label %829

; <label>:653:                                    ; preds = %22
  store i32 -936507969, i32* %21
  br label %829

; <label>:654:                                    ; preds = %22
  ret i32 0

; <label>:655:                                    ; preds = %22
  %656 = alloca i32, align 4
  %657 = alloca [2 x x86_fp80], align 16
  %658 = alloca [2 x x86_fp80], align 16
  %659 = alloca [2 x x86_fp80], align 16
  %660 = alloca i64, align 8
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca x86_fp80, align 16
  store i32 0, i32* %656, align 4
  %664 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %665 = getelementptr i8, i8* %664, i64 -24
  %666 = bitcast i8* %665 to i64*
  %667 = load i64, i64* %666, align 8
  %668 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %667
  %669 = bitcast i8* %668 to %"class.std::basic_ios"*
  %670 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %669, %"class.std::basic_ostream"* null)
  %671 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %672 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %660)
  store i32 0, i32* %661, align 4
  store i32 -517447781, i32* %21
  br label %829

; <label>:673:                                    ; preds = %22
  %674 = load volatile i32*, i32** %5
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = load volatile i64*, i64** %6
  %678 = load i64, i64* %677, align 8
  %679 = icmp slt i64 %676, %678
  store i32 -406467154, i32* %21
  br label %829

; <label>:680:                                    ; preds = %22
  %681 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9
  %682 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %681, i64 0, i64 0
  %683 = load x86_fp80, x86_fp80* %682, align 16
  %684 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9
  %685 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %684, i64 0, i64 1
  %686 = load x86_fp80, x86_fp80* %685, align 16
  %687 = fsub x86_fp80 %683, %686
  %688 = fmul x86_fp80 %687, %686
  %689 = fsub x86_fp80 %683, %686
  %690 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9
  %691 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %690, i64 0, i64 0
  %692 = load x86_fp80, x86_fp80* %691, align 16
  %693 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %9
  %694 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %693, i64 0, i64 1
  %695 = load x86_fp80, x86_fp80* %694, align 16
  %696 = fsub x86_fp80 0xK80000000000000000000, %692
  %697 = fadd x86_fp80 %696, %695
  %698 = fsub x86_fp80 %692, %695
  %699 = fmul x86_fp80 %698, %695
  %700 = fsub x86_fp80 %692, %695
  %701 = fmul x86_fp80 %700, %695
  %702 = fsub x86_fp80 0xK80000000000000000000, %692
  %703 = fadd x86_fp80 %702, %695
  %704 = fsub x86_fp80 %692, %695
  %705 = fmul x86_fp80 %704, %695
  %706 = fsub x86_fp80 0xK80000000000000000000, %692
  %707 = fadd x86_fp80 %706, %695
  %708 = fsub x86_fp80 0xK80000000000000000000, %692
  %709 = fadd x86_fp80 %708, %695
  %710 = fsub x86_fp80 0xK80000000000000000000, %692
  %711 = fadd x86_fp80 %710, %695
  %712 = fsub x86_fp80 %692, %695
  %713 = fsub x86_fp80 0xK80000000000000000000, %689
  %714 = fadd x86_fp80 %713, %712
  %715 = fsub x86_fp80 %689, %712
  %716 = fmul x86_fp80 %715, %712
  %717 = fsub x86_fp80 0xK80000000000000000000, %689
  %718 = fadd x86_fp80 %717, %712
  %719 = fsub x86_fp80 %689, %712
  %720 = fmul x86_fp80 %719, %712
  %721 = fsub x86_fp80 0xK80000000000000000000, %689
  %722 = fadd x86_fp80 %721, %712
  %723 = fmul x86_fp80 %689, %712
  %724 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8
  %725 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %724, i64 0, i64 0
  %726 = load x86_fp80, x86_fp80* %725, align 16
  %727 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8
  %728 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %727, i64 0, i64 1
  %729 = load x86_fp80, x86_fp80* %728, align 16
  %730 = fsub x86_fp80 %726, %729
  %731 = fmul x86_fp80 %730, %729
  %732 = fsub x86_fp80 0xK80000000000000000000, %726
  %733 = fadd x86_fp80 %732, %729
  %734 = fsub x86_fp80 0xK80000000000000000000, %726
  %735 = fadd x86_fp80 %734, %729
  %736 = fsub x86_fp80 0xK80000000000000000000, %726
  %737 = fadd x86_fp80 %736, %729
  %738 = fsub x86_fp80 %726, %729
  %739 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8
  %740 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %739, i64 0, i64 0
  %741 = load x86_fp80, x86_fp80* %740, align 16
  %742 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %8
  %743 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %742, i64 0, i64 1
  %744 = load x86_fp80, x86_fp80* %743, align 16
  %745 = fsub x86_fp80 0xK80000000000000000000, %741
  %746 = fadd x86_fp80 %745, %744
  %747 = fsub x86_fp80 %741, %744
  %748 = fsub x86_fp80 %738, %747
  %749 = fmul x86_fp80 %748, %747
  %750 = fsub x86_fp80 0xK80000000000000000000, %738
  %751 = fadd x86_fp80 %750, %747
  %752 = fsub x86_fp80 0xK80000000000000000000, %738
  %753 = fadd x86_fp80 %752, %747
  %754 = fsub x86_fp80 %738, %747
  %755 = fmul x86_fp80 %754, %747
  %756 = fmul x86_fp80 %738, %747
  %757 = fsub x86_fp80 0xK80000000000000000000, %723
  %758 = fadd x86_fp80 %757, %756
  %759 = fadd x86_fp80 %723, %756
  %760 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %759)
  %761 = load volatile x86_fp80*, x86_fp80** %3
  store x86_fp80 %760, x86_fp80* %761, align 16
  %762 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %763 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %762, i64 0, i64 0
  %764 = load x86_fp80, x86_fp80* %763, align 16
  %765 = load volatile [2 x x86_fp80]*, [2 x x86_fp80]** %7
  %766 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %765, i64 0, i64 1
  %767 = load x86_fp80, x86_fp80* %766, align 16
  %768 = fsub x86_fp80 %764, %767
  %769 = fmul x86_fp80 %768, %767
  %770 = fsub x86_fp80 %764, %767
  %771 = fmul x86_fp80 %770, %767
  %772 = fadd x86_fp80 %764, %767
  %773 = load volatile x86_fp80*, x86_fp80** %3
  %774 = load x86_fp80, x86_fp80* %773, align 16
  %775 = fcmp olt x86_fp80 %772, %774
  store i32 584865028, i32* %21
  br label %829

; <label>:776:                                    ; preds = %22
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %777, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -333661647, i32* %21
  br label %829

; <label>:779:                                    ; preds = %22
  store i32 -836927161, i32* %21
  br label %829

; <label>:780:                                    ; preds = %22
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %781, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -508413952, i32* %21
  br label %829

; <label>:783:                                    ; preds = %22
  store i32 898988377, i32* %21
  br label %829

; <label>:784:                                    ; preds = %22
  store i32 1169755017, i32* %21
  br label %829

; <label>:785:                                    ; preds = %22
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %786, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 128251827, i32* %21
  br label %829

; <label>:788:                                    ; preds = %22
  %789 = load volatile i32*, i32** %5
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 %790, 1
  %794 = mul i32 %792, 1
  %795 = add i32 %790, 1025993404
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1025993404
  %798 = sub i32 %790, 1
  %799 = mul i32 %797, 1
  %800 = shl i32 %790, 1
  %801 = shl i32 %790, 1
  %802 = add i32 0, -725226027
  %803 = sub i32 %802, %790
  %804 = sub i32 %803, -725226027
  %805 = sub i32 0, %790
  %806 = sub i32 0, 1
  %807 = sub i32 %804, %806
  %808 = add i32 %804, 1
  %809 = add i32 0, 1786789829
  %810 = sub i32 %809, %790
  %811 = sub i32 %810, 1786789829
  %812 = sub i32 0, %790
  %813 = add i32 %811, 2036727358
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 2036727358
  %816 = add i32 %811, 1
  %817 = sub i32 0, -1399446328
  %818 = sub i32 %817, %790
  %819 = add i32 %818, -1399446328
  %820 = sub i32 0, %790
  %821 = sub i32 0, 1
  %822 = sub i32 %819, %821
  %823 = add i32 %819, 1
  %824 = add i32 %790, 449864872
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 449864872
  %827 = add nsw i32 %790, 1
  %828 = load volatile i32*, i32** %5
  store i32 %826, i32* %828, align 4
  store i32 2146838086, i32* %21
  br label %829

; <label>:829:                                    ; preds = %788, %785, %784, %783, %780, %779, %776, %680, %673, %655, %653, %631, %604, %603, %573, %557, %556, %528, %500, %499, %483, %467, %466, %465, %447, %419, %407, %406, %379, %351, %348, %336, %327, %324, %312, %311, %294, %267, %264, %194, %178, %171, %152, %147, %145, %142, %109, %81, %80, %33, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685798576.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -846554950, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -846554950, label %16
    i32 2010013125, label %36
    i32 2120165736, label %52
    i32 75460328, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2010013125, i32 75460328
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 603837142
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 603837142
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2120165736, i32 75460328
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2010013125, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
