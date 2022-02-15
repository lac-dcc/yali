; ModuleID = 'Project_CodeNet_C++1400/p00036/s722411577.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s722411577.cpp"
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
@_ZZ4mainE4data = private unnamed_addr constant [7 x i32] [i32 22, i32 60, i32 6, i32 38, i32 24, i32 42, i32 20], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722411577.cpp, i8* null }]
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
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [7 x i32]*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 432948873, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %788
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 432948873, label %28
    i32 -1501493444, label %36
    i32 -1252163122, label %61
    i32 -959170327, label %62
    i32 -581452220, label %69
    i32 535334505, label %97
    i32 814541810, label %128
    i32 -550815226, label %131
    i32 696518864, label %133
    i32 114533185, label %138
    i32 -1872126200, label %149
    i32 -1514017108, label %150
    i32 -364595040, label %177
    i32 -202279453, label %197
    i32 -935691076, label %200
    i32 228798742, label %205
    i32 1901518323, label %210
    i32 1516369209, label %217
    i32 -691643750, label %244
    i32 1154049210, label %300
    i32 378867713, label %301
    i32 -1629982630, label %329
    i32 -1358220133, label %345
    i32 -1560131931, label %346
    i32 -1017641618, label %347
    i32 693191173, label %355
    i32 -1260147916, label %356
    i32 -1194577012, label %372
    i32 1759617373, label %394
    i32 443534797, label %395
    i32 341914578, label %397
    i32 -1632814010, label %402
    i32 -34954431, label %417
    i32 -574882845, label %441
    i32 1496248288, label %444
    i32 -1503287099, label %459
    i32 -1182749315, label %499
    i32 198010993, label %500
    i32 1248099738, label %501
    i32 -1235668930, label %529
    i32 -595081075, label %564
    i32 -1830236032, label %565
    i32 -612661247, label %566
    i32 153998658, label %577
    i32 1131567894, label %581
    i32 -332971508, label %586
    i32 1911930052, label %713
    i32 700932891, label %714
    i32 453503306, label %728
    i32 1331445960, label %738
    i32 1036549468, label %773
  ]

; <label>:27:                                     ; preds = %25
  br label %788

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1501493444, i32 -612661247
  store i32 %35, i32* %24
  br label %788

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca [7 x i32], align 16
  store [7 x i32]* %38, [7 x i32]** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i8, align 1
  store i8* %42, i8** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i8, align 1
  store i8* %46, i8** %4
  store i32 0, i32* %37, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1252163122, i32 -612661247
  store i32 %60, i32* %24
  br label %788

; <label>:61:                                     ; preds = %25
  store i32 -959170327, i32* %24
  br label %788

; <label>:62:                                     ; preds = %25
  %63 = load volatile [7 x i32]*, [7 x i32]** %12
  %64 = bitcast [7 x i32]* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* bitcast ([7 x i32]* @_ZZ4mainE4data to i8*), i64 28, i32 16, i1 false)
  %65 = load volatile i32*, i32** %11
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %10
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %9
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %7
  store i32 1, i32* %68, align 4
  store i32 -581452220, i32* %24
  br label %788

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -127431166
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -127431166
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 535334505, i32 153998658
  store i32 %96, i32* %24
  br label %788

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 8
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -892519590
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -892519590
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 814541810, i32 153998658
  store i32 %127, i32* %24
  br label %788

; <label>:128:                                    ; preds = %25
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -550815226, i32 443534797
  store i32 %130, i32* %24
  br label %788

; <label>:131:                                    ; preds = %25
  %132 = load volatile i32*, i32** %6
  store i32 1, i32* %132, align 4
  store i32 696518864, i32* %24
  br label %788

; <label>:133:                                    ; preds = %25
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 8
  %137 = select i1 %136, i32 114533185, i32 693191173
  store i32 %137, i32* %24
  br label %788

; <label>:138:                                    ; preds = %25
  %139 = load volatile i8*, i8** %8
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %139)
  %141 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %144
  %146 = bitcast i8* %145 to %"class.std::basic_ios"*
  %147 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %146)
  %148 = select i1 %147, i32 -1872126200, i32 -1514017108
  store i32 %148, i32* %24
  br label %788

; <label>:149:                                    ; preds = %25
  ret i32 0

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -364595040, i32 1131567894
  store i32 %176, i32* %24
  br label %788

; <label>:177:                                    ; preds = %25
  %178 = load volatile i8*, i8** %8
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  store i1 %181, i1* %2
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1270141885
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1270141885
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -202279453, i32 1131567894
  store i32 %196, i32* %24
  br label %788

; <label>:197:                                    ; preds = %25
  %198 = load volatile i1, i1* %2
  %199 = select i1 %198, i32 -935691076, i32 -1560131931
  store i32 %199, i32* %24
  br label %788

; <label>:200:                                    ; preds = %25
  %201 = load volatile i32*, i32** %11
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 228798742, i32 1516369209
  store i32 %204, i32* %24
  br label %788

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32*, i32** %10
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 1901518323, i32 1516369209
  store i32 %209, i32* %24
  br label %788

; <label>:210:                                    ; preds = %25
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %11
  store i32 %212, i32* %213, align 4
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %10
  store i32 %215, i32* %216, align 4
  store i32 378867713, i32* %24
  br label %788

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -691643750, i32 -332971508
  store i32 %243, i32* %24
  br label %788

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %11
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %246, 1964708344
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1964708344
  %252 = sub nsw i32 %246, %248
  %253 = mul nsw i32 10, %251
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %253, -722471504
  %257 = add i32 %256, %255
  %258 = add i32 %257, -722471504
  %259 = add nsw i32 %253, %255
  %260 = load volatile i32*, i32** %10
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %258, 717626883
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 717626883
  %265 = sub nsw i32 %258, %261
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, -1867679231
  %269 = add i32 %268, %264
  %270 = sub i32 %269, -1867679231
  %271 = add nsw i32 %267, %264
  %272 = load volatile i32*, i32** %9
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1785307342
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1785307342
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1154049210, i32 -332971508
  store i32 %299, i32* %24
  br label %788

; <label>:300:                                    ; preds = %25
  store i32 378867713, i32* %24
  br label %788

; <label>:301:                                    ; preds = %25
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 305729439
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 305729439
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1629982630, i32 1911930052
  store i32 %328, i32* %24
  br label %788

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 302549397
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 302549397
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1358220133, i32 1911930052
  store i32 %344, i32* %24
  br label %788

; <label>:345:                                    ; preds = %25
  store i32 -1560131931, i32* %24
  br label %788

; <label>:346:                                    ; preds = %25
  store i32 -1017641618, i32* %24
  br label %788

; <label>:347:                                    ; preds = %25
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 %349, 1077162897
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1077162897
  %353 = add nsw i32 %349, 1
  %354 = load volatile i32*, i32** %6
  store i32 %352, i32* %354, align 4
  store i32 696518864, i32* %24
  br label %788

; <label>:355:                                    ; preds = %25
  store i32 -1260147916, i32* %24
  br label %788

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1774633078
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1774633078
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1194577012, i32 700932891
  store i32 %371, i32* %24
  br label %788

; <label>:372:                                    ; preds = %25
  %373 = load volatile i32*, i32** %7
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = load volatile i32*, i32** %7
  store i32 %376, i32* %378, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1532540970
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1532540970
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1759617373, i32 700932891
  store i32 %393, i32* %24
  br label %788

; <label>:394:                                    ; preds = %25
  store i32 -581452220, i32* %24
  br label %788

; <label>:395:                                    ; preds = %25
  %396 = load volatile i32*, i32** %5
  store i32 0, i32* %396, align 4
  store i32 341914578, i32* %24
  br label %788

; <label>:397:                                    ; preds = %25
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = icmp slt i32 %399, 7
  %401 = select i1 %400, i32 -1632814010, i32 -1830236032
  store i32 %401, i32* %24
  br label %788

; <label>:402:                                    ; preds = %25
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -34954431, i32 453503306
  store i32 %416, i32* %24
  br label %788

; <label>:417:                                    ; preds = %25
  %418 = load volatile i32*, i32** %9
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %5
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile [7 x i32]*, [7 x i32]** %12
  %424 = getelementptr inbounds [7 x i32], [7 x i32]* %423, i64 0, i64 %422
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %419, %425
  store i1 %426, i1* %1
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
  %440 = select i1 %438, i32 -574882845, i32 453503306
  store i32 %440, i32* %24
  br label %788

; <label>:441:                                    ; preds = %25
  %442 = load volatile i1, i1* %1
  %443 = select i1 %442, i32 1496248288, i32 198010993
  store i32 %443, i32* %24
  br label %788

; <label>:444:                                    ; preds = %25
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1503287099, i32 1331445960
  store i32 %458, i32* %24
  br label %788

; <label>:459:                                    ; preds = %25
  %460 = load volatile i32*, i32** %5
  %461 = load i32, i32* %460, align 4
  %462 = add i32 65, -329841947
  %463 = add i32 %462, %461
  %464 = sub i32 %463, -329841947
  %465 = add nsw i32 65, %461
  %466 = trunc i32 %464 to i8
  %467 = load volatile i8*, i8** %4
  store i8 %466, i8* %467, align 1
  %468 = load volatile i8*, i8** %4
  %469 = load i8, i8* %468, align 1
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1330211422
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1330211422
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1182749315, i32 1331445960
  store i32 %498, i32* %24
  br label %788

; <label>:499:                                    ; preds = %25
  store i32 -1830236032, i32* %24
  br label %788

; <label>:500:                                    ; preds = %25
  store i32 1248099738, i32* %24
  br label %788

; <label>:501:                                    ; preds = %25
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -1186871379
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1186871379
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1235668930, i32 1036549468
  store i32 %528, i32* %24
  br label %788

; <label>:529:                                    ; preds = %25
  %530 = load volatile i32*, i32** %5
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %531, -512153625
  %533 = add i32 %532, 1
  %534 = add i32 %533, -512153625
  %535 = add nsw i32 %531, 1
  %536 = load volatile i32*, i32** %5
  store i32 %534, i32* %536, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 1964614541
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1964614541
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -595081075, i32 1036549468
  store i32 %563, i32* %24
  br label %788

; <label>:564:                                    ; preds = %25
  store i32 341914578, i32* %24
  br label %788

; <label>:565:                                    ; preds = %25
  store i32 -959170327, i32* %24
  br label %788

; <label>:566:                                    ; preds = %25
  %567 = alloca i32, align 4
  %568 = alloca [7 x i32], align 16
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i8, align 1
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i8, align 1
  store i32 0, i32* %567, align 4
  store i32 -1501493444, i32* %24
  br label %788

; <label>:577:                                    ; preds = %25
  %578 = load volatile i32*, i32** %7
  %579 = load i32, i32* %578, align 4
  %580 = icmp sle i32 %579, 8
  store i32 535334505, i32* %24
  br label %788

; <label>:581:                                    ; preds = %25
  %582 = load volatile i8*, i8** %8
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 49
  store i32 -364595040, i32* %24
  br label %788

; <label>:586:                                    ; preds = %25
  %587 = load volatile i32*, i32** %7
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %11
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %588, %590
  %592 = add i32 0, -790683627
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, -790683627
  %595 = sub i32 0, %588
  %596 = sub i32 0, %594
  %597 = sub i32 0, %590
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, %590
  %601 = add i32 %588, -1927774891
  %602 = sub i32 %601, %590
  %603 = sub i32 %602, -1927774891
  %604 = sub i32 %588, %590
  %605 = mul i32 %603, %590
  %606 = sub i32 %588, -652062858
  %607 = sub i32 %606, %590
  %608 = add i32 %607, -652062858
  %609 = sub nsw i32 %588, %590
  %610 = sub i32 0, %608
  %611 = add i32 10, %610
  %612 = sub i32 10, %608
  %613 = mul i32 %611, %608
  %614 = shl i32 10, %608
  %615 = shl i32 10, %608
  %616 = mul nsw i32 10, %608
  %617 = load volatile i32*, i32** %6
  %618 = load i32, i32* %617, align 4
  %619 = add i32 0, 1132170642
  %620 = sub i32 %619, %616
  %621 = sub i32 %620, 1132170642
  %622 = sub i32 0, %616
  %623 = sub i32 0, %618
  %624 = sub i32 %621, %623
  %625 = add i32 %621, %618
  %626 = add i32 %616, -1591476453
  %627 = sub i32 %626, %618
  %628 = sub i32 %627, -1591476453
  %629 = sub i32 %616, %618
  %630 = mul i32 %628, %618
  %631 = add i32 0, 519638758
  %632 = sub i32 %631, %616
  %633 = sub i32 %632, 519638758
  %634 = sub i32 0, %616
  %635 = sub i32 0, %633
  %636 = sub i32 0, %618
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, %618
  %640 = sub i32 0, %618
  %641 = add i32 %616, %640
  %642 = sub i32 %616, %618
  %643 = mul i32 %641, %618
  %644 = sub i32 0, %618
  %645 = sub i32 %616, %644
  %646 = add nsw i32 %616, %618
  %647 = load volatile i32*, i32** %10
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %645, %649
  %651 = sub i32 %645, %648
  %652 = mul i32 %650, %648
  %653 = add i32 %645, 617291930
  %654 = sub i32 %653, %648
  %655 = sub i32 %654, 617291930
  %656 = sub i32 %645, %648
  %657 = mul i32 %655, %648
  %658 = sub i32 %645, -715705398
  %659 = sub i32 %658, %648
  %660 = add i32 %659, -715705398
  %661 = sub i32 %645, %648
  %662 = mul i32 %660, %648
  %663 = add i32 %645, 1884770733
  %664 = sub i32 %663, %648
  %665 = sub i32 %664, 1884770733
  %666 = sub i32 %645, %648
  %667 = mul i32 %665, %648
  %668 = sub i32 0, %645
  %669 = add i32 0, %668
  %670 = sub i32 0, %645
  %671 = add i32 %669, -1425611036
  %672 = add i32 %671, %648
  %673 = sub i32 %672, -1425611036
  %674 = add i32 %669, %648
  %675 = sub i32 %645, -1988500301
  %676 = sub i32 %675, %648
  %677 = add i32 %676, -1988500301
  %678 = sub nsw i32 %645, %648
  %679 = load volatile i32*, i32** %9
  %680 = load i32, i32* %679, align 4
  %681 = add i32 0, -599496059
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -599496059
  %684 = sub i32 0, %680
  %685 = sub i32 0, %683
  %686 = sub i32 0, %677
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add i32 %683, %677
  %690 = sub i32 %680, 49044792
  %691 = sub i32 %690, %677
  %692 = add i32 %691, 49044792
  %693 = sub i32 %680, %677
  %694 = mul i32 %692, %677
  %695 = add i32 %680, 719639845
  %696 = sub i32 %695, %677
  %697 = sub i32 %696, 719639845
  %698 = sub i32 %680, %677
  %699 = mul i32 %697, %677
  %700 = sub i32 0, %680
  %701 = add i32 0, %700
  %702 = sub i32 0, %680
  %703 = sub i32 0, %701
  %704 = sub i32 0, %677
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, %677
  %708 = sub i32 %680, -1737626210
  %709 = add i32 %708, %677
  %710 = add i32 %709, -1737626210
  %711 = add nsw i32 %680, %677
  %712 = load volatile i32*, i32** %9
  store i32 %710, i32* %712, align 4
  store i32 -691643750, i32* %24
  br label %788

; <label>:713:                                    ; preds = %25
  store i32 -1629982630, i32* %24
  br label %788

; <label>:714:                                    ; preds = %25
  %715 = load volatile i32*, i32** %7
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 %716, 778984978
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 778984978
  %720 = sub i32 %716, 1
  %721 = mul i32 %719, 1
  %722 = sub i32 0, %716
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %716, 1
  %727 = load volatile i32*, i32** %7
  store i32 %725, i32* %727, align 4
  store i32 -1194577012, i32* %24
  br label %788

; <label>:728:                                    ; preds = %25
  %729 = load volatile i32*, i32** %9
  %730 = load i32, i32* %729, align 4
  %731 = load volatile i32*, i32** %5
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = load volatile [7 x i32]*, [7 x i32]** %12
  %735 = getelementptr inbounds [7 x i32], [7 x i32]* %734, i64 0, i64 %733
  %736 = load i32, i32* %735, align 4
  %737 = icmp eq i32 %730, %736
  store i32 -34954431, i32* %24
  br label %788

; <label>:738:                                    ; preds = %25
  %739 = load volatile i32*, i32** %5
  %740 = load i32, i32* %739, align 4
  %741 = shl i32 65, %740
  %742 = sub i32 0, %740
  %743 = add i32 65, %742
  %744 = sub i32 65, %740
  %745 = mul i32 %743, %740
  %746 = add i32 65, 1076896051
  %747 = sub i32 %746, %740
  %748 = sub i32 %747, 1076896051
  %749 = sub i32 65, %740
  %750 = mul i32 %748, %740
  %751 = sub i32 0, -634124945
  %752 = sub i32 %751, 65
  %753 = add i32 %752, -634124945
  %754 = sub i32 0, 65
  %755 = sub i32 0, %740
  %756 = sub i32 %753, %755
  %757 = add i32 %753, %740
  %758 = add i32 65, 1197358211
  %759 = sub i32 %758, %740
  %760 = sub i32 %759, 1197358211
  %761 = sub i32 65, %740
  %762 = mul i32 %760, %740
  %763 = sub i32 65, 1835247222
  %764 = add i32 %763, %740
  %765 = add i32 %764, 1835247222
  %766 = add nsw i32 65, %740
  %767 = trunc i32 %765 to i8
  %768 = load volatile i8*, i8** %4
  store i8 %767, i8* %768, align 1
  %769 = load volatile i8*, i8** %4
  %770 = load i8, i8* %769, align 1
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1503287099, i32* %24
  br label %788

; <label>:773:                                    ; preds = %25
  %774 = load volatile i32*, i32** %5
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 0, 1897239388
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 1897239388
  %779 = sub i32 0, %775
  %780 = sub i32 0, 1
  %781 = sub i32 %778, %780
  %782 = add i32 %778, 1
  %783 = add i32 %775, 1548596995
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1548596995
  %786 = add nsw i32 %775, 1
  %787 = load volatile i32*, i32** %5
  store i32 %785, i32* %787, align 4
  store i32 -1235668930, i32* %24
  br label %788

; <label>:788:                                    ; preds = %773, %738, %728, %714, %713, %586, %581, %577, %566, %565, %564, %529, %501, %500, %499, %459, %444, %441, %417, %402, %397, %395, %394, %372, %356, %355, %347, %346, %345, %329, %301, %300, %244, %217, %210, %205, %200, %197, %177, %150, %138, %133, %131, %128, %97, %69, %62, %61, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722411577.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 694125535
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 694125535
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1814120363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1814120363, label %17
    i32 -386032165, label %25
    i32 -1833173299, label %52
    i32 1373854684, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -386032165, i32 1373854684
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1833173299, i32 1373854684
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -386032165, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
