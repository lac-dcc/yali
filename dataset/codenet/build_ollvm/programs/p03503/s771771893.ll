; ModuleID = 'Project_CodeNet_C++1400/p03503/s771771893.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s771771893.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [100 x [10 x i32]] zeroinitializer, align 16
@P = global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771771893.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1551936016, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %703
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1551936016, label %30
    i32 -36726715, label %50
    i32 1351595247, label %80
    i32 -349518162, label %81
    i32 530883314, label %87
    i32 -246743915, label %115
    i32 682876490, label %144
    i32 1155523930, label %145
    i32 -584743194, label %150
    i32 1936761989, label %160
    i32 -871163081, label %168
    i32 -1402404950, label %183
    i32 1527872234, label %199
    i32 1832536806, label %200
    i32 1594588555, label %208
    i32 600754102, label %210
    i32 -1045355455, label %226
    i32 -265439283, label %246
    i32 324191607, label %249
    i32 197236982, label %251
    i32 -849625988, label %256
    i32 144392956, label %266
    i32 86010146, label %274
    i32 -650593475, label %275
    i32 335599765, label %290
    i32 -354471127, label %312
    i32 571039156, label %313
    i32 1834881381, label %316
    i32 -1321221368, label %332
    i32 703458954, label %351
    i32 1845316821, label %354
    i32 -2057290820, label %357
    i32 542749627, label %363
    i32 -1889133629, label %366
    i32 -513082188, label %381
    i32 -573415065, label %400
    i32 -636589496, label %403
    i32 -224658652, label %428
    i32 1773524206, label %436
    i32 -871857734, label %451
    i32 -1439555554, label %479
    i32 355468854, label %480
    i32 -912977836, label %507
    i32 1191743017, label %531
    i32 -1167414891, label %532
    i32 -969562098, label %549
    i32 1813899497, label %557
    i32 -1772777516, label %563
    i32 -1831118176, label %591
    i32 -1909510259, label %613
    i32 -55883098, label %614
    i32 -1843308880, label %621
    i32 -2030032560, label %634
    i32 437799516, label %636
    i32 -356131993, label %637
    i32 -2071101657, label %642
    i32 607286588, label %665
    i32 -1050560919, label %669
    i32 520316084, label %673
    i32 -776731819, label %674
    i32 -1973462134, label %694
  ]

; <label>:29:                                     ; preds = %27
  br label %703

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -36726715, i32 -1843308880
  store i32 %49, i32* %26
  br label %703

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = load volatile i32*, i32** %14
  store i32 0, i32* %62, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %64 = load volatile i32*, i32** %13
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1908611332
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1908611332
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1351595247, i32 -1843308880
  store i32 %79, i32* %26
  br label %703

; <label>:80:                                     ; preds = %27
  store i32 -349518162, i32* %26
  br label %703

; <label>:81:                                     ; preds = %27
  %82 = load volatile i32*, i32** %13
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @N, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 530883314, i32 1594588555
  store i32 %86, i32* %26
  br label %703

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -2139544684
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2139544684
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -246743915, i32 -2030032560
  store i32 %114, i32* %26
  br label %703

; <label>:115:                                    ; preds = %27
  %116 = load volatile i32*, i32** %12
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -2049111076
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2049111076
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 682876490, i32 -2030032560
  store i32 %143, i32* %26
  br label %703

; <label>:144:                                    ; preds = %27
  store i32 1155523930, i32* %26
  br label %703

; <label>:145:                                    ; preds = %27
  %146 = load volatile i32*, i32** %12
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 10
  %149 = select i1 %148, i32 -584743194, i32 -871163081
  store i32 %149, i32* %26
  br label %703

; <label>:150:                                    ; preds = %27
  %151 = load volatile i32*, i32** %13
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %153
  %155 = load volatile i32*, i32** %12
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %157
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %158)
  store i32 1936761989, i32* %26
  br label %703

; <label>:160:                                    ; preds = %27
  %161 = load volatile i32*, i32** %12
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, 1903223229
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1903223229
  %166 = add nsw i32 %162, 1
  %167 = load volatile i32*, i32** %12
  store i32 %165, i32* %167, align 4
  store i32 1155523930, i32* %26
  br label %703

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
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
  %182 = select i1 %180, i32 -1402404950, i32 437799516
  store i32 %182, i32* %26
  br label %703

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1806060186
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1806060186
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1527872234, i32 437799516
  store i32 %198, i32* %26
  br label %703

; <label>:199:                                    ; preds = %27
  store i32 1832536806, i32* %26
  br label %703

; <label>:200:                                    ; preds = %27
  %201 = load volatile i32*, i32** %13
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, -1255490359
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1255490359
  %206 = add nsw i32 %202, 1
  %207 = load volatile i32*, i32** %13
  store i32 %205, i32* %207, align 4
  store i32 -349518162, i32* %26
  br label %703

; <label>:208:                                    ; preds = %27
  %209 = load volatile i32*, i32** %11
  store i32 0, i32* %209, align 4
  store i32 600754102, i32* %26
  br label %703

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 388471239
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 388471239
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1045355455, i32 -356131993
  store i32 %225, i32* %26
  br label %703

; <label>:226:                                    ; preds = %27
  %227 = load volatile i32*, i32** %11
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @N, align 4
  %230 = icmp slt i32 %228, %229
  store i1 %230, i1* %3
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 2106844605
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2106844605
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -265439283, i32 -356131993
  store i32 %245, i32* %26
  br label %703

; <label>:246:                                    ; preds = %27
  %247 = load volatile i1, i1* %3
  %248 = select i1 %247, i32 324191607, i32 571039156
  store i32 %248, i32* %26
  br label %703

; <label>:249:                                    ; preds = %27
  %250 = load volatile i32*, i32** %10
  store i32 0, i32* %250, align 4
  store i32 197236982, i32* %26
  br label %703

; <label>:251:                                    ; preds = %27
  %252 = load volatile i32*, i32** %10
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %253, 11
  %255 = select i1 %254, i32 -849625988, i32 86010146
  store i32 %255, i32* %26
  br label %703

; <label>:256:                                    ; preds = %27
  %257 = load volatile i32*, i32** %11
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %259
  %261 = load volatile i32*, i32** %10
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i32], [11 x i32]* %260, i64 0, i64 %263
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %264)
  store i32 144392956, i32* %26
  br label %703

; <label>:266:                                    ; preds = %27
  %267 = load volatile i32*, i32** %10
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, -376321624
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -376321624
  %272 = add nsw i32 %268, 1
  %273 = load volatile i32*, i32** %10
  store i32 %271, i32* %273, align 4
  store i32 197236982, i32* %26
  br label %703

; <label>:274:                                    ; preds = %27
  store i32 -650593475, i32* %26
  br label %703

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 335599765, i32 -2071101657
  store i32 %289, i32* %26
  br label %703

; <label>:290:                                    ; preds = %27
  %291 = load volatile i32*, i32** %11
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = load volatile i32*, i32** %11
  store i32 %294, i32* %296, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1200959005
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1200959005
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -354471127, i32 -2071101657
  store i32 %311, i32* %26
  br label %703

; <label>:312:                                    ; preds = %27
  store i32 600754102, i32* %26
  br label %703

; <label>:313:                                    ; preds = %27
  %314 = load volatile i32*, i32** %9
  store i32 -1001001001, i32* %314, align 4
  %315 = load volatile i32*, i32** %8
  store i32 1, i32* %315, align 4
  store i32 1834881381, i32* %26
  br label %703

; <label>:316:                                    ; preds = %27
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1938558769
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1938558769
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1321221368, i32 607286588
  store i32 %331, i32* %26
  br label %703

; <label>:332:                                    ; preds = %27
  %333 = load volatile i32*, i32** %8
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %334, 1024
  store i1 %335, i1* %2
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 128724119
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 128724119
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 703458954, i32 607286588
  store i32 %350, i32* %26
  br label %703

; <label>:351:                                    ; preds = %27
  %352 = load volatile i1, i1* %2
  %353 = select i1 %352, i32 1845316821, i32 -55883098
  store i32 %353, i32* %26
  br label %703

; <label>:354:                                    ; preds = %27
  %355 = load volatile i32*, i32** %7
  store i32 0, i32* %355, align 4
  %356 = load volatile i32*, i32** %6
  store i32 0, i32* %356, align 4
  store i32 -2057290820, i32* %26
  br label %703

; <label>:357:                                    ; preds = %27
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* @N, align 4
  %361 = icmp slt i32 %359, %360
  %362 = select i1 %361, i32 542749627, i32 1813899497
  store i32 %362, i32* %26
  br label %703

; <label>:363:                                    ; preds = %27
  %364 = load volatile i32*, i32** %5
  store i32 0, i32* %364, align 4
  %365 = load volatile i32*, i32** %4
  store i32 0, i32* %365, align 4
  store i32 -1889133629, i32* %26
  br label %703

; <label>:366:                                    ; preds = %27
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -513082188, i32 -1050560919
  store i32 %380, i32* %26
  br label %703

; <label>:381:                                    ; preds = %27
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %383, 10
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1182189661
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1182189661
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -573415065, i32 -1050560919
  store i32 %399, i32* %26
  br label %703

; <label>:400:                                    ; preds = %27
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 -636589496, i32 -1167414891
  store i32 %402, i32* %26
  br label %703

; <label>:403:                                    ; preds = %27
  %404 = load volatile i32*, i32** %8
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %4
  %407 = load i32, i32* %406, align 4
  %408 = ashr i32 %405, %407
  %409 = load volatile i32*, i32** %6
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %411
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %412, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = xor i32 %408, -1
  %419 = xor i32 %417, -1
  %420 = xor i32 936350773, -1
  %421 = or i32 %418, %419
  %422 = or i32 936350773, %420
  %423 = xor i32 %421, -1
  %424 = and i32 %423, %422
  %425 = and i32 %408, %417
  %426 = icmp ne i32 %424, 0
  %427 = select i1 %426, i32 -224658652, i32 1773524206
  store i32 %427, i32* %26
  br label %703

; <label>:428:                                    ; preds = %27
  %429 = load volatile i32*, i32** %5
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %430, -1735408789
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1735408789
  %434 = add nsw i32 %430, 1
  %435 = load volatile i32*, i32** %5
  store i32 %433, i32* %435, align 4
  store i32 1773524206, i32* %26
  br label %703

; <label>:436:                                    ; preds = %27
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -871857734, i32 520316084
  store i32 %450, i32* %26
  br label %703

; <label>:451:                                    ; preds = %27
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -825544387
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -825544387
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1439555554, i32 520316084
  store i32 %478, i32* %26
  br label %703

; <label>:479:                                    ; preds = %27
  store i32 355468854, i32* %26
  br label %703

; <label>:480:                                    ; preds = %27
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -912977836, i32 -776731819
  store i32 %506, i32* %26
  br label %703

; <label>:507:                                    ; preds = %27
  %508 = load volatile i32*, i32** %4
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  %515 = load volatile i32*, i32** %4
  store i32 %513, i32* %515, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -1495117341
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1495117341
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1191743017, i32 -776731819
  store i32 %530, i32* %26
  br label %703

; <label>:531:                                    ; preds = %27
  store i32 -1889133629, i32* %26
  br label %703

; <label>:532:                                    ; preds = %27
  %533 = load volatile i32*, i32** %6
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %535
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i32], [11 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %7
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %543, -652203218
  %545 = add i32 %544, %541
  %546 = sub i32 %545, -652203218
  %547 = add nsw i32 %543, %541
  %548 = load volatile i32*, i32** %7
  store i32 %546, i32* %548, align 4
  store i32 -969562098, i32* %26
  br label %703

; <label>:549:                                    ; preds = %27
  %550 = load volatile i32*, i32** %6
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %551, 1675414565
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1675414565
  %555 = add nsw i32 %551, 1
  %556 = load volatile i32*, i32** %6
  store i32 %554, i32* %556, align 4
  store i32 -2057290820, i32* %26
  br label %703

; <label>:557:                                    ; preds = %27
  %558 = load volatile i32*, i32** %9
  %559 = load volatile i32*, i32** %7
  %560 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %558, i32* dereferenceable(4) %559)
  %561 = load i32, i32* %560, align 4
  %562 = load volatile i32*, i32** %9
  store i32 %561, i32* %562, align 4
  store i32 -1772777516, i32* %26
  br label %703

; <label>:563:                                    ; preds = %27
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -1364856636
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1364856636
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1831118176, i32 -1973462134
  store i32 %590, i32* %26
  br label %703

; <label>:591:                                    ; preds = %27
  %592 = load volatile i32*, i32** %8
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 1
  %597 = load volatile i32*, i32** %8
  store i32 %595, i32* %597, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 1545724298
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1545724298
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1909510259, i32 -1973462134
  store i32 %612, i32* %26
  br label %703

; <label>:613:                                    ; preds = %27
  store i32 1834881381, i32* %26
  br label %703

; <label>:614:                                    ; preds = %27
  %615 = load volatile i32*, i32** %9
  %616 = load i32, i32* %615, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %619 = load volatile i32*, i32** %14
  %620 = load i32, i32* %619, align 4
  ret i32 %620

; <label>:621:                                    ; preds = %27
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  store i32 0, i32* %622, align 4
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %623, align 4
  store i32 -36726715, i32* %26
  br label %703

; <label>:634:                                    ; preds = %27
  %635 = load volatile i32*, i32** %12
  store i32 0, i32* %635, align 4
  store i32 -246743915, i32* %26
  br label %703

; <label>:636:                                    ; preds = %27
  store i32 -1402404950, i32* %26
  br label %703

; <label>:637:                                    ; preds = %27
  %638 = load volatile i32*, i32** %11
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* @N, align 4
  %641 = icmp slt i32 %639, %640
  store i32 -1045355455, i32* %26
  br label %703

; <label>:642:                                    ; preds = %27
  %643 = load volatile i32*, i32** %11
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, -1379542408
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -1379542408
  %648 = sub i32 0, %644
  %649 = add i32 %647, -963952150
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -963952150
  %652 = add i32 %647, 1
  %653 = shl i32 %644, 1
  %654 = sub i32 %644, 747724140
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 747724140
  %657 = sub i32 %644, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 0, %644
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %644, 1
  %664 = load volatile i32*, i32** %11
  store i32 %662, i32* %664, align 4
  store i32 335599765, i32* %26
  br label %703

; <label>:665:                                    ; preds = %27
  %666 = load volatile i32*, i32** %8
  %667 = load i32, i32* %666, align 4
  %668 = icmp slt i32 %667, 1024
  store i32 -1321221368, i32* %26
  br label %703

; <label>:669:                                    ; preds = %27
  %670 = load volatile i32*, i32** %4
  %671 = load i32, i32* %670, align 4
  %672 = icmp slt i32 %671, 10
  store i32 -513082188, i32* %26
  br label %703

; <label>:673:                                    ; preds = %27
  store i32 -871857734, i32* %26
  br label %703

; <label>:674:                                    ; preds = %27
  %675 = load volatile i32*, i32** %4
  %676 = load i32, i32* %675, align 4
  %677 = add i32 %676, 895549198
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 895549198
  %680 = sub i32 %676, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 0, %676
  %683 = add i32 0, %682
  %684 = sub i32 0, %676
  %685 = sub i32 0, 1
  %686 = sub i32 %683, %685
  %687 = add i32 %683, 1
  %688 = sub i32 0, %676
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %676, 1
  %693 = load volatile i32*, i32** %4
  store i32 %691, i32* %693, align 4
  store i32 -912977836, i32* %26
  br label %703

; <label>:694:                                    ; preds = %27
  %695 = load volatile i32*, i32** %8
  %696 = load i32, i32* %695, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, 1927228200
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1927228200
  %701 = add nsw i32 %696, 1
  %702 = load volatile i32*, i32** %8
  store i32 %700, i32* %702, align 4
  store i32 -1831118176, i32* %26
  br label %703

; <label>:703:                                    ; preds = %694, %674, %673, %669, %665, %642, %637, %636, %634, %621, %613, %591, %563, %557, %549, %532, %531, %507, %480, %479, %451, %436, %428, %403, %400, %381, %366, %363, %357, %354, %351, %332, %316, %313, %312, %290, %275, %274, %266, %256, %251, %249, %246, %226, %210, %208, %200, %199, %183, %168, %160, %150, %145, %144, %115, %87, %81, %80, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1416942492
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1416942492
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1848077694, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1848077694, label %23
    i32 -1762582749, label %31
    i32 796712979, label %71
    i32 -414703774, label %74
    i32 39616482, label %78
    i32 1560914868, label %82
    i32 1389295161, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1762582749, i32 1389295161
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 185575863
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 185575863
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 796712979, i32 1389295161
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -414703774, i32 39616482
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1560914868, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 1560914868, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -1762582749, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771771893.cpp() #0 section ".text.startup" {
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
