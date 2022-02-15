; ModuleID = 'Project_CodeNet_C++1400/p03090/s181241965.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s181241965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181241965.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %5, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  store i64 %16, i64* %2
  %17 = alloca i32
  store i32 1390140075, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %834
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1390140075, label %21
    i32 550289293, label %25
    i32 1587303708, label %41
    i32 1014589870, label %57
    i32 1234434194, label %58
    i32 1514235296, label %64
    i32 1370393478, label %70
    i32 -1460749160, label %76
    i32 1847546220, label %92
    i32 1959272026, label %98
    i32 -704118763, label %99
    i32 -1306717278, label %115
    i32 1376983817, label %135
    i32 -103172614, label %136
    i32 -122130310, label %137
    i32 -518455337, label %143
    i32 -585314060, label %144
    i32 1319658331, label %145
    i32 -1744423575, label %151
    i32 -867500123, label %167
    i32 -1422800994, label %187
    i32 898824050, label %188
    i32 -408363763, label %194
    i32 1561057171, label %204
    i32 918336693, label %210
    i32 1057218882, label %211
    i32 -211957002, label %239
    i32 -831537, label %260
    i32 891540652, label %261
    i32 1522948857, label %262
    i32 395840206, label %268
    i32 1165600895, label %269
    i32 1757402356, label %285
    i32 -284941613, label %307
    i32 -1508777726, label %310
    i32 1021465726, label %311
    i32 1987049017, label %317
    i32 -1259947058, label %324
    i32 2008020694, label %330
    i32 1788459339, label %346
    i32 636590459, label %361
    i32 -802504549, label %395
    i32 -465423920, label %396
    i32 -1880151539, label %397
    i32 -175297202, label %425
    i32 524292000, label %445
    i32 701644009, label %446
    i32 1968313684, label %447
    i32 -1105804324, label %454
    i32 -1287342913, label %455
    i32 -424967223, label %483
    i32 -970694353, label %499
    i32 368647087, label %500
    i32 -2061046415, label %506
    i32 1592875840, label %512
    i32 1433372876, label %518
    i32 467014546, label %529
    i32 -792990256, label %557
    i32 -1054157144, label %579
    i32 1769161005, label %580
    i32 286799169, label %608
    i32 -327928031, label %635
    i32 645841890, label %636
    i32 191049003, label %642
    i32 795773884, label %643
    i32 277081461, label %650
    i32 783548107, label %651
    i32 594583971, label %653
    i32 1272117829, label %654
    i32 -587468461, label %674
    i32 1743054924, label %697
    i32 -1816184024, label %724
    i32 2146973152, label %768
    i32 -1703987020, label %775
    i32 -1310227684, label %825
    i32 -385495437, label %826
    i32 1134837939, label %833
  ]

; <label>:20:                                     ; preds = %18
  br label %834

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 550289293, i32 -585314060
  store i32 %24, i32* %17
  br label %834

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 146242692
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 146242692
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1587303708, i32 594583971
  store i32 %40, i32* %17
  br label %834

; <label>:41:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1947349763
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1947349763
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1014589870, i32 594583971
  store i32 %56, i32* %17
  br label %834

; <label>:57:                                     ; preds = %18
  store i32 1234434194, i32* %17
  br label %834

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %4, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 1514235296, i32 -518455337
  store i32 %63, i32* %17
  br label %834

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 1233806378
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1233806378
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  store i32 1370393478, i32* %17
  br label %834

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %4, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -1460749160, i32 -103172614
  store i32 %75, i32* %17
  br label %834

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = sext i32 %82 to i64
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 1, -7625829661532331418
  %87 = add i64 %86, %85
  %88 = add i64 %87, -7625829661532331418
  %89 = add nsw i64 1, %85
  %90 = icmp ne i64 %84, %88
  %91 = select i1 %90, i32 1847546220, i32 1959272026
  store i32 %91, i32* %17
  br label %834

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %5, align 8
  %94 = add i64 %93, 6252032845765974634
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 6252032845765974634
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %5, align 8
  store i32 1959272026, i32* %17
  br label %834

; <label>:98:                                     ; preds = %18
  store i32 -704118763, i32* %17
  br label %834

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -444969315
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -444969315
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1306717278, i32 1272117829
  store i32 %114, i32* %17
  br label %834

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, -555120405
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -555120405
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1376983817, i32 1272117829
  store i32 %134, i32* %17
  br label %834

; <label>:135:                                    ; preds = %18
  store i32 1370393478, i32* %17
  br label %834

; <label>:136:                                    ; preds = %18
  store i32 -122130310, i32* %17
  br label %834

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, -210304644
  %140 = add i32 %139, 1
  %141 = add i32 %140, -210304644
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  store i32 1234434194, i32* %17
  br label %834

; <label>:143:                                    ; preds = %18
  store i32 1165600895, i32* %17
  br label %834

; <label>:144:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1319658331, i32* %17
  br label %834

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %4, align 8
  %149 = icmp slt i64 %147, %148
  %150 = select i1 %149, i32 -1744423575, i32 395840206
  store i32 %150, i32* %17
  br label %834

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1626626842
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1626626842
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -867500123, i32 -587468461
  store i32 %166, i32* %17
  br label %834

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %9, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1997367612
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1997367612
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1422800994, i32 -587468461
  store i32 %186, i32* %17
  br label %834

; <label>:187:                                    ; preds = %18
  store i32 898824050, i32* %17
  br label %834

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %4, align 8
  %192 = icmp sle i64 %190, %191
  %193 = select i1 %192, i32 -408363763, i32 891540652
  store i32 %193, i32* %17
  br label %834

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %195, %197
  %199 = add nsw i32 %195, %196
  %200 = sext i32 %198 to i64
  %201 = load i64, i64* %4, align 8
  %202 = icmp ne i64 %200, %201
  %203 = select i1 %202, i32 1561057171, i32 918336693
  store i32 %203, i32* %17
  br label %834

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %5, align 8
  %206 = add i64 %205, -1320610777607822666
  %207 = add i64 %206, 1
  %208 = sub i64 %207, -1320610777607822666
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %5, align 8
  store i32 918336693, i32* %17
  br label %834

; <label>:210:                                    ; preds = %18
  store i32 1057218882, i32* %17
  br label %834

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1899681224
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1899681224
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -211957002, i32 1743054924
  store i32 %238, i32* %17
  br label %834

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, -372923082
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -372923082
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %9, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -2073493355
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2073493355
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -831537, i32 1743054924
  store i32 %259, i32* %17
  br label %834

; <label>:260:                                    ; preds = %18
  store i32 898824050, i32* %17
  br label %834

; <label>:261:                                    ; preds = %18
  store i32 1522948857, i32* %17
  br label %834

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %8, align 4
  %264 = add i32 %263, -1874561423
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1874561423
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %8, align 4
  store i32 1319658331, i32* %17
  br label %834

; <label>:268:                                    ; preds = %18
  store i32 1165600895, i32* %17
  br label %834

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1276006980
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1276006980
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1757402356, i32 -1816184024
  store i32 %284, i32* %17
  br label %834

; <label>:285:                                    ; preds = %18
  %286 = load i64, i64* %5, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i64, i64* %4, align 8
  %290 = srem i64 %289, 2
  %291 = icmp eq i64 %290, 0
  store i1 %291, i1* %1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 158487708
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 158487708
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -284941613, i32 -1816184024
  store i32 %306, i32* %17
  br label %834

; <label>:307:                                    ; preds = %18
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 -1508777726, i32 -1287342913
  store i32 %309, i32* %17
  br label %834

; <label>:310:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1021465726, i32* %17
  br label %834

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = load i64, i64* %4, align 8
  %315 = icmp slt i64 %313, %314
  %316 = select i1 %315, i32 1987049017, i32 -1105804324
  store i32 %316, i32* %17
  br label %834

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %10, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %11, align 4
  store i32 -1259947058, i32* %17
  br label %834

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* %4, align 8
  %328 = icmp sle i64 %326, %327
  %329 = select i1 %328, i32 2008020694, i32 701644009
  store i32 %329, i32* %17
  br label %834

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* %11, align 4
  %333 = add i32 %331, 1396552867
  %334 = add i32 %333, %332
  %335 = sub i32 %334, 1396552867
  %336 = add nsw i32 %331, %332
  %337 = sext i32 %335 to i64
  %338 = load i64, i64* %4, align 8
  %339 = sub i64 0, 1
  %340 = sub i64 0, %338
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add nsw i64 1, %338
  %344 = icmp ne i64 %337, %342
  %345 = select i1 %344, i32 1788459339, i32 -465423920
  store i32 %345, i32* %17
  br label %834

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 636590459, i32 2146973152
  store i32 %360, i32* %17
  br label %834

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %10, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %11, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -909080497
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -909080497
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -802504549, i32 2146973152
  store i32 %394, i32* %17
  br label %834

; <label>:395:                                    ; preds = %18
  store i32 -465423920, i32* %17
  br label %834

; <label>:396:                                    ; preds = %18
  store i32 -1880151539, i32* %17
  br label %834

; <label>:397:                                    ; preds = %18
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1108776891
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1108776891
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -175297202, i32 -1703987020
  store i32 %424, i32* %17
  br label %834

; <label>:425:                                    ; preds = %18
  %426 = load i32, i32* %11, align 4
  %427 = sub i32 %426, -1271041203
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1271041203
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %11, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 524292000, i32 -1703987020
  store i32 %444, i32* %17
  br label %834

; <label>:445:                                    ; preds = %18
  store i32 -1259947058, i32* %17
  br label %834

; <label>:446:                                    ; preds = %18
  store i32 1968313684, i32* %17
  br label %834

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* %10, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  store i32 %452, i32* %10, align 4
  store i32 1021465726, i32* %17
  br label %834

; <label>:454:                                    ; preds = %18
  store i32 783548107, i32* %17
  br label %834

; <label>:455:                                    ; preds = %18
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1829346898
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1829346898
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -424967223, i32 -1310227684
  store i32 %482, i32* %17
  br label %834

; <label>:483:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 703414441
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 703414441
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -970694353, i32 -1310227684
  store i32 %498, i32* %17
  br label %834

; <label>:499:                                    ; preds = %18
  store i32 368647087, i32* %17
  br label %834

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = load i64, i64* %4, align 8
  %504 = icmp slt i64 %502, %503
  %505 = select i1 %504, i32 -2061046415, i32 277081461
  store i32 %505, i32* %17
  br label %834

; <label>:506:                                    ; preds = %18
  %507 = load i32, i32* %12, align 4
  %508 = sub i32 %507, 1478472121
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1478472121
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %13, align 4
  store i32 1592875840, i32* %17
  br label %834

; <label>:512:                                    ; preds = %18
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = load i64, i64* %4, align 8
  %516 = icmp sle i64 %514, %515
  %517 = select i1 %516, i32 1433372876, i32 191049003
  store i32 %517, i32* %17
  br label %834

; <label>:518:                                    ; preds = %18
  %519 = load i32, i32* %12, align 4
  %520 = load i32, i32* %13, align 4
  %521 = add i32 %519, -1165631794
  %522 = add i32 %521, %520
  %523 = sub i32 %522, -1165631794
  %524 = add nsw i32 %519, %520
  %525 = sext i32 %523 to i64
  %526 = load i64, i64* %4, align 8
  %527 = icmp ne i64 %525, %526
  %528 = select i1 %527, i32 467014546, i32 1769161005
  store i32 %528, i32* %17
  br label %834

; <label>:529:                                    ; preds = %18
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1905346864
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1905346864
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -792990256, i32 -385495437
  store i32 %556, i32* %17
  br label %834

; <label>:557:                                    ; preds = %18
  %558 = load i32, i32* %12, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %13, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %560, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1155640505
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1155640505
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1054157144, i32 -385495437
  store i32 %578, i32* %17
  br label %834

; <label>:579:                                    ; preds = %18
  store i32 1769161005, i32* %17
  br label %834

; <label>:580:                                    ; preds = %18
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 1341915483
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1341915483
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 286799169, i32 1134837939
  store i32 %607, i32* %17
  br label %834

; <label>:608:                                    ; preds = %18
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -327928031, i32 1134837939
  store i32 %634, i32* %17
  br label %834

; <label>:635:                                    ; preds = %18
  store i32 645841890, i32* %17
  br label %834

; <label>:636:                                    ; preds = %18
  %637 = load i32, i32* %13, align 4
  %638 = sub i32 %637, -1224054880
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1224054880
  %641 = add nsw i32 %637, 1
  store i32 %640, i32* %13, align 4
  store i32 1592875840, i32* %17
  br label %834

; <label>:642:                                    ; preds = %18
  store i32 795773884, i32* %17
  br label %834

; <label>:643:                                    ; preds = %18
  %644 = load i32, i32* %12, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %644, 1
  store i32 %648, i32* %12, align 4
  store i32 368647087, i32* %17
  br label %834

; <label>:650:                                    ; preds = %18
  store i32 783548107, i32* %17
  br label %834

; <label>:651:                                    ; preds = %18
  %652 = load i32, i32* %3, align 4
  ret i32 %652

; <label>:653:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1587303708, i32* %17
  br label %834

; <label>:654:                                    ; preds = %18
  %655 = load i32, i32* %7, align 4
  %656 = sub i32 0, -1980735308
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -1980735308
  %659 = sub i32 0, %655
  %660 = add i32 %658, -1718504011
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1718504011
  %663 = add i32 %658, 1
  %664 = shl i32 %655, 1
  %665 = add i32 %655, 1917163063
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1917163063
  %668 = sub i32 %655, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 %655, -1368627360
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1368627360
  %673 = add nsw i32 %655, 1
  store i32 %672, i32* %7, align 4
  store i32 -1306717278, i32* %17
  br label %834

; <label>:674:                                    ; preds = %18
  %675 = load i32, i32* %8, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %678 = sub i32 0, %675
  %679 = add i32 %677, 1692277712
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1692277712
  %682 = add i32 %677, 1
  %683 = sub i32 0, 1
  %684 = add i32 %675, %683
  %685 = sub i32 %675, 1
  %686 = mul i32 %684, 1
  %687 = add i32 %675, 17302423
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 17302423
  %690 = sub i32 %675, 1
  %691 = mul i32 %689, 1
  %692 = sub i32 0, %675
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %675, 1
  store i32 %695, i32* %9, align 4
  store i32 -867500123, i32* %17
  br label %834

; <label>:697:                                    ; preds = %18
  %698 = load i32, i32* %9, align 4
  %699 = sub i32 0, 387410049
  %700 = sub i32 %699, %698
  %701 = add i32 %700, 387410049
  %702 = sub i32 0, %698
  %703 = sub i32 %701, -2039460557
  %704 = add i32 %703, 1
  %705 = add i32 %704, -2039460557
  %706 = add i32 %701, 1
  %707 = shl i32 %698, 1
  %708 = sub i32 0, -1502412783
  %709 = sub i32 %708, %698
  %710 = add i32 %709, -1502412783
  %711 = sub i32 0, %698
  %712 = sub i32 0, 1
  %713 = sub i32 %710, %712
  %714 = add i32 %710, 1
  %715 = sub i32 %698, 1435442731
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1435442731
  %718 = sub i32 %698, 1
  %719 = mul i32 %717, 1
  %720 = add i32 %698, 675472958
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 675472958
  %723 = add nsw i32 %698, 1
  store i32 %722, i32* %9, align 4
  store i32 -211957002, i32* %17
  br label %834

; <label>:724:                                    ; preds = %18
  %725 = load i64, i64* %5, align 8
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %725)
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %726, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %728 = load i64, i64* %4, align 8
  %729 = sub i64 0, %728
  %730 = add i64 0, %729
  %731 = sub i64 0, %728
  %732 = sub i64 %730, -1410521150052154253
  %733 = add i64 %732, 2
  %734 = add i64 %733, -1410521150052154253
  %735 = add i64 %730, 2
  %736 = sub i64 0, %728
  %737 = add i64 0, %736
  %738 = sub i64 0, %728
  %739 = sub i64 0, %737
  %740 = sub i64 0, 2
  %741 = add i64 %739, %740
  %742 = sub i64 0, %741
  %743 = add i64 %737, 2
  %744 = shl i64 %728, 2
  %745 = shl i64 %728, 2
  %746 = add i64 0, -8552939414486273439
  %747 = sub i64 %746, %728
  %748 = sub i64 %747, -8552939414486273439
  %749 = sub i64 0, %728
  %750 = add i64 %748, 8247239158180078466
  %751 = add i64 %750, 2
  %752 = sub i64 %751, 8247239158180078466
  %753 = add i64 %748, 2
  %754 = sub i64 0, %728
  %755 = add i64 0, %754
  %756 = sub i64 0, %728
  %757 = add i64 %755, -2317581212723283594
  %758 = add i64 %757, 2
  %759 = sub i64 %758, -2317581212723283594
  %760 = add i64 %755, 2
  %761 = add i64 %728, 7811210551160552633
  %762 = sub i64 %761, 2
  %763 = sub i64 %762, 7811210551160552633
  %764 = sub i64 %728, 2
  %765 = mul i64 %763, 2
  %766 = srem i64 %728, 2
  %767 = icmp eq i64 %766, 0
  store i32 1757402356, i32* %17
  br label %834

; <label>:768:                                    ; preds = %18
  %769 = load i32, i32* %10, align 4
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %769)
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %770, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %772 = load i32, i32* %11, align 4
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %771, i32 %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %773, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 636590459, i32* %17
  br label %834

; <label>:775:                                    ; preds = %18
  %776 = load i32, i32* %11, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 %776, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 0, %776
  %782 = add i32 0, %781
  %783 = sub i32 0, %776
  %784 = add i32 %782, 1698084048
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1698084048
  %787 = add i32 %782, 1
  %788 = sub i32 %776, 542434301
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 542434301
  %791 = sub i32 %776, 1
  %792 = mul i32 %790, 1
  %793 = add i32 %776, 473219887
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 473219887
  %796 = sub i32 %776, 1
  %797 = mul i32 %795, 1
  %798 = sub i32 0, 1
  %799 = add i32 %776, %798
  %800 = sub i32 %776, 1
  %801 = mul i32 %799, 1
  %802 = sub i32 %776, -995414106
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -995414106
  %805 = sub i32 %776, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, 1579466755
  %808 = sub i32 %807, %776
  %809 = add i32 %808, 1579466755
  %810 = sub i32 0, %776
  %811 = sub i32 0, %809
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add i32 %809, 1
  %816 = add i32 %776, 1239065242
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1239065242
  %819 = sub i32 %776, 1
  %820 = mul i32 %818, 1
  %821 = sub i32 %776, 1433921195
  %822 = add i32 %821, 1
  %823 = add i32 %822, 1433921195
  %824 = add nsw i32 %776, 1
  store i32 %823, i32* %11, align 4
  store i32 -175297202, i32* %17
  br label %834

; <label>:825:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -424967223, i32* %17
  br label %834

; <label>:826:                                    ; preds = %18
  %827 = load i32, i32* %12, align 4
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %827)
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %828, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %830 = load i32, i32* %13, align 4
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %829, i32 %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %831, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -792990256, i32* %17
  br label %834

; <label>:833:                                    ; preds = %18
  store i32 286799169, i32* %17
  br label %834

; <label>:834:                                    ; preds = %833, %826, %825, %775, %768, %724, %697, %674, %654, %653, %650, %643, %642, %636, %635, %608, %580, %579, %557, %529, %518, %512, %506, %500, %499, %483, %455, %454, %447, %446, %445, %425, %397, %396, %395, %361, %346, %330, %324, %317, %311, %310, %307, %285, %269, %268, %262, %261, %260, %239, %211, %210, %204, %194, %188, %187, %167, %151, %145, %144, %143, %137, %136, %135, %115, %99, %98, %92, %76, %70, %64, %58, %57, %41, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181241965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
