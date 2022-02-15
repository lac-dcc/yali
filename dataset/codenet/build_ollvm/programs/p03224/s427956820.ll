; ModuleID = 'Project_CodeNet_C++1400/p03224/s427956820.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s427956820.cpp"
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
@in = global [1333 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427956820.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1333 x [1333 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 -1, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = shl i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %28 = alloca i32
  store i32 -1682136346, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %884
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1682136346, label %32
    i32 1918594823, label %59
    i32 -2011984265, label %88
    i32 1659162254, label %91
    i32 -2023486077, label %107
    i32 -920071972, label %132
    i32 1086643781, label %135
    i32 -2009034900, label %137
    i32 489618429, label %165
    i32 142120134, label %181
    i32 -1378190599, label %182
    i32 -759115722, label %188
    i32 -699270196, label %216
    i32 240106766, label %246
    i32 -1074018750, label %249
    i32 -1581216594, label %252
    i32 -640324549, label %280
    i32 -308663465, label %296
    i32 1221473525, label %297
    i32 1104310573, label %306
    i32 -1261496823, label %311
    i32 -750307684, label %320
    i32 -121780832, label %332
    i32 -79201564, label %337
    i32 1789855929, label %348
    i32 -1324813208, label %376
    i32 1563615323, label %394
    i32 55618690, label %397
    i32 160234005, label %424
    i32 -1406639084, label %476
    i32 -664297237, label %477
    i32 -251202529, label %484
    i32 2127542766, label %512
    i32 906168136, label %540
    i32 -420976766, label %541
    i32 1389213838, label %546
    i32 1532950737, label %552
    i32 -799854522, label %557
    i32 1405270970, label %565
    i32 -1989044563, label %574
    i32 -1512495015, label %602
    i32 1621817356, label %637
    i32 620723323, label %638
    i32 -1830768207, label %643
    i32 1836107856, label %670
    i32 -1380834539, label %685
    i32 1727822325, label %686
    i32 -109529228, label %693
    i32 -1822724298, label %694
    i32 -1246500395, label %696
    i32 1553499429, label %699
    i32 607510232, label %781
    i32 1161043771, label %782
    i32 156622576, label %785
    i32 1844474556, label %786
    i32 -1208070, label %790
    i32 -1533305705, label %842
    i32 -1400405600, label %843
    i32 -1380373849, label %883
  ]

; <label>:31:                                     ; preds = %29
  br label %884

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1918594823, i32 -1246500395
  store i32 %58, i32* %28
  br label %884

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 1000
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2011984265, i32 -1246500395
  store i32 %87, i32* %28
  br label %884

; <label>:88:                                     ; preds = %29
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 1659162254, i32 -759115722
  store i32 %90, i32* %28
  br label %884

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 107956621
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 107956621
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2023486077, i32 1553499429
  store i32 %106, i32* %28
  br label %884

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %113, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -463750064
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -463750064
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -920071972, i32 1553499429
  store i32 %131, i32* %28
  br label %884

; <label>:132:                                    ; preds = %29
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 1086643781, i32 -2009034900
  store i32 %134, i32* %28
  br label %884

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %7, align 4
  store i32 -759115722, i32* %28
  br label %884

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 1958940406
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1958940406
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 489618429, i32 607510232
  store i32 %164, i32* %28
  br label %884

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1318601954
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1318601954
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 142120134, i32 607510232
  store i32 %180, i32* %28
  br label %884

; <label>:181:                                    ; preds = %29
  store i32 -1378190599, i32* %28
  br label %884

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %183, -1664196547
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1664196547
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %8, align 4
  store i32 -1682136346, i32* %28
  br label %884

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1264042736
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1264042736
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -699270196, i32 1161043771
  store i32 %215, i32* %28
  br label %884

; <label>:216:                                    ; preds = %29
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, -1
  store i1 %218, i1* %2
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 996119666
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 996119666
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 240106766, i32 1161043771
  store i32 %245, i32* %28
  br label %884

; <label>:246:                                    ; preds = %29
  %247 = load volatile i1, i1* %2
  %248 = select i1 %247, i32 -1074018750, i32 -1581216594
  store i32 %248, i32* %28
  br label %884

; <label>:249:                                    ; preds = %29
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 10)
  store i32 0, i32* %5, align 4
  store i32 -1822724298, i32* %28
  br label %884

; <label>:252:                                    ; preds = %29
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 1527123417
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1527123417
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -640324549, i32 156622576
  store i32 %279, i32* %28
  br label %884

; <label>:280:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -2032068198
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2032068198
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -308663465, i32 156622576
  store i32 %295, i32* %28
  br label %884

; <label>:296:                                    ; preds = %29
  store i32 1221473525, i32* %28
  br label %884

; <label>:297:                                    ; preds = %29
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 %299, -1709776984
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1709776984
  %303 = sub nsw i32 %299, 1
  %304 = icmp slt i32 %298, %302
  %305 = select i1 %304, i32 1104310573, i32 1389213838
  store i32 %305, i32* %28
  br label %884

; <label>:306:                                    ; preds = %29
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %12, align 4
  store i32 -1261496823, i32* %28
  br label %884

; <label>:311:                                    ; preds = %29
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 %313, -762530488
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -762530488
  %317 = sub nsw i32 %313, 1
  %318 = icmp slt i32 %312, %316
  %319 = select i1 %318, i32 -750307684, i32 -79201564
  store i32 %319, i32* %28
  br label %884

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* %10, align 4
  %322 = add i32 %321, -1370403337
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1370403337
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %10, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %9, i64 0, i64 %327
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1333 x i32], [1333 x i32]* %328, i64 0, i64 %330
  store i32 %321, i32* %331, align 4
  store i32 -121780832, i32* %28
  br label %884

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* %12, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %12, align 4
  store i32 -1261496823, i32* %28
  br label %884

; <label>:337:                                    ; preds = %29
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %13, align 4
  %342 = load i32, i32* %11, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %14, align 4
  store i32 1789855929, i32* %28
  br label %884

; <label>:348:                                    ; preds = %29
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, -319663742
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -319663742
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1324813208, i32 1844474556
  store i32 %375, i32* %28
  br label %884

; <label>:376:                                    ; preds = %29
  %377 = load i32, i32* %14, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp slt i32 %377, %378
  store i1 %379, i1* %1
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1563615323, i32 1844474556
  store i32 %393, i32* %28
  br label %884

; <label>:394:                                    ; preds = %29
  %395 = load volatile i1, i1* %1
  %396 = select i1 %395, i32 55618690, i32 -251202529
  store i32 %396, i32* %28
  br label %884

; <label>:397:                                    ; preds = %29
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
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
  %423 = select i1 %421, i32 160234005, i32 -1208070
  store i32 %423, i32* %28
  br label %884

; <label>:424:                                    ; preds = %29
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %9, i64 0, i64 %426
  %428 = load i32, i32* %13, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %13, align 4
  %432 = sext i32 %428 to i64
  %433 = getelementptr inbounds [1333 x i32], [1333 x i32]* %427, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %9, i64 0, i64 %436
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  store i32 %445, i32* %440, align 4
  %447 = sext i32 %441 to i64
  %448 = getelementptr inbounds [1333 x i32], [1333 x i32]* %437, i64 0, i64 %447
  store i32 %434, i32* %448, align 4
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = add i32 %449, -69904770
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -69904770
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1406639084, i32 -1208070
  store i32 %475, i32* %28
  br label %884

; <label>:476:                                    ; preds = %29
  store i32 -664297237, i32* %28
  br label %884

; <label>:477:                                    ; preds = %29
  %478 = load i32, i32* %14, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  store i32 %482, i32* %14, align 4
  store i32 1789855929, i32* %28
  br label %884

; <label>:484:                                    ; preds = %29
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1200269403
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1200269403
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2127542766, i32 -1533305705
  store i32 %511, i32* %28
  br label %884

; <label>:512:                                    ; preds = %29
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, -767163787
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -767163787
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 906168136, i32 -1533305705
  store i32 %539, i32* %28
  br label %884

; <label>:540:                                    ; preds = %29
  store i32 -420976766, i32* %28
  br label %884

; <label>:541:                                    ; preds = %29
  %542 = load i32, i32* %11, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, 1
  store i32 %544, i32* %11, align 4
  store i32 1221473525, i32* %28
  br label %884

; <label>:546:                                    ; preds = %29
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %547, i8 signext 10)
  %549 = load i32, i32* %7, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %550, i8 signext 10)
  store i32 0, i32* %15, align 4
  store i32 1532950737, i32* %28
  br label %884

; <label>:552:                                    ; preds = %29
  %553 = load i32, i32* %15, align 4
  %554 = load i32, i32* %7, align 4
  %555 = icmp slt i32 %553, %554
  %556 = select i1 %555, i32 -799854522, i32 -109529228
  store i32 %556, i32* %28
  br label %884

; <label>:557:                                    ; preds = %29
  %558 = load i32, i32* %7, align 4
  %559 = sub i32 %558, -706881502
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -706881502
  %562 = sub nsw i32 %558, 1
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %563, i8 signext 32)
  store i32 0, i32* %16, align 4
  store i32 1405270970, i32* %28
  br label %884

; <label>:565:                                    ; preds = %29
  %566 = load i32, i32* %16, align 4
  %567 = load i32, i32* %7, align 4
  %568 = add i32 %567, -823216635
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -823216635
  %571 = sub nsw i32 %567, 1
  %572 = icmp slt i32 %566, %570
  %573 = select i1 %572, i32 -1989044563, i32 -1830768207
  store i32 %573, i32* %28
  br label %884

; <label>:574:                                    ; preds = %29
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = add i32 %575, -197707107
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -197707107
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1512495015, i32 -1400405600
  store i32 %601, i32* %28
  br label %884

; <label>:602:                                    ; preds = %29
  %603 = load i32, i32* %15, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %9, i64 0, i64 %604
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1333 x i32], [1333 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %611 = load i32, i32* %16, align 4
  %612 = load i32, i32* %7, align 4
  %613 = sub i32 %612, -1477490490
  %614 = sub i32 %613, 2
  %615 = add i32 %614, -1477490490
  %616 = sub nsw i32 %612, 2
  %617 = icmp eq i32 %611, %615
  %618 = zext i1 %617 to i64
  %619 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %610, i8 signext %620)
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 %622, -1266686054
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1266686054
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1621817356, i32 -1400405600
  store i32 %636, i32* %28
  br label %884

; <label>:637:                                    ; preds = %29
  store i32 620723323, i32* %28
  br label %884

; <label>:638:                                    ; preds = %29
  %639 = load i32, i32* %16, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 1
  store i32 %641, i32* %16, align 4
  store i32 1405270970, i32* %28
  br label %884

; <label>:643:                                    ; preds = %29
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1836107856, i32 -1380373849
  store i32 %669, i32* %28
  br label %884

; <label>:670:                                    ; preds = %29
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1380834539, i32 -1380373849
  store i32 %684, i32* %28
  br label %884

; <label>:685:                                    ; preds = %29
  store i32 1727822325, i32* %28
  br label %884

; <label>:686:                                    ; preds = %29
  %687 = load i32, i32* %15, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %687, 1
  store i32 %691, i32* %15, align 4
  store i32 1532950737, i32* %28
  br label %884

; <label>:693:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 -1822724298, i32* %28
  br label %884

; <label>:694:                                    ; preds = %29
  %695 = load i32, i32* %5, align 4
  ret i32 %695

; <label>:696:                                    ; preds = %29
  %697 = load i32, i32* %8, align 4
  %698 = icmp slt i32 %697, 1000
  store i32 1918594823, i32* %28
  br label %884

; <label>:699:                                    ; preds = %29
  %700 = load i32, i32* %8, align 4
  %701 = load i32, i32* %8, align 4
  %702 = shl i32 %700, %701
  %703 = sub i32 0, %701
  %704 = add i32 %700, %703
  %705 = sub i32 %700, %701
  %706 = mul i32 %704, %701
  %707 = sub i32 %700, -198685290
  %708 = sub i32 %707, %701
  %709 = add i32 %708, -198685290
  %710 = sub i32 %700, %701
  %711 = mul i32 %709, %701
  %712 = sub i32 0, %700
  %713 = add i32 0, %712
  %714 = sub i32 0, %700
  %715 = sub i32 0, %713
  %716 = sub i32 0, %701
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %713, %701
  %720 = shl i32 %700, %701
  %721 = sub i32 0, %701
  %722 = add i32 %700, %721
  %723 = sub i32 %700, %701
  %724 = mul i32 %722, %701
  %725 = mul nsw i32 %700, %701
  %726 = load i32, i32* %8, align 4
  %727 = sub i32 %725, 1114716519
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 1114716519
  %730 = sub i32 %725, %726
  %731 = mul i32 %729, %726
  %732 = sub i32 0, %726
  %733 = add i32 %725, %732
  %734 = sub i32 %725, %726
  %735 = mul i32 %733, %726
  %736 = sub i32 0, 1737082885
  %737 = sub i32 %736, %725
  %738 = add i32 %737, 1737082885
  %739 = sub i32 0, %725
  %740 = sub i32 0, %726
  %741 = sub i32 %738, %740
  %742 = add i32 %738, %726
  %743 = sub i32 0, %725
  %744 = add i32 0, %743
  %745 = sub i32 0, %725
  %746 = sub i32 0, %744
  %747 = sub i32 0, %726
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add i32 %744, %726
  %751 = add i32 %725, 602591902
  %752 = sub i32 %751, %726
  %753 = sub i32 %752, 602591902
  %754 = sub i32 %725, %726
  %755 = mul i32 %753, %726
  %756 = sub i32 0, %726
  %757 = add i32 %725, %756
  %758 = sub i32 %725, %726
  %759 = mul i32 %757, %726
  %760 = sub i32 0, %725
  %761 = add i32 0, %760
  %762 = sub i32 0, %725
  %763 = sub i32 0, %726
  %764 = sub i32 %761, %763
  %765 = add i32 %761, %726
  %766 = sub i32 0, 1736345123
  %767 = sub i32 %766, %725
  %768 = add i32 %767, 1736345123
  %769 = sub i32 0, %725
  %770 = sub i32 0, %768
  %771 = sub i32 0, %726
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add i32 %768, %726
  %775 = add i32 %725, 1867993692
  %776 = sub i32 %775, %726
  %777 = sub i32 %776, 1867993692
  %778 = sub nsw i32 %725, %726
  %779 = load i32, i32* %6, align 4
  %780 = icmp eq i32 %777, %779
  store i32 -2023486077, i32* %28
  br label %884

; <label>:781:                                    ; preds = %29
  store i32 489618429, i32* %28
  br label %884

; <label>:782:                                    ; preds = %29
  %783 = load i32, i32* %7, align 4
  %784 = icmp eq i32 %783, -1
  store i32 -699270196, i32* %28
  br label %884

; <label>:785:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -640324549, i32* %28
  br label %884

; <label>:786:                                    ; preds = %29
  %787 = load i32, i32* %14, align 4
  %788 = load i32, i32* %7, align 4
  %789 = icmp slt i32 %787, %788
  store i32 -1324813208, i32* %28
  br label %884

; <label>:790:                                    ; preds = %29
  %791 = load i32, i32* %11, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %9, i64 0, i64 %792
  %794 = load i32, i32* %13, align 4
  %795 = shl i32 %794, 1
  %796 = sub i32 0, %794
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add nsw i32 %794, 1
  store i32 %799, i32* %13, align 4
  %801 = sext i32 %794 to i64
  %802 = getelementptr inbounds [1333 x i32], [1333 x i32]* %793, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %14, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %9, i64 0, i64 %805
  %807 = load i32, i32* %14, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = add i32 0, -180298675
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, -180298675
  %814 = sub i32 0, %810
  %815 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, 1
  %820 = shl i32 %810, 1
  %821 = sub i32 %810, -2074926687
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -2074926687
  %824 = sub i32 %810, 1
  %825 = mul i32 %823, 1
  %826 = add i32 0, -139723732
  %827 = sub i32 %826, %810
  %828 = sub i32 %827, -139723732
  %829 = sub i32 0, %810
  %830 = sub i32 %828, -2035776100
  %831 = add i32 %830, 1
  %832 = add i32 %831, -2035776100
  %833 = add i32 %828, 1
  %834 = shl i32 %810, 1
  %835 = shl i32 %810, 1
  %836 = shl i32 %810, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %810, %837
  %839 = add nsw i32 %810, 1
  store i32 %838, i32* %809, align 4
  %840 = sext i32 %810 to i64
  %841 = getelementptr inbounds [1333 x i32], [1333 x i32]* %806, i64 0, i64 %840
  store i32 %803, i32* %841, align 4
  store i32 160234005, i32* %28
  br label %884

; <label>:842:                                    ; preds = %29
  store i32 2127542766, i32* %28
  br label %884

; <label>:843:                                    ; preds = %29
  %844 = load i32, i32* %15, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %9, i64 0, i64 %845
  %847 = load i32, i32* %16, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [1333 x i32], [1333 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %850)
  %852 = load i32, i32* %16, align 4
  %853 = load i32, i32* %7, align 4
  %854 = sub i32 %853, -567951618
  %855 = sub i32 %854, 2
  %856 = add i32 %855, -567951618
  %857 = sub i32 %853, 2
  %858 = mul i32 %856, 2
  %859 = sub i32 0, %853
  %860 = add i32 0, %859
  %861 = sub i32 0, %853
  %862 = sub i32 0, 2
  %863 = sub i32 %860, %862
  %864 = add i32 %860, 2
  %865 = sub i32 0, -1078199209
  %866 = sub i32 %865, %853
  %867 = add i32 %866, -1078199209
  %868 = sub i32 0, %853
  %869 = sub i32 0, %867
  %870 = sub i32 0, 2
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add i32 %867, 2
  %874 = add i32 %853, 1830337081
  %875 = sub i32 %874, 2
  %876 = sub i32 %875, 1830337081
  %877 = sub nsw i32 %853, 2
  %878 = icmp eq i32 %852, %876
  %879 = zext i1 %878 to i64
  %880 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %851, i8 signext %881)
  store i32 -1512495015, i32* %28
  br label %884

; <label>:883:                                    ; preds = %29
  store i32 1836107856, i32* %28
  br label %884

; <label>:884:                                    ; preds = %883, %843, %842, %790, %786, %785, %782, %781, %699, %696, %693, %686, %685, %670, %643, %638, %637, %602, %574, %565, %557, %552, %546, %541, %540, %512, %484, %477, %476, %424, %397, %394, %376, %348, %337, %332, %320, %311, %306, %297, %296, %280, %252, %249, %246, %216, %188, %182, %181, %165, %137, %135, %132, %107, %91, %88, %59, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427956820.cpp() #0 section ".text.startup" {
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
