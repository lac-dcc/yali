; ModuleID = 'Project_CodeNet_C++1400/p03042/s453059745.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s453059745.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453059745.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca [4 x i32]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1970249787, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %796
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1970249787, label %27
    i32 1520599273, label %35
    i32 2019365257, label %66
    i32 1269908754, label %67
    i32 1763393892, label %83
    i32 -201669073, label %104
    i32 -820375273, label %107
    i32 1251265200, label %123
    i32 1874861178, label %158
    i32 -1926384999, label %159
    i32 -1502601495, label %167
    i32 1592701023, label %183
    i32 1192508873, label %226
    i32 -499889283, label %229
    i32 -235619822, label %234
    i32 1342596731, label %262
    i32 -141914486, label %279
    i32 -808318531, label %280
    i32 -306406209, label %285
    i32 682883504, label %290
    i32 1973072771, label %295
    i32 -1412543603, label %300
    i32 1648457385, label %316
    i32 -220021051, label %333
    i32 125870087, label %334
    i32 1393175584, label %350
    i32 -116528674, label %381
    i32 -416012177, label %384
    i32 1316201533, label %389
    i32 -947468314, label %394
    i32 1286396346, label %396
    i32 770775226, label %401
    i32 470513310, label %417
    i32 1787829119, label %448
    i32 680127966, label %451
    i32 2023382797, label %479
    i32 1860727914, label %510
    i32 -61686505, label %513
    i32 -263546525, label %515
    i32 223892084, label %520
    i32 -846107307, label %525
    i32 709595183, label %527
    i32 1333052244, label %532
    i32 1981789324, label %537
    i32 -1212966157, label %539
    i32 1638323476, label %541
    i32 1482192387, label %557
    i32 -2070915852, label %572
    i32 1568076257, label %573
    i32 -1551078814, label %574
    i32 -1418365812, label %575
    i32 549871840, label %576
    i32 -878335088, label %577
    i32 440960032, label %578
    i32 1477204405, label %588
    i32 1809233331, label %594
    i32 111715571, label %664
    i32 684364746, label %779
    i32 -1713547006, label %781
    i32 1299268916, label %783
    i32 759184171, label %787
    i32 1926211281, label %791
    i32 84924410, label %795
  ]

; <label>:26:                                     ; preds = %24
  br label %796

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1520599273, i32 440960032
  store i32 %34, i32* %23
  br label %796

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca [4 x i32], align 16
  store [4 x i32]* %41, [4 x i32]** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  store i32 0, i32* %36, align 4
  %43 = load volatile i32*, i32** %9
  store i32 3, i32* %43, align 4
  %44 = load volatile [4 x i32]*, [4 x i32]** %7
  %45 = bitcast [4 x i32]* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 16, i32 16, i1 false)
  %46 = load volatile i32*, i32** %6
  store i32 3, i32* %46, align 4
  %47 = load volatile i32*, i32** %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %10
  store i32 4, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 821588804
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 821588804
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2019365257, i32 440960032
  store i32 %65, i32* %23
  br label %796

; <label>:66:                                     ; preds = %24
  store i32 1269908754, i32* %23
  br label %796

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 40927486
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 40927486
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1763393892, i32 1477204405
  store i32 %82, i32* %23
  br label %796

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %10
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1788028981
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1788028981
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -201669073, i32 1477204405
  store i32 %103, i32* %23
  br label %796

; <label>:104:                                    ; preds = %24
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -820375273, i32 -1502601495
  store i32 %106, i32* %23
  br label %796

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, -315717024
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -315717024
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1251265200, i32 1809233331
  store i32 %122, i32* %23
  br label %796

; <label>:123:                                    ; preds = %24
  %124 = load volatile i32*, i32** %11
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 10
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile [4 x i32]*, [4 x i32]** %7
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 %129
  store i32 %126, i32* %131, align 4
  %132 = load volatile i32*, i32** %11
  %133 = load i32, i32* %132, align 4
  %134 = sdiv i32 %133, 10
  %135 = load volatile i32*, i32** %11
  store i32 %134, i32* %135, align 4
  %136 = load volatile i32*, i32** %9
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 1679605672
  %139 = add i32 %138, -1
  %140 = add i32 %139, 1679605672
  %141 = add nsw i32 %137, -1
  %142 = load volatile i32*, i32** %9
  store i32 %140, i32* %142, align 4
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 2090348429
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2090348429
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1874861178, i32 1809233331
  store i32 %157, i32* %23
  br label %796

; <label>:158:                                    ; preds = %24
  store i32 -1926384999, i32* %23
  br label %796

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %161, -918873904
  %163 = add i32 %162, 1
  %164 = add i32 %163, -918873904
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %6
  store i32 %164, i32* %166, align 4
  store i32 1269908754, i32* %23
  br label %796

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, -955791706
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -955791706
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1592701023, i32 111715571
  store i32 %182, i32* %23
  br label %796

; <label>:183:                                    ; preds = %24
  %184 = load volatile [4 x i32]*, [4 x i32]** %7
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = mul nsw i32 %186, 10
  %188 = load volatile [4 x i32]*, [4 x i32]** %7
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %187, %191
  %193 = add nsw i32 %187, %190
  %194 = load volatile i32*, i32** %8
  store i32 %192, i32* %194, align 4
  %195 = load volatile [4 x i32]*, [4 x i32]** %7
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = mul nsw i32 %197, 10
  %199 = load volatile [4 x i32]*, [4 x i32]** %7
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %198
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %198, %201
  %207 = load volatile i32*, i32** %9
  store i32 %205, i32* %207, align 4
  %208 = load volatile i32*, i32** %9
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  store i1 %210, i1* %4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, -1516585997
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1516585997
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1192508873, i32 111715571
  store i32 %225, i32* %23
  br label %796

; <label>:226:                                    ; preds = %24
  %227 = load volatile i1, i1* %4
  %228 = select i1 %227, i32 -499889283, i32 -808318531
  store i32 %228, i32* %23
  br label %796

; <label>:229:                                    ; preds = %24
  %230 = load volatile i32*, i32** %8
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 -235619822, i32 -808318531
  store i32 %233, i32* %23
  br label %796

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = add i32 %235, 161602306
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 161602306
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1342596731, i32 684364746
  store i32 %261, i32* %23
  br label %796

; <label>:262:                                    ; preds = %24
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, -1302394190
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1302394190
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -141914486, i32 684364746
  store i32 %278, i32* %23
  br label %796

; <label>:279:                                    ; preds = %24
  store i32 -878335088, i32* %23
  br label %796

; <label>:280:                                    ; preds = %24
  %281 = load volatile i32*, i32** %9
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 0
  %284 = select i1 %283, i32 -306406209, i32 125870087
  store i32 %284, i32* %23
  br label %796

; <label>:285:                                    ; preds = %24
  %286 = load volatile i32*, i32** %9
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %287, 12
  %289 = select i1 %288, i32 682883504, i32 125870087
  store i32 %289, i32* %23
  br label %796

; <label>:290:                                    ; preds = %24
  %291 = load volatile i32*, i32** %8
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 0
  %294 = select i1 %293, i32 1973072771, i32 125870087
  store i32 %294, i32* %23
  br label %796

; <label>:295:                                    ; preds = %24
  %296 = load volatile i32*, i32** %8
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %297, 12
  %299 = select i1 %298, i32 -1412543603, i32 125870087
  store i32 %299, i32* %23
  br label %796

; <label>:300:                                    ; preds = %24
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, -1835902913
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1835902913
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1648457385, i32 -1713547006
  store i32 %315, i32* %23
  br label %796

; <label>:316:                                    ; preds = %24
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = add i32 %318, -1842856989
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1842856989
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -220021051, i32 -1713547006
  store i32 %332, i32* %23
  br label %796

; <label>:333:                                    ; preds = %24
  store i32 549871840, i32* %23
  br label %796

; <label>:334:                                    ; preds = %24
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = add i32 %335, 1840852368
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1840852368
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1393175584, i32 1299268916
  store i32 %349, i32* %23
  br label %796

; <label>:350:                                    ; preds = %24
  %351 = load volatile i32*, i32** %8
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %352, 0
  store i1 %353, i1* %3
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, -863609055
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -863609055
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -116528674, i32 1299268916
  store i32 %380, i32* %23
  br label %796

; <label>:381:                                    ; preds = %24
  %382 = load volatile i1, i1* %3
  %383 = select i1 %382, i32 -416012177, i32 1286396346
  store i32 %383, i32* %23
  br label %796

; <label>:384:                                    ; preds = %24
  %385 = load volatile i32*, i32** %8
  %386 = load i32, i32* %385, align 4
  %387 = icmp sle i32 %386, 12
  %388 = select i1 %387, i32 1316201533, i32 1286396346
  store i32 %388, i32* %23
  br label %796

; <label>:389:                                    ; preds = %24
  %390 = load volatile i32*, i32** %9
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %391, 12
  %393 = select i1 %392, i32 -947468314, i32 1286396346
  store i32 %393, i32* %23
  br label %796

; <label>:394:                                    ; preds = %24
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1418365812, i32* %23
  br label %796

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %398, 0
  %400 = select i1 %399, i32 770775226, i32 -263546525
  store i32 %400, i32* %23
  br label %796

; <label>:401:                                    ; preds = %24
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 334304555
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 334304555
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 470513310, i32 759184171
  store i32 %416, i32* %23
  br label %796

; <label>:417:                                    ; preds = %24
  %418 = load volatile i32*, i32** %9
  %419 = load i32, i32* %418, align 4
  %420 = icmp sle i32 %419, 12
  store i1 %420, i1* %2
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, -756179084
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -756179084
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1787829119, i32 759184171
  store i32 %447, i32* %23
  br label %796

; <label>:448:                                    ; preds = %24
  %449 = load volatile i1, i1* %2
  %450 = select i1 %449, i32 680127966, i32 -263546525
  store i32 %450, i32* %23
  br label %796

; <label>:451:                                    ; preds = %24
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 %452, 1704573211
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1704573211
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
  %478 = select i1 %476, i32 2023382797, i32 1926211281
  store i32 %478, i32* %23
  br label %796

; <label>:479:                                    ; preds = %24
  %480 = load volatile i32*, i32** %8
  %481 = load i32, i32* %480, align 4
  %482 = icmp sgt i32 %481, 12
  store i1 %482, i1* %1
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = sub i32 %483, -1131861378
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1131861378
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1860727914, i32 1926211281
  store i32 %509, i32* %23
  br label %796

; <label>:510:                                    ; preds = %24
  %511 = load volatile i1, i1* %1
  %512 = select i1 %511, i32 -61686505, i32 -263546525
  store i32 %512, i32* %23
  br label %796

; <label>:513:                                    ; preds = %24
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1551078814, i32* %23
  br label %796

; <label>:515:                                    ; preds = %24
  %516 = load volatile i32*, i32** %9
  %517 = load i32, i32* %516, align 4
  %518 = icmp eq i32 %517, 0
  %519 = select i1 %518, i32 223892084, i32 709595183
  store i32 %519, i32* %23
  br label %796

; <label>:520:                                    ; preds = %24
  %521 = load volatile i32*, i32** %8
  %522 = load i32, i32* %521, align 4
  %523 = icmp sle i32 %522, 12
  %524 = select i1 %523, i32 -846107307, i32 709595183
  store i32 %524, i32* %23
  br label %796

; <label>:525:                                    ; preds = %24
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1568076257, i32* %23
  br label %796

; <label>:527:                                    ; preds = %24
  %528 = load volatile i32*, i32** %8
  %529 = load i32, i32* %528, align 4
  %530 = icmp eq i32 %529, 0
  %531 = select i1 %530, i32 1333052244, i32 -1212966157
  store i32 %531, i32* %23
  br label %796

; <label>:532:                                    ; preds = %24
  %533 = load volatile i32*, i32** %9
  %534 = load i32, i32* %533, align 4
  %535 = icmp sle i32 %534, 12
  %536 = select i1 %535, i32 1981789324, i32 -1212966157
  store i32 %536, i32* %23
  br label %796

; <label>:537:                                    ; preds = %24
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1638323476, i32* %23
  br label %796

; <label>:539:                                    ; preds = %24
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1638323476, i32* %23
  br label %796

; <label>:541:                                    ; preds = %24
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = add i32 %542, 477978246
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 477978246
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1482192387, i32 84924410
  store i32 %556, i32* %23
  br label %796

; <label>:557:                                    ; preds = %24
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -2070915852, i32 84924410
  store i32 %571, i32* %23
  br label %796

; <label>:572:                                    ; preds = %24
  store i32 1568076257, i32* %23
  br label %796

; <label>:573:                                    ; preds = %24
  store i32 -1551078814, i32* %23
  br label %796

; <label>:574:                                    ; preds = %24
  store i32 -1418365812, i32* %23
  br label %796

; <label>:575:                                    ; preds = %24
  store i32 549871840, i32* %23
  br label %796

; <label>:576:                                    ; preds = %24
  store i32 -878335088, i32* %23
  br label %796

; <label>:577:                                    ; preds = %24
  ret i32 0

; <label>:578:                                    ; preds = %24
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca [4 x i32], align 16
  %585 = alloca i32, align 4
  store i32 0, i32* %579, align 4
  store i32 3, i32* %582, align 4
  %586 = bitcast [4 x i32]* %584 to i8*
  call void @llvm.memset.p0i8.i64(i8* %586, i8 0, i64 16, i32 16, i1 false)
  store i32 3, i32* %585, align 4
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %580)
  store i32 4, i32* %581, align 4
  store i32 0, i32* %585, align 4
  store i32 1520599273, i32* %23
  br label %796

; <label>:588:                                    ; preds = %24
  %589 = load volatile i32*, i32** %6
  %590 = load i32, i32* %589, align 4
  %591 = load volatile i32*, i32** %10
  %592 = load i32, i32* %591, align 4
  %593 = icmp slt i32 %590, %592
  store i32 1763393892, i32* %23
  br label %796

; <label>:594:                                    ; preds = %24
  %595 = load volatile i32*, i32** %11
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %596, -453597426
  %598 = sub i32 %597, 10
  %599 = add i32 %598, -453597426
  %600 = sub i32 %596, 10
  %601 = mul i32 %599, 10
  %602 = sub i32 0, %596
  %603 = add i32 0, %602
  %604 = sub i32 0, %596
  %605 = sub i32 %603, -1606728381
  %606 = add i32 %605, 10
  %607 = add i32 %606, -1606728381
  %608 = add i32 %603, 10
  %609 = srem i32 %596, 10
  %610 = load volatile i32*, i32** %9
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = load volatile [4 x i32]*, [4 x i32]** %7
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* %613, i64 0, i64 %612
  store i32 %609, i32* %614, align 4
  %615 = load volatile i32*, i32** %11
  %616 = load i32, i32* %615, align 4
  %617 = shl i32 %616, 10
  %618 = add i32 %616, -911033267
  %619 = sub i32 %618, 10
  %620 = sub i32 %619, -911033267
  %621 = sub i32 %616, 10
  %622 = mul i32 %620, 10
  %623 = sdiv i32 %616, 10
  %624 = load volatile i32*, i32** %11
  store i32 %623, i32* %624, align 4
  %625 = load volatile i32*, i32** %9
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %629 = sub i32 0, %626
  %630 = sub i32 0, %628
  %631 = sub i32 0, -1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, -1
  %635 = shl i32 %626, -1
  %636 = shl i32 %626, -1
  %637 = sub i32 0, -1
  %638 = add i32 %626, %637
  %639 = sub i32 %626, -1
  %640 = mul i32 %638, -1
  %641 = sub i32 0, -1022328800
  %642 = sub i32 %641, %626
  %643 = add i32 %642, -1022328800
  %644 = sub i32 0, %626
  %645 = sub i32 0, -1
  %646 = sub i32 %643, %645
  %647 = add i32 %643, -1
  %648 = add i32 %626, 1634892361
  %649 = sub i32 %648, -1
  %650 = sub i32 %649, 1634892361
  %651 = sub i32 %626, -1
  %652 = mul i32 %650, -1
  %653 = shl i32 %626, -1
  %654 = sub i32 %626, -1799565511
  %655 = sub i32 %654, -1
  %656 = add i32 %655, -1799565511
  %657 = sub i32 %626, -1
  %658 = mul i32 %656, -1
  %659 = add i32 %626, -1503310222
  %660 = add i32 %659, -1
  %661 = sub i32 %660, -1503310222
  %662 = add nsw i32 %626, -1
  %663 = load volatile i32*, i32** %9
  store i32 %661, i32* %663, align 4
  store i32 1251265200, i32* %23
  br label %796

; <label>:664:                                    ; preds = %24
  %665 = load volatile [4 x i32]*, [4 x i32]** %7
  %666 = getelementptr inbounds [4 x i32], [4 x i32]* %665, i64 0, i64 2
  %667 = load i32, i32* %666, align 8
  %668 = sub i32 0, 10
  %669 = add i32 %667, %668
  %670 = sub i32 %667, 10
  %671 = mul i32 %669, 10
  %672 = sub i32 0, %667
  %673 = add i32 0, %672
  %674 = sub i32 0, %667
  %675 = sub i32 0, 10
  %676 = sub i32 %673, %675
  %677 = add i32 %673, 10
  %678 = add i32 0, -87870928
  %679 = sub i32 %678, %667
  %680 = sub i32 %679, -87870928
  %681 = sub i32 0, %667
  %682 = add i32 %680, -1999782889
  %683 = add i32 %682, 10
  %684 = sub i32 %683, -1999782889
  %685 = add i32 %680, 10
  %686 = mul nsw i32 %667, 10
  %687 = load volatile [4 x i32]*, [4 x i32]** %7
  %688 = getelementptr inbounds [4 x i32], [4 x i32]* %687, i64 0, i64 3
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 %686, 1020659959
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 1020659959
  %693 = sub i32 %686, %689
  %694 = mul i32 %692, %689
  %695 = add i32 %686, 1248619128
  %696 = sub i32 %695, %689
  %697 = sub i32 %696, 1248619128
  %698 = sub i32 %686, %689
  %699 = mul i32 %697, %689
  %700 = sub i32 0, 1014254266
  %701 = sub i32 %700, %686
  %702 = add i32 %701, 1014254266
  %703 = sub i32 0, %686
  %704 = sub i32 %702, 544130980
  %705 = add i32 %704, %689
  %706 = add i32 %705, 544130980
  %707 = add i32 %702, %689
  %708 = shl i32 %686, %689
  %709 = sub i32 %686, 207268102
  %710 = add i32 %709, %689
  %711 = add i32 %710, 207268102
  %712 = add nsw i32 %686, %689
  %713 = load volatile i32*, i32** %8
  store i32 %711, i32* %713, align 4
  %714 = load volatile [4 x i32]*, [4 x i32]** %7
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %714, i64 0, i64 0
  %716 = load i32, i32* %715, align 16
  %717 = sub i32 %716, -1151384171
  %718 = sub i32 %717, 10
  %719 = add i32 %718, -1151384171
  %720 = sub i32 %716, 10
  %721 = mul i32 %719, 10
  %722 = mul nsw i32 %716, 10
  %723 = load volatile [4 x i32]*, [4 x i32]** %7
  %724 = getelementptr inbounds [4 x i32], [4 x i32]* %723, i64 0, i64 1
  %725 = load i32, i32* %724, align 4
  %726 = shl i32 %722, %725
  %727 = sub i32 0, %725
  %728 = add i32 %722, %727
  %729 = sub i32 %722, %725
  %730 = mul i32 %728, %725
  %731 = sub i32 0, %722
  %732 = add i32 0, %731
  %733 = sub i32 0, %722
  %734 = sub i32 0, %732
  %735 = sub i32 0, %725
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, %725
  %739 = sub i32 0, -62441538
  %740 = sub i32 %739, %722
  %741 = add i32 %740, -62441538
  %742 = sub i32 0, %722
  %743 = sub i32 0, %725
  %744 = sub i32 %741, %743
  %745 = add i32 %741, %725
  %746 = add i32 0, 1150362034
  %747 = sub i32 %746, %722
  %748 = sub i32 %747, 1150362034
  %749 = sub i32 0, %722
  %750 = sub i32 0, %748
  %751 = sub i32 0, %725
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add i32 %748, %725
  %755 = sub i32 0, %722
  %756 = add i32 0, %755
  %757 = sub i32 0, %722
  %758 = sub i32 %756, -460324769
  %759 = add i32 %758, %725
  %760 = add i32 %759, -460324769
  %761 = add i32 %756, %725
  %762 = sub i32 0, -1775719654
  %763 = sub i32 %762, %722
  %764 = add i32 %763, -1775719654
  %765 = sub i32 0, %722
  %766 = sub i32 0, %725
  %767 = sub i32 %764, %766
  %768 = add i32 %764, %725
  %769 = shl i32 %722, %725
  %770 = sub i32 0, %722
  %771 = sub i32 0, %725
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %722, %725
  %775 = load volatile i32*, i32** %9
  store i32 %773, i32* %775, align 4
  %776 = load volatile i32*, i32** %9
  %777 = load i32, i32* %776, align 4
  %778 = icmp eq i32 %777, 0
  store i32 1592701023, i32* %23
  br label %796

; <label>:779:                                    ; preds = %24
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1342596731, i32* %23
  br label %796

; <label>:781:                                    ; preds = %24
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1648457385, i32* %23
  br label %796

; <label>:783:                                    ; preds = %24
  %784 = load volatile i32*, i32** %8
  %785 = load i32, i32* %784, align 4
  %786 = icmp sgt i32 %785, 0
  store i32 1393175584, i32* %23
  br label %796

; <label>:787:                                    ; preds = %24
  %788 = load volatile i32*, i32** %9
  %789 = load i32, i32* %788, align 4
  %790 = icmp sle i32 %789, 12
  store i32 470513310, i32* %23
  br label %796

; <label>:791:                                    ; preds = %24
  %792 = load volatile i32*, i32** %8
  %793 = load i32, i32* %792, align 4
  %794 = icmp sgt i32 %793, 12
  store i32 2023382797, i32* %23
  br label %796

; <label>:795:                                    ; preds = %24
  store i32 1482192387, i32* %23
  br label %796

; <label>:796:                                    ; preds = %795, %791, %787, %783, %781, %779, %664, %594, %588, %578, %576, %575, %574, %573, %572, %557, %541, %539, %537, %532, %527, %525, %520, %515, %513, %510, %479, %451, %448, %417, %401, %396, %394, %389, %384, %381, %350, %334, %333, %316, %300, %295, %290, %285, %280, %279, %262, %234, %229, %226, %183, %167, %159, %158, %123, %107, %104, %83, %67, %66, %35, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453059745.cpp() #0 section ".text.startup" {
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
