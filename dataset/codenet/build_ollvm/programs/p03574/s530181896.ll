; ModuleID = 'Project_CodeNet_C++1400/p03574/s530181896.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s530181896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530181896.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = load i32, i32* %8, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %9, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %6
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %10, align 8
  %25 = load volatile i64, i64* %6
  %26 = mul nuw i64 %21, %25
  %27 = alloca i8, i64 %26, align 16
  %28 = load i32, i32* %8, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = mul nuw i64 %29, %31
  %33 = alloca i8, i64 %32, align 16
  store i32 0, i32* %12, align 4
  %34 = alloca i32
  store i32 2007132502, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %902
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 2007132502, label %38
    i32 2085684824, label %43
    i32 -1799886437, label %44
    i32 -472956238, label %49
    i32 -900317789, label %59
    i32 -275438664, label %74
    i32 648902951, label %106
    i32 2063850066, label %107
    i32 1526143752, label %108
    i32 -2058829871, label %136
    i32 -565479079, label %157
    i32 58737889, label %158
    i32 1320965018, label %159
    i32 -745880946, label %187
    i32 2125238790, label %217
    i32 -2088464652, label %220
    i32 -1484555752, label %221
    i32 2093069326, label %226
    i32 119570873, label %253
    i32 536571738, label %291
    i32 -1702467436, label %294
    i32 -2049151567, label %296
    i32 -1124152713, label %302
    i32 291242175, label %317
    i32 -368838978, label %353
    i32 -1260585931, label %356
    i32 -163302528, label %384
    i32 -1050135500, label %405
    i32 859487768, label %406
    i32 -1211837921, label %422
    i32 -1969881013, label %446
    i32 842629259, label %449
    i32 -1599062908, label %453
    i32 1854606948, label %480
    i32 -432313438, label %498
    i32 783504832, label %501
    i32 1818416290, label %505
    i32 -1235441759, label %510
    i32 2001766781, label %523
    i32 -1784496253, label %528
    i32 1463482931, label %529
    i32 -339304267, label %545
    i32 -279923274, label %573
    i32 -150404730, label %574
    i32 -325782003, label %581
    i32 1701494100, label %582
    i32 1159692893, label %588
    i32 453528040, label %616
    i32 309021558, label %634
    i32 -675636692, label %635
    i32 1271116132, label %636
    i32 1897052932, label %664
    i32 1193672363, label %684
    i32 -456681033, label %685
    i32 -1213310492, label %687
    i32 1726384786, label %694
    i32 1709086789, label %697
    i32 -1514081495, label %707
    i32 1088874994, label %736
    i32 -940037671, label %740
    i32 -263762479, label %770
    i32 -575567521, label %816
    i32 -1444600561, label %838
    i32 -639930993, label %875
    i32 27577744, label %879
    i32 -268618366, label %880
    i32 -388834117, label %883
  ]

; <label>:37:                                     ; preds = %35
  br label %902

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2085684824, i32 58737889
  store i32 %42, i32* %34
  br label %902

; <label>:43:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  store i32 -1799886437, i32* %34
  br label %902

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -472956238, i32 2063850066
  store i32 %48, i32* %34
  br label %902

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %6
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i8, i8* %27, i64 %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %57)
  store i32 -900317789, i32* %34
  br label %902

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -275438664, i32 1709086789
  store i32 %73, i32* %34
  br label %902

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %13, align 4
  %76 = add i32 %75, -1087543944
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1087543944
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %13, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 648902951, i32 1709086789
  store i32 %105, i32* %34
  br label %902

; <label>:106:                                    ; preds = %35
  store i32 -1799886437, i32* %34
  br label %902

; <label>:107:                                    ; preds = %35
  store i32 1526143752, i32* %34
  br label %902

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1216467831
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1216467831
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2058829871, i32 -1514081495
  store i32 %135, i32* %34
  br label %902

; <label>:136:                                    ; preds = %35
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %12, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -565479079, i32 -1514081495
  store i32 %156, i32* %34
  br label %902

; <label>:157:                                    ; preds = %35
  store i32 2007132502, i32* %34
  br label %902

; <label>:158:                                    ; preds = %35
  store i32 0, i32* %14, align 4
  store i32 1320965018, i32* %34
  br label %902

; <label>:159:                                    ; preds = %35
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1294269445
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1294269445
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -745880946, i32 1088874994
  store i32 %186, i32* %34
  br label %902

; <label>:187:                                    ; preds = %35
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %188, %189
  store i1 %190, i1* %5
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2125238790, i32 1088874994
  store i32 %216, i32* %34
  br label %902

; <label>:217:                                    ; preds = %35
  %218 = load volatile i1, i1* %5
  %219 = select i1 %218, i32 -2088464652, i32 1726384786
  store i32 %219, i32* %34
  br label %902

; <label>:220:                                    ; preds = %35
  store i32 0, i32* %15, align 4
  store i32 -1484555752, i32* %34
  br label %902

; <label>:221:                                    ; preds = %35
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %9, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 2093069326, i32 -456681033
  store i32 %225, i32* %34
  br label %902

; <label>:226:                                    ; preds = %35
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 119570873, i32 -940037671
  store i32 %252, i32* %34
  br label %902

; <label>:253:                                    ; preds = %35
  store i32 0, i32* %11, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %6
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i8, i8* %27, i64 %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 35
  store i1 %264, i1* %4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 536571738, i32 -940037671
  store i32 %290, i32* %34
  br label %902

; <label>:291:                                    ; preds = %35
  %292 = load volatile i1, i1* %4
  %293 = select i1 %292, i32 -1702467436, i32 -2049151567
  store i32 %293, i32* %34
  br label %902

; <label>:294:                                    ; preds = %35
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -675636692, i32* %34
  br label %902

; <label>:296:                                    ; preds = %35
  %297 = load i32, i32* %14, align 4
  %298 = sub i32 %297, 1001923228
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1001923228
  %301 = sub nsw i32 %297, 1
  store i32 %300, i32* %16, align 4
  store i32 -1124152713, i32* %34
  br label %902

; <label>:302:                                    ; preds = %35
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 291242175, i32 -263762479
  store i32 %316, i32* %34
  br label %902

; <label>:317:                                    ; preds = %35
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %14, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 2
  %325 = icmp slt i32 %318, %323
  store i1 %325, i1* %3
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1219054096
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1219054096
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -368838978, i32 -263762479
  store i32 %352, i32* %34
  br label %902

; <label>:353:                                    ; preds = %35
  %354 = load volatile i1, i1* %3
  %355 = select i1 %354, i32 -1260585931, i32 1159692893
  store i32 %355, i32* %34
  br label %902

; <label>:356:                                    ; preds = %35
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1342252086
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1342252086
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -163302528, i32 -575567521
  store i32 %383, i32* %34
  br label %902

; <label>:384:                                    ; preds = %35
  %385 = load i32, i32* %15, align 4
  %386 = sub i32 %385, -874984743
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -874984743
  %389 = sub nsw i32 %385, 1
  store i32 %388, i32* %17, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -180845317
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -180845317
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1050135500, i32 -575567521
  store i32 %404, i32* %34
  br label %902

; <label>:405:                                    ; preds = %35
  store i32 859487768, i32* %34
  br label %902

; <label>:406:                                    ; preds = %35
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1867278581
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1867278581
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1211837921, i32 -1444600561
  store i32 %421, i32* %34
  br label %902

; <label>:422:                                    ; preds = %35
  %423 = load i32, i32* %17, align 4
  %424 = load i32, i32* %15, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 2
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 2
  %430 = icmp slt i32 %423, %428
  store i1 %430, i1* %2
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 965849005
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 965849005
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1969881013, i32 -1444600561
  store i32 %445, i32* %34
  br label %902

; <label>:446:                                    ; preds = %35
  %447 = load volatile i1, i1* %2
  %448 = select i1 %447, i32 842629259, i32 -325782003
  store i32 %448, i32* %34
  br label %902

; <label>:449:                                    ; preds = %35
  %450 = load i32, i32* %16, align 4
  %451 = icmp sge i32 %450, 0
  %452 = select i1 %451, i32 -1599062908, i32 1463482931
  store i32 %452, i32* %34
  br label %902

; <label>:453:                                    ; preds = %35
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1854606948, i32 -639930993
  store i32 %479, i32* %34
  br label %902

; <label>:480:                                    ; preds = %35
  %481 = load i32, i32* %16, align 4
  %482 = load i32, i32* %8, align 4
  %483 = icmp slt i32 %481, %482
  store i1 %483, i1* %1
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -432313438, i32 -639930993
  store i32 %497, i32* %34
  br label %902

; <label>:498:                                    ; preds = %35
  %499 = load volatile i1, i1* %1
  %500 = select i1 %499, i32 783504832, i32 1463482931
  store i32 %500, i32* %34
  br label %902

; <label>:501:                                    ; preds = %35
  %502 = load i32, i32* %17, align 4
  %503 = icmp sge i32 %502, 0
  %504 = select i1 %503, i32 1818416290, i32 1463482931
  store i32 %504, i32* %34
  br label %902

; <label>:505:                                    ; preds = %35
  %506 = load i32, i32* %17, align 4
  %507 = load i32, i32* %9, align 4
  %508 = icmp slt i32 %506, %507
  %509 = select i1 %508, i32 -1235441759, i32 1463482931
  store i32 %509, i32* %34
  br label %902

; <label>:510:                                    ; preds = %35
  %511 = load i32, i32* %16, align 4
  %512 = sext i32 %511 to i64
  %513 = load volatile i64, i64* %6
  %514 = mul nsw i64 %512, %513
  %515 = getelementptr inbounds i8, i8* %27, i64 %514
  %516 = load i32, i32* %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, i8* %515, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 35
  %522 = select i1 %521, i32 2001766781, i32 -1784496253
  store i32 %522, i32* %34
  br label %902

; <label>:523:                                    ; preds = %35
  %524 = load i32, i32* %11, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  store i32 %526, i32* %11, align 4
  store i32 -1784496253, i32* %34
  br label %902

; <label>:528:                                    ; preds = %35
  store i32 1463482931, i32* %34
  br label %902

; <label>:529:                                    ; preds = %35
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1971870261
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1971870261
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -339304267, i32 27577744
  store i32 %544, i32* %34
  br label %902

; <label>:545:                                    ; preds = %35
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 1352152510
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1352152510
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -279923274, i32 27577744
  store i32 %572, i32* %34
  br label %902

; <label>:573:                                    ; preds = %35
  store i32 -150404730, i32* %34
  br label %902

; <label>:574:                                    ; preds = %35
  %575 = load i32, i32* %17, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %575, 1
  store i32 %579, i32* %17, align 4
  store i32 859487768, i32* %34
  br label %902

; <label>:581:                                    ; preds = %35
  store i32 1701494100, i32* %34
  br label %902

; <label>:582:                                    ; preds = %35
  %583 = load i32, i32* %16, align 4
  %584 = sub i32 %583, -1816506425
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1816506425
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %16, align 4
  store i32 -1124152713, i32* %34
  br label %902

; <label>:588:                                    ; preds = %35
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -2060102620
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -2060102620
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 453528040, i32 -268618366
  store i32 %615, i32* %34
  br label %902

; <label>:616:                                    ; preds = %35
  %617 = load i32, i32* %11, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 585560138
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 585560138
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 309021558, i32 -268618366
  store i32 %633, i32* %34
  br label %902

; <label>:634:                                    ; preds = %35
  store i32 -675636692, i32* %34
  br label %902

; <label>:635:                                    ; preds = %35
  store i32 1271116132, i32* %34
  br label %902

; <label>:636:                                    ; preds = %35
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 558743871
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 558743871
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1897052932, i32 -388834117
  store i32 %663, i32* %34
  br label %902

; <label>:664:                                    ; preds = %35
  %665 = load i32, i32* %15, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  store i32 %667, i32* %15, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, 1053407121
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1053407121
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1193672363, i32 -388834117
  store i32 %683, i32* %34
  br label %902

; <label>:684:                                    ; preds = %35
  store i32 -1484555752, i32* %34
  br label %902

; <label>:685:                                    ; preds = %35
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1213310492, i32* %34
  br label %902

; <label>:687:                                    ; preds = %35
  %688 = load i32, i32* %14, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %688, 1
  store i32 %692, i32* %14, align 4
  store i32 1320965018, i32* %34
  br label %902

; <label>:694:                                    ; preds = %35
  %695 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %695)
  %696 = load i32, i32* %7, align 4
  ret i32 %696

; <label>:697:                                    ; preds = %35
  %698 = load i32, i32* %13, align 4
  %699 = sub i32 %698, -1216140428
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1216140428
  %702 = sub i32 %698, 1
  %703 = mul i32 %701, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %698, %704
  %706 = add nsw i32 %698, 1
  store i32 %705, i32* %13, align 4
  store i32 -275438664, i32* %34
  br label %902

; <label>:707:                                    ; preds = %35
  %708 = load i32, i32* %12, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 %708, -295104688
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -295104688
  %717 = sub i32 %708, 1
  %718 = mul i32 %716, 1
  %719 = sub i32 0, %708
  %720 = add i32 0, %719
  %721 = sub i32 0, %708
  %722 = sub i32 0, 1
  %723 = sub i32 %720, %722
  %724 = add i32 %720, 1
  %725 = sub i32 0, %708
  %726 = add i32 0, %725
  %727 = sub i32 0, %708
  %728 = sub i32 %726, 950823556
  %729 = add i32 %728, 1
  %730 = add i32 %729, 950823556
  %731 = add i32 %726, 1
  %732 = add i32 %708, 1007181255
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1007181255
  %735 = add nsw i32 %708, 1
  store i32 %734, i32* %12, align 4
  store i32 -2058829871, i32* %34
  br label %902

; <label>:736:                                    ; preds = %35
  %737 = load i32, i32* %14, align 4
  %738 = load i32, i32* %8, align 4
  %739 = icmp slt i32 %737, %738
  store i32 -745880946, i32* %34
  br label %902

; <label>:740:                                    ; preds = %35
  store i32 0, i32* %11, align 4
  %741 = load i32, i32* %14, align 4
  %742 = sext i32 %741 to i64
  %743 = sub i64 0, 2732792542705823064
  %744 = sub i64 %743, %742
  %745 = add i64 %744, 2732792542705823064
  %746 = sub i64 0, %742
  %747 = load volatile i64, i64* %6
  %748 = sub i64 %745, 6228943836890735353
  %749 = add i64 %748, %747
  %750 = add i64 %749, 6228943836890735353
  %751 = add i64 %745, %747
  %752 = load volatile i64, i64* %6
  %753 = shl i64 %742, %752
  %754 = load volatile i64, i64* %6
  %755 = sub i64 %742, 975039452025198793
  %756 = sub i64 %755, %754
  %757 = add i64 %756, 975039452025198793
  %758 = sub i64 %742, %754
  %759 = load volatile i64, i64* %6
  %760 = mul i64 %757, %759
  %761 = load volatile i64, i64* %6
  %762 = mul nsw i64 %742, %761
  %763 = getelementptr inbounds i8, i8* %27, i64 %762
  %764 = load i32, i32* %15, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, i8* %763, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = zext i8 %767 to i32
  %769 = icmp eq i32 %768, 35
  store i32 119570873, i32* %34
  br label %902

; <label>:770:                                    ; preds = %35
  %771 = load i32, i32* %16, align 4
  %772 = load i32, i32* %14, align 4
  %773 = sub i32 %772, 1800102108
  %774 = sub i32 %773, 2
  %775 = add i32 %774, 1800102108
  %776 = sub i32 %772, 2
  %777 = mul i32 %775, 2
  %778 = sub i32 0, -248044883
  %779 = sub i32 %778, %772
  %780 = add i32 %779, -248044883
  %781 = sub i32 0, %772
  %782 = sub i32 0, %780
  %783 = sub i32 0, 2
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add i32 %780, 2
  %787 = shl i32 %772, 2
  %788 = sub i32 0, 192672304
  %789 = sub i32 %788, %772
  %790 = add i32 %789, 192672304
  %791 = sub i32 0, %772
  %792 = sub i32 %790, 81575484
  %793 = add i32 %792, 2
  %794 = add i32 %793, 81575484
  %795 = add i32 %790, 2
  %796 = add i32 %772, 1162618208
  %797 = sub i32 %796, 2
  %798 = sub i32 %797, 1162618208
  %799 = sub i32 %772, 2
  %800 = mul i32 %798, 2
  %801 = add i32 0, 378957292
  %802 = sub i32 %801, %772
  %803 = sub i32 %802, 378957292
  %804 = sub i32 0, %772
  %805 = sub i32 0, 2
  %806 = sub i32 %803, %805
  %807 = add i32 %803, 2
  %808 = sub i32 0, 2
  %809 = add i32 %772, %808
  %810 = sub i32 %772, 2
  %811 = mul i32 %809, 2
  %812 = sub i32 0, 2
  %813 = sub i32 %772, %812
  %814 = add nsw i32 %772, 2
  %815 = icmp slt i32 %771, %813
  store i32 291242175, i32* %34
  br label %902

; <label>:816:                                    ; preds = %35
  %817 = load i32, i32* %15, align 4
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 %817, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 %817, -1471286049
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1471286049
  %825 = sub i32 %817, 1
  %826 = mul i32 %824, 1
  %827 = add i32 0, -863269788
  %828 = sub i32 %827, %817
  %829 = sub i32 %828, -863269788
  %830 = sub i32 0, %817
  %831 = sub i32 0, 1
  %832 = sub i32 %829, %831
  %833 = add i32 %829, 1
  %834 = sub i32 %817, -108133376
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -108133376
  %837 = sub nsw i32 %817, 1
  store i32 %836, i32* %17, align 4
  store i32 -163302528, i32* %34
  br label %902

; <label>:838:                                    ; preds = %35
  %839 = load i32, i32* %17, align 4
  %840 = load i32, i32* %15, align 4
  %841 = add i32 0, 2044905287
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 2044905287
  %844 = sub i32 0, %840
  %845 = add i32 %843, 1907936274
  %846 = add i32 %845, 2
  %847 = sub i32 %846, 1907936274
  %848 = add i32 %843, 2
  %849 = sub i32 0, 2
  %850 = add i32 %840, %849
  %851 = sub i32 %840, 2
  %852 = mul i32 %850, 2
  %853 = sub i32 0, 1335483437
  %854 = sub i32 %853, %840
  %855 = add i32 %854, 1335483437
  %856 = sub i32 0, %840
  %857 = sub i32 %855, -1670202856
  %858 = add i32 %857, 2
  %859 = add i32 %858, -1670202856
  %860 = add i32 %855, 2
  %861 = sub i32 0, 1046968891
  %862 = sub i32 %861, %840
  %863 = add i32 %862, 1046968891
  %864 = sub i32 0, %840
  %865 = sub i32 0, %863
  %866 = sub i32 0, 2
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, 2
  %870 = shl i32 %840, 2
  %871 = sub i32 0, 2
  %872 = sub i32 %840, %871
  %873 = add nsw i32 %840, 2
  %874 = icmp slt i32 %839, %872
  store i32 -1211837921, i32* %34
  br label %902

; <label>:875:                                    ; preds = %35
  %876 = load i32, i32* %16, align 4
  %877 = load i32, i32* %8, align 4
  %878 = icmp slt i32 %876, %877
  store i32 1854606948, i32* %34
  br label %902

; <label>:879:                                    ; preds = %35
  store i32 -339304267, i32* %34
  br label %902

; <label>:880:                                    ; preds = %35
  %881 = load i32, i32* %11, align 4
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %881)
  store i32 453528040, i32* %34
  br label %902

; <label>:883:                                    ; preds = %35
  %884 = load i32, i32* %15, align 4
  %885 = sub i32 %884, -1745969619
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1745969619
  %888 = sub i32 %884, 1
  %889 = mul i32 %887, 1
  %890 = sub i32 0, 213270946
  %891 = sub i32 %890, %884
  %892 = add i32 %891, 213270946
  %893 = sub i32 0, %884
  %894 = sub i32 0, 1
  %895 = sub i32 %892, %894
  %896 = add i32 %892, 1
  %897 = sub i32 0, %884
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add nsw i32 %884, 1
  store i32 %900, i32* %15, align 4
  store i32 1897052932, i32* %34
  br label %902

; <label>:902:                                    ; preds = %883, %880, %879, %875, %838, %816, %770, %740, %736, %707, %697, %687, %685, %684, %664, %636, %635, %634, %616, %588, %582, %581, %574, %573, %545, %529, %528, %523, %510, %505, %501, %498, %480, %453, %449, %446, %422, %406, %405, %384, %356, %353, %317, %302, %296, %294, %291, %253, %226, %221, %220, %217, %187, %159, %158, %157, %136, %108, %107, %106, %74, %59, %49, %44, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530181896.cpp() #0 section ".text.startup" {
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
