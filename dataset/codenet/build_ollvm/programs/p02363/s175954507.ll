; ModuleID = 'Project_CodeNet_C++1400/p02363/s175954507.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s175954507.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [1000 x [1000 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175954507.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @E)
  store i32 0, i32* %3, align 4
  %26 = alloca i32
  store i32 -1812391807, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %736
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1812391807, label %30
    i32 -1949921628, label %57
    i32 185690329, label %87
    i32 -1921200125, label %90
    i32 1115417023, label %106
    i32 1325582159, label %121
    i32 41072993, label %122
    i32 -151132077, label %127
    i32 -443671500, label %154
    i32 1828618010, label %176
    i32 -1922970747, label %177
    i32 -1155936855, label %192
    i32 808199118, label %225
    i32 61528666, label %226
    i32 -843622278, label %233
    i32 -1280914798, label %261
    i32 1832780575, label %294
    i32 789819097, label %295
    i32 423460171, label %296
    i32 -499908847, label %301
    i32 -2069857960, label %312
    i32 -280228051, label %318
    i32 -944505046, label %324
    i32 -756785678, label %328
    i32 -956650096, label %329
    i32 -1436595321, label %334
    i32 -991495661, label %335
    i32 -877295765, label %340
    i32 -226009897, label %350
    i32 134507892, label %360
    i32 235284431, label %393
    i32 -1180175210, label %408
    i32 -1745048888, label %424
    i32 -1536918499, label %425
    i32 -1708156602, label %430
    i32 882201709, label %431
    i32 1347479463, label %437
    i32 1800031146, label %438
    i32 -30897436, label %445
    i32 1352734642, label %473
    i32 -1824955218, label %488
    i32 459078667, label %489
    i32 1197994562, label %494
    i32 616016169, label %504
    i32 1034108413, label %506
    i32 2137667225, label %507
    i32 1523299308, label %534
    i32 -614810903, label %568
    i32 767809128, label %569
    i32 2050969261, label %585
    i32 1587981784, label %601
    i32 -1231874526, label %602
    i32 -1016807936, label %607
    i32 766600039, label %608
    i32 -1940794376, label %613
    i32 424813935, label %623
    i32 -1502572741, label %629
    i32 1323194309, label %642
    i32 708626967, label %643
    i32 -1391278682, label %649
    i32 446934256, label %651
    i32 -7498727, label %656
    i32 657673603, label %657
    i32 -746674327, label %659
    i32 -1266648905, label %663
    i32 -1673291848, label %664
    i32 -1424824621, label %671
    i32 -29005757, label %695
    i32 -540111759, label %711
    i32 344710662, label %712
    i32 28153621, label %713
    i32 -1367603688, label %735
  ]

; <label>:29:                                     ; preds = %27
  br label %736

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1949921628, i32 -746674327
  store i32 %56, i32* %26
  br label %736

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @V, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %1
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 185690329, i32 -746674327
  store i32 %86, i32* %26
  br label %736

; <label>:87:                                     ; preds = %27
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 -1921200125, i32 789819097
  store i32 %89, i32* %26
  br label %736

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -1319972382
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1319972382
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1115417023, i32 -1266648905
  store i32 %105, i32* %26
  br label %736

; <label>:106:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1325582159, i32 -1266648905
  store i32 %120, i32* %26
  br label %736

; <label>:121:                                    ; preds = %27
  store i32 41072993, i32* %26
  br label %736

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* @V, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -151132077, i32 61528666
  store i32 %126, i32* %26
  br label %736

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -443671500, i32 -1673291848
  store i32 %153, i32* %26
  br label %736

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i64], [1000 x i64]* %157, i64 0, i64 %159
  store i64 100070000000, i64* %160, align 8
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, -812288952
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -812288952
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1828618010, i32 -1673291848
  store i32 %175, i32* %26
  br label %736

; <label>:176:                                    ; preds = %27
  store i32 -1922970747, i32* %26
  br label %736

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1155936855, i32 -1424824621
  store i32 %191, i32* %26
  br label %736

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, 2796058
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 2796058
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %4, align 4
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, -1884893597
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1884893597
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 808199118, i32 -1424824621
  store i32 %224, i32* %26
  br label %736

; <label>:225:                                    ; preds = %27
  store i32 41072993, i32* %26
  br label %736

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i64], [1000 x i64]* %229, i64 0, i64 %231
  store i64 0, i64* %232, align 8
  store i32 -843622278, i32* %26
  br label %736

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, -1171308746
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1171308746
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1280914798, i32 -29005757
  store i32 %260, i32* %26
  br label %736

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 %262, -460342503
  %264 = add i32 %263, 1
  %265 = add i32 %264, -460342503
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %3, align 4
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, -1729989140
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1729989140
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1832780575, i32 -29005757
  store i32 %293, i32* %26
  br label %736

; <label>:294:                                    ; preds = %27
  store i32 -1812391807, i32* %26
  br label %736

; <label>:295:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 423460171, i32* %26
  br label %736

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* @E, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 -499908847, i32 -280228051
  store i32 %300, i32* %26
  br label %736

; <label>:301:                                    ; preds = %27
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %302, i32* dereferenceable(4) %7)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %303, i64* dereferenceable(8) %8)
  %305 = load i64, i64* %8, align 8
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i64], [1000 x i64]* %308, i64 0, i64 %310
  store i64 %305, i64* %311, align 8
  store i32 -2069857960, i32* %26
  br label %736

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, -196813302
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -196813302
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  store i32 423460171, i32* %26
  br label %736

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* @V, align 4
  %320 = add i32 %319, -477237326
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -477237326
  %323 = sub nsw i32 %319, 1
  store i32 %322, i32* %9, align 4
  store i32 -944505046, i32* %26
  br label %736

; <label>:324:                                    ; preds = %27
  %325 = load i32, i32* %9, align 4
  %326 = icmp sge i32 %325, 0
  %327 = select i1 %326, i32 -756785678, i32 -30897436
  store i32 %327, i32* %26
  br label %736

; <label>:328:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -956650096, i32* %26
  br label %736

; <label>:329:                                    ; preds = %27
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* @V, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 -1436595321, i32 1347479463
  store i32 %333, i32* %26
  br label %736

; <label>:334:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -991495661, i32* %26
  br label %736

; <label>:335:                                    ; preds = %27
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* @V, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 -877295765, i32 -1708156602
  store i32 %339, i32* %26
  br label %736

; <label>:340:                                    ; preds = %27
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %342
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i64], [1000 x i64]* %343, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = icmp ne i64 %347, 100070000000
  %349 = select i1 %348, i32 -226009897, i32 235284431
  store i32 %349, i32* %26
  br label %736

; <label>:350:                                    ; preds = %27
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %352
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i64], [1000 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = icmp ne i64 %357, 100070000000
  %359 = select i1 %358, i32 134507892, i32 235284431
  store i32 %359, i32* %26
  br label %736

; <label>:360:                                    ; preds = %27
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %362
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i64], [1000 x i64]* %363, i64 0, i64 %365
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i64], [1000 x i64]* %369, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i64], [1000 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %373, -1056255470716763661
  %382 = add i64 %381, %380
  %383 = add i64 %382, -1056255470716763661
  %384 = add nsw i64 %373, %380
  store i64 %383, i64* %12, align 8
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %366, i64* dereferenceable(8) %12)
  %386 = load i64, i64* %385, align 8
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i64], [1000 x i64]* %389, i64 0, i64 %391
  store i64 %386, i64* %392, align 8
  store i32 235284431, i32* %26
  br label %736

; <label>:393:                                    ; preds = %27
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1180175210, i32 -540111759
  store i32 %407, i32* %26
  br label %736

; <label>:408:                                    ; preds = %27
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = add i32 %409, -1625066720
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1625066720
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1745048888, i32 -540111759
  store i32 %423, i32* %26
  br label %736

; <label>:424:                                    ; preds = %27
  store i32 -1536918499, i32* %26
  br label %736

; <label>:425:                                    ; preds = %27
  %426 = load i32, i32* %11, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  store i32 %428, i32* %11, align 4
  store i32 -991495661, i32* %26
  br label %736

; <label>:430:                                    ; preds = %27
  store i32 882201709, i32* %26
  br label %736

; <label>:431:                                    ; preds = %27
  %432 = load i32, i32* %10, align 4
  %433 = sub i32 %432, -229259455
  %434 = add i32 %433, 1
  %435 = add i32 %434, -229259455
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %10, align 4
  store i32 -956650096, i32* %26
  br label %736

; <label>:437:                                    ; preds = %27
  store i32 1800031146, i32* %26
  br label %736

; <label>:438:                                    ; preds = %27
  %439 = load i32, i32* %9, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, -1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, -1
  store i32 %443, i32* %9, align 4
  store i32 -944505046, i32* %26
  br label %736

; <label>:445:                                    ; preds = %27
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = add i32 %446, 725587461
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 725587461
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1352734642, i32 344710662
  store i32 %472, i32* %26
  br label %736

; <label>:473:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1824955218, i32 344710662
  store i32 %487, i32* %26
  br label %736

; <label>:488:                                    ; preds = %27
  store i32 459078667, i32* %26
  br label %736

; <label>:489:                                    ; preds = %27
  %490 = load i32, i32* %13, align 4
  %491 = load i32, i32* @V, align 4
  %492 = icmp slt i32 %490, %491
  %493 = select i1 %492, i32 1197994562, i32 767809128
  store i32 %493, i32* %26
  br label %736

; <label>:494:                                    ; preds = %27
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %496
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x i64], [1000 x i64]* %497, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = icmp slt i64 %501, 0
  %503 = select i1 %502, i32 616016169, i32 1034108413
  store i32 %503, i32* %26
  br label %736

; <label>:504:                                    ; preds = %27
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 657673603, i32* %26
  br label %736

; <label>:506:                                    ; preds = %27
  store i32 2137667225, i32* %26
  br label %736

; <label>:507:                                    ; preds = %27
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1523299308, i32 28153621
  store i32 %533, i32* %26
  br label %736

; <label>:534:                                    ; preds = %27
  %535 = load i32, i32* %13, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  store i32 %539, i32* %13, align 4
  %541 = load i32, i32* @x.5
  %542 = load i32, i32* @y.6
  %543 = add i32 %541, 1624058970
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1624058970
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -614810903, i32 28153621
  store i32 %567, i32* %26
  br label %736

; <label>:568:                                    ; preds = %27
  store i32 459078667, i32* %26
  br label %736

; <label>:569:                                    ; preds = %27
  %570 = load i32, i32* @x.5
  %571 = load i32, i32* @y.6
  %572 = add i32 %570, 1529489896
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1529489896
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 2050969261, i32 -1367603688
  store i32 %584, i32* %26
  br label %736

; <label>:585:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = add i32 %586, -773077029
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -773077029
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1587981784, i32 -1367603688
  store i32 %600, i32* %26
  br label %736

; <label>:601:                                    ; preds = %27
  store i32 -1231874526, i32* %26
  br label %736

; <label>:602:                                    ; preds = %27
  %603 = load i32, i32* %14, align 4
  %604 = load i32, i32* @V, align 4
  %605 = icmp slt i32 %603, %604
  %606 = select i1 %605, i32 -1016807936, i32 -7498727
  store i32 %606, i32* %26
  br label %736

; <label>:607:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 766600039, i32* %26
  br label %736

; <label>:608:                                    ; preds = %27
  %609 = load i32, i32* %15, align 4
  %610 = load i32, i32* @V, align 4
  %611 = icmp slt i32 %609, %610
  %612 = select i1 %611, i32 -1940794376, i32 -1391278682
  store i32 %612, i32* %26
  br label %736

; <label>:613:                                    ; preds = %27
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %615
  %617 = load i32, i32* %15, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1000 x i64], [1000 x i64]* %616, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = icmp eq i64 %620, 100070000000
  %622 = select i1 %621, i32 424813935, i32 -1502572741
  store i32 %622, i32* %26
  br label %736

; <label>:623:                                    ; preds = %27
  %624 = load i32, i32* %15, align 4
  %625 = icmp ne i32 %624, 0
  %626 = select i1 %625, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %627, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1323194309, i32* %26
  br label %736

; <label>:629:                                    ; preds = %27
  %630 = load i32, i32* %15, align 4
  %631 = icmp ne i32 %630, 0
  %632 = select i1 %631, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %632)
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %635
  %637 = load i32, i32* %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1000 x i64], [1000 x i64]* %636, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %633, i64 %640)
  store i32 1323194309, i32* %26
  br label %736

; <label>:642:                                    ; preds = %27
  store i32 708626967, i32* %26
  br label %736

; <label>:643:                                    ; preds = %27
  %644 = load i32, i32* %15, align 4
  %645 = add i32 %644, -1233977735
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1233977735
  %648 = add nsw i32 %644, 1
  store i32 %647, i32* %15, align 4
  store i32 766600039, i32* %26
  br label %736

; <label>:649:                                    ; preds = %27
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 446934256, i32* %26
  br label %736

; <label>:651:                                    ; preds = %27
  %652 = load i32, i32* %14, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %655 = add nsw i32 %652, 1
  store i32 %654, i32* %14, align 4
  store i32 -1231874526, i32* %26
  br label %736

; <label>:656:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 657673603, i32* %26
  br label %736

; <label>:657:                                    ; preds = %27
  %658 = load i32, i32* %2, align 4
  ret i32 %658

; <label>:659:                                    ; preds = %27
  %660 = load i32, i32* %3, align 4
  %661 = load i32, i32* @V, align 4
  %662 = icmp slt i32 %660, %661
  store i32 -1949921628, i32* %26
  br label %736

; <label>:663:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1115417023, i32* %26
  br label %736

; <label>:664:                                    ; preds = %27
  %665 = load i32, i32* %3, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %666
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1000 x i64], [1000 x i64]* %667, i64 0, i64 %669
  store i64 100070000000, i64* %670, align 8
  store i32 -443671500, i32* %26
  br label %736

; <label>:671:                                    ; preds = %27
  %672 = load i32, i32* %4, align 4
  %673 = shl i32 %672, 1
  %674 = add i32 0, 2143395901
  %675 = sub i32 %674, %672
  %676 = sub i32 %675, 2143395901
  %677 = sub i32 0, %672
  %678 = sub i32 %676, -1300756788
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1300756788
  %681 = add i32 %676, 1
  %682 = add i32 0, 342572983
  %683 = sub i32 %682, %672
  %684 = sub i32 %683, 342572983
  %685 = sub i32 0, %672
  %686 = sub i32 %684, 201978754
  %687 = add i32 %686, 1
  %688 = add i32 %687, 201978754
  %689 = add i32 %684, 1
  %690 = sub i32 0, %672
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %672, 1
  store i32 %693, i32* %4, align 4
  store i32 -1155936855, i32* %26
  br label %736

; <label>:695:                                    ; preds = %27
  %696 = load i32, i32* %3, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %699 = sub i32 0, %696
  %700 = sub i32 %698, 1252107230
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1252107230
  %703 = add i32 %698, 1
  %704 = shl i32 %696, 1
  %705 = shl i32 %696, 1
  %706 = sub i32 0, %696
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %696, 1
  store i32 %709, i32* %3, align 4
  store i32 -1280914798, i32* %26
  br label %736

; <label>:711:                                    ; preds = %27
  store i32 -1180175210, i32* %26
  br label %736

; <label>:712:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 1352734642, i32* %26
  br label %736

; <label>:713:                                    ; preds = %27
  %714 = load i32, i32* %13, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 %714, 1
  %718 = mul i32 %716, 1
  %719 = add i32 %714, 329948320
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 329948320
  %722 = sub i32 %714, 1
  %723 = mul i32 %721, 1
  %724 = shl i32 %714, 1
  %725 = add i32 %714, 579547934
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 579547934
  %728 = sub i32 %714, 1
  %729 = mul i32 %727, 1
  %730 = shl i32 %714, 1
  %731 = add i32 %714, 568172886
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 568172886
  %734 = add nsw i32 %714, 1
  store i32 %733, i32* %13, align 4
  store i32 1523299308, i32* %26
  br label %736

; <label>:735:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 2050969261, i32* %26
  br label %736

; <label>:736:                                    ; preds = %735, %713, %712, %711, %695, %671, %664, %663, %659, %656, %651, %649, %643, %642, %629, %623, %613, %608, %607, %602, %601, %585, %569, %568, %534, %507, %506, %504, %494, %489, %488, %473, %445, %438, %437, %431, %430, %425, %424, %408, %393, %360, %350, %340, %335, %334, %329, %328, %324, %318, %312, %301, %296, %295, %294, %261, %233, %226, %225, %192, %177, %176, %154, %127, %122, %121, %106, %90, %87, %57, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 2125875754
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2125875754
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 304838447, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 304838447, label %24
    i32 -905503028, label %32
    i32 1614110405, label %59
    i32 -455496790, label %62
    i32 -84324328, label %66
    i32 -1550615950, label %70
    i32 676556829, label %85
    i32 1488165189, label %103
    i32 -1981217865, label %105
    i32 806222616, label %114
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -905503028, i32 -1981217865
  store i32 %31, i32* %20
  br label %117

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
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1614110405, i32 -1981217865
  store i32 %58, i32* %20
  br label %117

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -455496790, i32 -84324328
  store i32 %61, i32* %20
  br label %117

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 -1550615950, i32* %20
  br label %117

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %7
  store i64* %68, i64** %69, align 8
  store i32 -1550615950, i32* %20
  br label %117

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 676556829, i32 806222616
  store i32 %84, i32* %20
  br label %117

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1999022077
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1999022077
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1488165189, i32 806222616
  store i32 %102, i32* %20
  br label %117

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %21
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  store i64* %0, i64** %107, align 8
  store i64* %1, i64** %108, align 8
  %109 = load i64*, i64** %108, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %107, align 8
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %110, %112
  store i32 -905503028, i32* %20
  br label %117

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  store i32 676556829, i32* %20
  br label %117

; <label>:117:                                    ; preds = %114, %105, %85, %70, %66, %62, %59, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175954507.cpp() #0 section ".text.startup" {
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
