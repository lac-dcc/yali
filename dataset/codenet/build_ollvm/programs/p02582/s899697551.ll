; ModuleID = 'Project_CodeNet_C++1400/p02582/s899697551.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s899697551.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899697551.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [3 x i8]*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -90394873
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -90394873
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 566555694, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %608
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 566555694, label %23
    i32 1560645024, label %43
    i32 1224052966, label %67
    i32 -1617312344, label %68
    i32 878523576, label %73
    i32 -87828287, label %83
    i32 -399238407, label %110
    i32 209042497, label %146
    i32 -431859645, label %147
    i32 2956995, label %148
    i32 71811653, label %164
    i32 1151300132, label %187
    i32 1719589317, label %188
    i32 -138620839, label %193
    i32 1911850652, label %200
    i32 1311669058, label %207
    i32 -1593341350, label %222
    i32 1482293186, label %251
    i32 873726958, label %252
    i32 824269320, label %259
    i32 -1421514870, label %275
    i32 462760684, label %296
    i32 -1717841036, label %299
    i32 -275213335, label %301
    i32 -946323301, label %308
    i32 -1041819221, label %323
    i32 -804575038, label %356
    i32 796455059, label %359
    i32 1391900587, label %361
    i32 1428455996, label %377
    i32 546977726, label %405
    i32 178234730, label %406
    i32 1540687669, label %411
    i32 2128154145, label %413
    i32 1707282259, label %429
    i32 -187980020, label %460
    i32 -1466746103, label %463
    i32 -2095506827, label %465
    i32 1776198248, label %470
    i32 -1610597691, label %472
    i32 853435171, label %500
    i32 -100283756, label %528
    i32 -1499445204, label %529
    i32 1668052507, label %536
    i32 -514628724, label %568
    i32 1505744775, label %588
    i32 -1102601074, label %590
    i32 1373965968, label %596
    i32 17194619, label %602
    i32 -119148764, label %603
    i32 1193457614, label %607
  ]

; <label>:22:                                     ; preds = %20
  br label %608

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1560645024, i32 -1499445204
  store i32 %42, i32* %19
  br label %608

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca [3 x i8], align 1
  store [3 x i8]* %45, [3 x i8]** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  store i32 0, i32* %44, align 4
  %48 = load volatile [3 x i8]*, [3 x i8]** %6
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* %48, i32 0, i32 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %49)
  %51 = load volatile i32*, i32** %5
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %4
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1224052966, i32 -1499445204
  store i32 %66, i32* %19
  br label %608

; <label>:67:                                     ; preds = %20
  store i32 -1617312344, i32* %19
  br label %608

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 878523576, i32 1719589317
  store i32 %72, i32* %19
  br label %608

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile [3 x i8]*, [3 x i8]** %6
  %78 = getelementptr inbounds [3 x i8], [3 x i8]* %77, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 82
  %82 = select i1 %81, i32 -87828287, i32 -431859645
  store i32 %82, i32* %19
  br label %608

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -399238407, i32 1668052507
  store i32 %109, i32* %19
  br label %608

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = load volatile i32*, i32** %5
  store i32 %116, i32* %118, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1270217503
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1270217503
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 209042497, i32 1668052507
  store i32 %145, i32* %19
  br label %608

; <label>:146:                                    ; preds = %20
  store i32 -431859645, i32* %19
  br label %608

; <label>:147:                                    ; preds = %20
  store i32 2956995, i32* %19
  br label %608

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1749586238
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1749586238
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 71811653, i32 -514628724
  store i32 %163, i32* %19
  br label %608

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, -671069531
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -671069531
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %4
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1117403039
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1117403039
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1151300132, i32 -514628724
  store i32 %186, i32* %19
  br label %608

; <label>:187:                                    ; preds = %20
  store i32 -1617312344, i32* %19
  br label %608

; <label>:188:                                    ; preds = %20
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 -138620839, i32 178234730
  store i32 %192, i32* %19
  br label %608

; <label>:193:                                    ; preds = %20
  %194 = load volatile [3 x i8]*, [3 x i8]** %6
  %195 = getelementptr inbounds [3 x i8], [3 x i8]* %194, i64 0, i64 0
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 82
  %199 = select i1 %198, i32 1911850652, i32 873726958
  store i32 %199, i32* %19
  br label %608

; <label>:200:                                    ; preds = %20
  %201 = load volatile [3 x i8]*, [3 x i8]** %6
  %202 = getelementptr inbounds [3 x i8], [3 x i8]* %201, i64 0, i64 1
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 82
  %206 = select i1 %205, i32 1311669058, i32 873726958
  store i32 %206, i32* %19
  br label %608

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1593341350, i32 1505744775
  store i32 %221, i32* %19
  br label %608

; <label>:222:                                    ; preds = %20
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1718150457
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1718150457
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1482293186, i32 1505744775
  store i32 %250, i32* %19
  br label %608

; <label>:251:                                    ; preds = %20
  store i32 873726958, i32* %19
  br label %608

; <label>:252:                                    ; preds = %20
  %253 = load volatile [3 x i8]*, [3 x i8]** %6
  %254 = getelementptr inbounds [3 x i8], [3 x i8]* %253, i64 0, i64 1
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 82
  %258 = select i1 %257, i32 824269320, i32 -275213335
  store i32 %258, i32* %19
  br label %608

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 449222133
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 449222133
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1421514870, i32 -1102601074
  store i32 %274, i32* %19
  br label %608

; <label>:275:                                    ; preds = %20
  %276 = load volatile [3 x i8]*, [3 x i8]** %6
  %277 = getelementptr inbounds [3 x i8], [3 x i8]* %276, i64 0, i64 2
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 82
  store i1 %280, i1* %3
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1586202092
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1586202092
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 462760684, i32 -1102601074
  store i32 %295, i32* %19
  br label %608

; <label>:296:                                    ; preds = %20
  %297 = load volatile i1, i1* %3
  %298 = select i1 %297, i32 -1717841036, i32 -275213335
  store i32 %298, i32* %19
  br label %608

; <label>:299:                                    ; preds = %20
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  store i32 -275213335, i32* %19
  br label %608

; <label>:301:                                    ; preds = %20
  %302 = load volatile [3 x i8]*, [3 x i8]** %6
  %303 = getelementptr inbounds [3 x i8], [3 x i8]* %302, i64 0, i64 0
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 82
  %307 = select i1 %306, i32 -946323301, i32 1391900587
  store i32 %307, i32* %19
  br label %608

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1041819221, i32 1373965968
  store i32 %322, i32* %19
  br label %608

; <label>:323:                                    ; preds = %20
  %324 = load volatile [3 x i8]*, [3 x i8]** %6
  %325 = getelementptr inbounds [3 x i8], [3 x i8]* %324, i64 0, i64 2
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 82
  store i1 %328, i1* %2
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 683495983
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 683495983
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -804575038, i32 1373965968
  store i32 %355, i32* %19
  br label %608

; <label>:356:                                    ; preds = %20
  %357 = load volatile i1, i1* %2
  %358 = select i1 %357, i32 796455059, i32 1391900587
  store i32 %358, i32* %19
  br label %608

; <label>:359:                                    ; preds = %20
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 1391900587, i32* %19
  br label %608

; <label>:361:                                    ; preds = %20
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 450816423
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 450816423
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1428455996, i32 17194619
  store i32 %376, i32* %19
  br label %608

; <label>:377:                                    ; preds = %20
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 757420572
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 757420572
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 546977726, i32 17194619
  store i32 %404, i32* %19
  br label %608

; <label>:405:                                    ; preds = %20
  store i32 178234730, i32* %19
  br label %608

; <label>:406:                                    ; preds = %20
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 1
  %410 = select i1 %409, i32 1540687669, i32 2128154145
  store i32 %410, i32* %19
  br label %608

; <label>:411:                                    ; preds = %20
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 2128154145, i32* %19
  br label %608

; <label>:413:                                    ; preds = %20
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -207027433
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -207027433
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1707282259, i32 -119148764
  store i32 %428, i32* %19
  br label %608

; <label>:429:                                    ; preds = %20
  %430 = load volatile i32*, i32** %5
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 0
  store i1 %432, i1* %1
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1653969912
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1653969912
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -187980020, i32 -119148764
  store i32 %459, i32* %19
  br label %608

; <label>:460:                                    ; preds = %20
  %461 = load volatile i1, i1* %1
  %462 = select i1 %461, i32 -1466746103, i32 -2095506827
  store i32 %462, i32* %19
  br label %608

; <label>:463:                                    ; preds = %20
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -2095506827, i32* %19
  br label %608

; <label>:465:                                    ; preds = %20
  %466 = load volatile i32*, i32** %5
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 3
  %469 = select i1 %468, i32 1776198248, i32 -1610597691
  store i32 %469, i32* %19
  br label %608

; <label>:470:                                    ; preds = %20
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  store i32 -1610597691, i32* %19
  br label %608

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 366083254
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 366083254
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 853435171, i32 1193457614
  store i32 %499, i32* %19
  br label %608

; <label>:500:                                    ; preds = %20
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -1446513008
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1446513008
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -100283756, i32 1193457614
  store i32 %527, i32* %19
  br label %608

; <label>:528:                                    ; preds = %20
  ret i32 0

; <label>:529:                                    ; preds = %20
  %530 = alloca i32, align 4
  %531 = alloca [3 x i8], align 1
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  store i32 0, i32* %530, align 4
  %534 = getelementptr inbounds [3 x i8], [3 x i8]* %531, i32 0, i32 0
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %534)
  store i32 0, i32* %532, align 4
  store i32 0, i32* %533, align 4
  store i32 1560645024, i32* %19
  br label %608

; <label>:536:                                    ; preds = %20
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 0, %538
  %541 = add i32 0, %540
  %542 = sub i32 0, %538
  %543 = add i32 %541, 437318499
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 437318499
  %546 = add i32 %541, 1
  %547 = sub i32 0, 1
  %548 = add i32 %538, %547
  %549 = sub i32 %538, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, %538
  %552 = add i32 0, %551
  %553 = sub i32 0, %538
  %554 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, 1
  %559 = sub i32 %538, 285761623
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 285761623
  %562 = sub i32 %538, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %538, %564
  %566 = add nsw i32 %538, 1
  %567 = load volatile i32*, i32** %5
  store i32 %565, i32* %567, align 4
  store i32 -399238407, i32* %19
  br label %608

; <label>:568:                                    ; preds = %20
  %569 = load volatile i32*, i32** %4
  %570 = load i32, i32* %569, align 4
  %571 = shl i32 %570, 1
  %572 = shl i32 %570, 1
  %573 = sub i32 %570, 1161128788
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1161128788
  %576 = sub i32 %570, 1
  %577 = mul i32 %575, 1
  %578 = shl i32 %570, 1
  %579 = shl i32 %570, 1
  %580 = sub i32 0, 1
  %581 = add i32 %570, %580
  %582 = sub i32 %570, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %570, %584
  %586 = add nsw i32 %570, 1
  %587 = load volatile i32*, i32** %4
  store i32 %585, i32* %587, align 4
  store i32 71811653, i32* %19
  br label %608

; <label>:588:                                    ; preds = %20
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  store i32 -1593341350, i32* %19
  br label %608

; <label>:590:                                    ; preds = %20
  %591 = load volatile [3 x i8]*, [3 x i8]** %6
  %592 = getelementptr inbounds [3 x i8], [3 x i8]* %591, i64 0, i64 2
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 82
  store i32 -1421514870, i32* %19
  br label %608

; <label>:596:                                    ; preds = %20
  %597 = load volatile [3 x i8]*, [3 x i8]** %6
  %598 = getelementptr inbounds [3 x i8], [3 x i8]* %597, i64 0, i64 2
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 82
  store i32 -1041819221, i32* %19
  br label %608

; <label>:602:                                    ; preds = %20
  store i32 1428455996, i32* %19
  br label %608

; <label>:603:                                    ; preds = %20
  %604 = load volatile i32*, i32** %5
  %605 = load i32, i32* %604, align 4
  %606 = icmp eq i32 %605, 0
  store i32 1707282259, i32* %19
  br label %608

; <label>:607:                                    ; preds = %20
  store i32 853435171, i32* %19
  br label %608

; <label>:608:                                    ; preds = %607, %603, %602, %596, %590, %588, %568, %536, %529, %500, %472, %470, %465, %463, %460, %429, %413, %411, %406, %405, %377, %361, %359, %356, %323, %308, %301, %299, %296, %275, %259, %252, %251, %222, %207, %200, %193, %188, %187, %164, %148, %147, %146, %110, %83, %73, %68, %67, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899697551.cpp() #0 section ".text.startup" {
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
