; ModuleID = 'Project_CodeNet_C++1400/p02409/s833925479.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s833925479.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833925479.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %8 = alloca [4 x [3 x [10 x i32]]]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1860869766
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1860869766
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1731414875, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %605
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1731414875, label %30
    i32 -121332880, label %50
    i32 910524579, label %94
    i32 1436300588, label %95
    i32 202656089, label %102
    i32 982028266, label %166
    i32 -1066057355, label %174
    i32 -499428105, label %176
    i32 165422698, label %181
    i32 -2119364995, label %196
    i32 1731446611, label %212
    i32 -1214898021, label %213
    i32 -1299559618, label %218
    i32 1047774981, label %220
    i32 -2120092585, label %248
    i32 44771429, label %267
    i32 1132820195, label %270
    i32 1720015173, label %297
    i32 1536223084, label %331
    i32 215014064, label %334
    i32 -1744913209, label %336
    i32 -260605362, label %341
    i32 337412722, label %346
    i32 -1678566983, label %374
    i32 1780773297, label %393
    i32 -1801930659, label %396
    i32 551342156, label %424
    i32 1023888939, label %442
    i32 609195134, label %443
    i32 -843558670, label %458
    i32 -1269705940, label %486
    i32 647794613, label %487
    i32 1066766429, label %494
    i32 2112174303, label %495
    i32 -2107548902, label %502
    i32 574941056, label %518
    i32 -547165082, label %546
    i32 -1342827198, label %547
    i32 588505836, label %555
    i32 -1533162608, label %556
    i32 1835756484, label %570
    i32 -226362852, label %572
    i32 -2135247731, label %576
    i32 1816300868, label %596
    i32 84743375, label %600
    i32 -463310947, label %603
    i32 582503628, label %604
  ]

; <label>:29:                                     ; preds = %27
  br label %605

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -121332880, i32 -1533162608
  store i32 %49, i32* %26
  br label %605

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
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
  %57 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %57, [4 x [3 x [10 x i32]]]** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  store i32 0, i32* %51, align 4
  %62 = load volatile i32*, i32** %13
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %65 = bitcast [4 x [3 x [10 x i32]]]* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 480, i32 16, i1 false)
  %66 = load volatile i32*, i32** %7
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -207635668
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -207635668
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
  %93 = select i1 %91, i32 910524579, i32 -1533162608
  store i32 %93, i32* %26
  br label %605

; <label>:94:                                     ; preds = %27
  store i32 1436300588, i32* %26
  br label %605

; <label>:95:                                     ; preds = %27
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %13
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 202656089, i32 -1066057355
  store i32 %101, i32* %26
  br label %605

; <label>:102:                                    ; preds = %27
  %103 = load volatile i32*, i32** %12
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %105 = load volatile i32*, i32** %11
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %10
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %107)
  %109 = load volatile i32*, i32** %9
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %109)
  %111 = load volatile i32*, i32** %12
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %118 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %117, i64 0, i64 %116
  %119 = load volatile i32*, i32** %11
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -1083691743
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1083691743
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %118, i64 0, i64 %125
  %127 = load volatile i32*, i32** %10
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -89228130
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -89228130
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %9
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %135
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %135, %137
  %143 = load volatile i32*, i32** %12
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1827104575
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1827104575
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %151 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %150, i64 0, i64 %149
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %151, i64 0, i64 %157
  %159 = load volatile i32*, i32** %10
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %164
  store i32 %141, i32* %165, align 4
  store i32 982028266, i32* %26
  br label %605

; <label>:166:                                    ; preds = %27
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, 1306885473
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1306885473
  %172 = add nsw i32 %168, 1
  %173 = load volatile i32*, i32** %7
  store i32 %171, i32* %173, align 4
  store i32 1436300588, i32* %26
  br label %605

; <label>:174:                                    ; preds = %27
  %175 = load volatile i32*, i32** %6
  store i32 0, i32* %175, align 4
  store i32 -499428105, i32* %26
  br label %605

; <label>:176:                                    ; preds = %27
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %178, 4
  %180 = select i1 %179, i32 165422698, i32 588505836
  store i32 %180, i32* %26
  br label %605

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2119364995, i32 1835756484
  store i32 %195, i32* %26
  br label %605

; <label>:196:                                    ; preds = %27
  %197 = load volatile i32*, i32** %5
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1731446611, i32 1835756484
  store i32 %211, i32* %26
  br label %605

; <label>:212:                                    ; preds = %27
  store i32 -1214898021, i32* %26
  br label %605

; <label>:213:                                    ; preds = %27
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %215, 3
  %217 = select i1 %216, i32 -1299559618, i32 -2107548902
  store i32 %217, i32* %26
  br label %605

; <label>:218:                                    ; preds = %27
  %219 = load volatile i32*, i32** %4
  store i32 0, i32* %219, align 4
  store i32 1047774981, i32* %26
  br label %605

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, -42197943
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -42197943
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2120092585, i32 -226362852
  store i32 %247, i32* %26
  br label %605

; <label>:248:                                    ; preds = %27
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %250, 10
  store i1 %251, i1* %3
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -574179373
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -574179373
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 44771429, i32 -226362852
  store i32 %266, i32* %26
  br label %605

; <label>:267:                                    ; preds = %27
  %268 = load volatile i1, i1* %3
  %269 = select i1 %268, i32 1132820195, i32 1066766429
  store i32 %269, i32* %26
  br label %605

; <label>:270:                                    ; preds = %27
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1720015173, i32 -2135247731
  store i32 %296, i32* %26
  br label %605

; <label>:297:                                    ; preds = %27
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %303 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %302, i64 0, i64 %301
  %304 = load volatile i32*, i32** %5
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %303, i64 0, i64 %306
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %312)
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 9
  store i1 %316, i1* %2
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1536223084, i32 -2135247731
  store i32 %330, i32* %26
  br label %605

; <label>:331:                                    ; preds = %27
  %332 = load volatile i1, i1* %2
  %333 = select i1 %332, i32 215014064, i32 -1744913209
  store i32 %333, i32* %26
  br label %605

; <label>:334:                                    ; preds = %27
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1744913209, i32* %26
  br label %605

; <label>:336:                                    ; preds = %27
  %337 = load volatile i32*, i32** %4
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 9
  %340 = select i1 %339, i32 -260605362, i32 609195134
  store i32 %340, i32* %26
  br label %605

; <label>:341:                                    ; preds = %27
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 2
  %345 = select i1 %344, i32 337412722, i32 609195134
  store i32 %345, i32* %26
  br label %605

; <label>:346:                                    ; preds = %27
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, 1373491509
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1373491509
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1678566983, i32 1816300868
  store i32 %373, i32* %26
  br label %605

; <label>:374:                                    ; preds = %27
  %375 = load volatile i32*, i32** %6
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 3
  store i1 %377, i1* %1
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, 835838827
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 835838827
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1780773297, i32 1816300868
  store i32 %392, i32* %26
  br label %605

; <label>:393:                                    ; preds = %27
  %394 = load volatile i1, i1* %1
  %395 = select i1 %394, i32 -1801930659, i32 609195134
  store i32 %395, i32* %26
  br label %605

; <label>:396:                                    ; preds = %27
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, 1755697200
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1755697200
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 551342156, i32 84743375
  store i32 %423, i32* %26
  br label %605

; <label>:424:                                    ; preds = %27
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, -888792778
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -888792778
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1023888939, i32 84743375
  store i32 %441, i32* %26
  br label %605

; <label>:442:                                    ; preds = %27
  store i32 609195134, i32* %26
  br label %605

; <label>:443:                                    ; preds = %27
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -843558670, i32 -463310947
  store i32 %457, i32* %26
  br label %605

; <label>:458:                                    ; preds = %27
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = add i32 %459, -231674937
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -231674937
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1269705940, i32 -463310947
  store i32 %485, i32* %26
  br label %605

; <label>:486:                                    ; preds = %27
  store i32 647794613, i32* %26
  br label %605

; <label>:487:                                    ; preds = %27
  %488 = load volatile i32*, i32** %4
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  %493 = load volatile i32*, i32** %4
  store i32 %491, i32* %493, align 4
  store i32 1047774981, i32* %26
  br label %605

; <label>:494:                                    ; preds = %27
  store i32 2112174303, i32* %26
  br label %605

; <label>:495:                                    ; preds = %27
  %496 = load volatile i32*, i32** %5
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  %501 = load volatile i32*, i32** %5
  store i32 %499, i32* %501, align 4
  store i32 -1214898021, i32* %26
  br label %605

; <label>:502:                                    ; preds = %27
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = add i32 %503, 1067138927
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1067138927
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 574941056, i32 582503628
  store i32 %517, i32* %26
  br label %605

; <label>:518:                                    ; preds = %27
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, 598541951
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 598541951
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -547165082, i32 582503628
  store i32 %545, i32* %26
  br label %605

; <label>:546:                                    ; preds = %27
  store i32 -1342827198, i32* %26
  br label %605

; <label>:547:                                    ; preds = %27
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = add i32 %549, 989709187
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 989709187
  %553 = add nsw i32 %549, 1
  %554 = load volatile i32*, i32** %6
  store i32 %552, i32* %554, align 4
  store i32 -499428105, i32* %26
  br label %605

; <label>:555:                                    ; preds = %27
  ret i32 0

; <label>:556:                                    ; preds = %27
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca [4 x [3 x [10 x i32]]], align 16
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  store i32 0, i32* %557, align 4
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %558)
  %569 = bitcast [4 x [3 x [10 x i32]]]* %563 to i8*
  call void @llvm.memset.p0i8.i64(i8* %569, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %564, align 4
  store i32 -121332880, i32* %26
  br label %605

; <label>:570:                                    ; preds = %27
  %571 = load volatile i32*, i32** %5
  store i32 0, i32* %571, align 4
  store i32 -2119364995, i32* %26
  br label %605

; <label>:572:                                    ; preds = %27
  %573 = load volatile i32*, i32** %4
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %574, 10
  store i32 -2120092585, i32* %26
  br label %605

; <label>:576:                                    ; preds = %27
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load volatile i32*, i32** %6
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %582 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %581, i64 0, i64 %580
  %583 = load volatile i32*, i32** %5
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %582, i64 0, i64 %585
  %587 = load volatile i32*, i32** %4
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x i32], [10 x i32]* %586, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %577, i32 %591)
  %593 = load volatile i32*, i32** %4
  %594 = load i32, i32* %593, align 4
  %595 = icmp eq i32 %594, 9
  store i32 1720015173, i32* %26
  br label %605

; <label>:596:                                    ; preds = %27
  %597 = load volatile i32*, i32** %6
  %598 = load i32, i32* %597, align 4
  %599 = icmp ne i32 %598, 3
  store i32 -1678566983, i32* %26
  br label %605

; <label>:600:                                    ; preds = %27
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 551342156, i32* %26
  br label %605

; <label>:603:                                    ; preds = %27
  store i32 -843558670, i32* %26
  br label %605

; <label>:604:                                    ; preds = %27
  store i32 574941056, i32* %26
  br label %605

; <label>:605:                                    ; preds = %604, %603, %600, %596, %576, %572, %570, %556, %547, %546, %518, %502, %495, %494, %487, %486, %458, %443, %442, %424, %396, %393, %374, %346, %341, %336, %334, %331, %297, %270, %267, %248, %220, %218, %213, %212, %196, %181, %176, %174, %166, %102, %95, %94, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833925479.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
