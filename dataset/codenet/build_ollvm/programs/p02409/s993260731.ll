; ModuleID = 'Project_CodeNet_C++1400/p02409/s993260731.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s993260731.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993260731.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x [4 x [11 x i32]]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 1780793701, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %668
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1780793701, label %22
    i32 1115500002, label %50
    i32 766536329, label %80
    i32 1256944795, label %83
    i32 -398017771, label %84
    i32 -1686714401, label %88
    i32 -1260444332, label %116
    i32 735223038, label %131
    i32 1102719276, label %132
    i32 -1250207475, label %136
    i32 -947860893, label %146
    i32 202501060, label %151
    i32 1218300735, label %152
    i32 135378464, label %180
    i32 -39917986, label %213
    i32 -275282542, label %214
    i32 -1825109254, label %215
    i32 -1339290334, label %242
    i32 -56273382, label %275
    i32 118501033, label %276
    i32 1510661100, label %278
    i32 -957672413, label %283
    i32 1941588657, label %302
    i32 1255067127, label %317
    i32 1850463828, label %349
    i32 1469614487, label %350
    i32 -2061394875, label %351
    i32 -1791401864, label %355
    i32 -1508696381, label %356
    i32 -1554859232, label %384
    i32 1816911855, label %402
    i32 -1012421201, label %405
    i32 -372997589, label %406
    i32 1762106346, label %410
    i32 982936384, label %423
    i32 571065765, label %430
    i32 1058086815, label %432
    i32 -870804128, label %439
    i32 -1360166060, label %455
    i32 -1063909651, label %485
    i32 688516392, label %488
    i32 -613918085, label %504
    i32 1077187266, label %533
    i32 1682782828, label %534
    i32 -1785010968, label %535
    i32 2020618380, label %562
    i32 -2089536724, label %584
    i32 1317677834, label %585
    i32 -1287785458, label %586
    i32 -341443109, label %589
    i32 417536144, label %590
    i32 866017409, label %614
    i32 -1463337506, label %625
    i32 1482839866, label %636
    i32 -1473609769, label %639
    i32 1453666878, label %642
    i32 115312961, label %645
  ]

; <label>:21:                                     ; preds = %19
  br label %668

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -742237921
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -742237921
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1115500002, i32 -1287785458
  store i32 %49, i32* %18
  br label %668

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 5
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -1775832545
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1775832545
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 766536329, i32 -1287785458
  store i32 %79, i32* %18
  br label %668

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1256944795, i32 118501033
  store i32 %82, i32* %18
  br label %668

; <label>:83:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -398017771, i32* %18
  br label %668

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %85, 4
  %87 = select i1 %86, i32 -1686714401, i32 -275282542
  store i32 %87, i32* %18
  br label %668

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -1455277598
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1455277598
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1260444332, i32 -341443109
  store i32 %115, i32* %18
  br label %668

; <label>:116:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 735223038, i32 -341443109
  store i32 %130, i32* %18
  br label %668

; <label>:131:                                    ; preds = %19
  store i32 1102719276, i32* %18
  br label %668

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %13, align 4
  %134 = icmp slt i32 %133, 11
  %135 = select i1 %134, i32 -1250207475, i32 202501060
  store i32 %135, i32* %18
  br label %668

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 -947860893, i32* %18
  br label %668

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %13, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %13, align 4
  store i32 1102719276, i32* %18
  br label %668

; <label>:151:                                    ; preds = %19
  store i32 1218300735, i32* %18
  br label %668

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 67297640
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 67297640
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 135378464, i32 417536144
  store i32 %179, i32* %18
  br label %668

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %12, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -39917986, i32 417536144
  store i32 %212, i32* %18
  br label %668

; <label>:213:                                    ; preds = %19
  store i32 -398017771, i32* %18
  br label %668

; <label>:214:                                    ; preds = %19
  store i32 -1825109254, i32* %18
  br label %668

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1339290334, i32 866017409
  store i32 %241, i32* %18
  br label %668

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 %243, 781505676
  %245 = add i32 %244, 1
  %246 = add i32 %245, 781505676
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %11, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -1337451270
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1337451270
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -56273382, i32 866017409
  store i32 %274, i32* %18
  br label %668

; <label>:275:                                    ; preds = %19
  store i32 1780793701, i32* %18
  br label %668

; <label>:276:                                    ; preds = %19
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %14, align 4
  store i32 1510661100, i32* %18
  br label %668

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -957672413, i32 1469614487
  store i32 %282, i32* %18
  br label %668

; <label>:283:                                    ; preds = %19
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %284, i32* dereferenceable(4) %7)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %285, i32* dereferenceable(4) %8)
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %286, i32* dereferenceable(4) %9)
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x i32], [11 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %288
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, %288
  store i32 %300, i32* %297, align 4
  store i32 1941588657, i32* %18
  br label %668

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
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
  %316 = select i1 %314, i32 1255067127, i32 -1463337506
  store i32 %316, i32* %18
  br label %668

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %14, align 4
  %319 = sub i32 %318, -1429732740
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1429732740
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %14, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1850463828, i32 -1463337506
  store i32 %348, i32* %18
  br label %668

; <label>:349:                                    ; preds = %19
  store i32 1510661100, i32* %18
  br label %668

; <label>:350:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 -2061394875, i32* %18
  br label %668

; <label>:351:                                    ; preds = %19
  %352 = load i32, i32* %15, align 4
  %353 = icmp slt i32 %352, 5
  %354 = select i1 %353, i32 -1791401864, i32 1317677834
  store i32 %354, i32* %18
  br label %668

; <label>:355:                                    ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 -1508696381, i32* %18
  br label %668

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, -2075539854
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -2075539854
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
  %383 = select i1 %381, i32 -1554859232, i32 1482839866
  store i32 %383, i32* %18
  br label %668

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* %16, align 4
  %386 = icmp slt i32 %385, 4
  store i1 %386, i1* %2
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, -408321705
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -408321705
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1816911855, i32 1482839866
  store i32 %401, i32* %18
  br label %668

; <label>:402:                                    ; preds = %19
  %403 = load volatile i1, i1* %2
  %404 = select i1 %403, i32 -1012421201, i32 -870804128
  store i32 %404, i32* %18
  br label %668

; <label>:405:                                    ; preds = %19
  store i32 1, i32* %17, align 4
  store i32 -372997589, i32* %18
  br label %668

; <label>:406:                                    ; preds = %19
  %407 = load i32, i32* %17, align 4
  %408 = icmp slt i32 %407, 11
  %409 = select i1 %408, i32 1762106346, i32 571065765
  store i32 %409, i32* %18
  br label %668

; <label>:410:                                    ; preds = %19
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %413
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %414, i64 0, i64 %416
  %418 = load i32, i32* %17, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x i32], [11 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %421)
  store i32 982936384, i32* %18
  br label %668

; <label>:423:                                    ; preds = %19
  %424 = load i32, i32* %17, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  store i32 %428, i32* %17, align 4
  store i32 -372997589, i32* %18
  br label %668

; <label>:430:                                    ; preds = %19
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1058086815, i32* %18
  br label %668

; <label>:432:                                    ; preds = %19
  %433 = load i32, i32* %16, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  store i32 %437, i32* %16, align 4
  store i32 -1508696381, i32* %18
  br label %668

; <label>:439:                                    ; preds = %19
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 1650617493
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1650617493
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1360166060, i32 -1473609769
  store i32 %454, i32* %18
  br label %668

; <label>:455:                                    ; preds = %19
  %456 = load i32, i32* %15, align 4
  %457 = icmp ne i32 %456, 4
  store i1 %457, i1* %1
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = add i32 %458, -769122515
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -769122515
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1063909651, i32 -1473609769
  store i32 %484, i32* %18
  br label %668

; <label>:485:                                    ; preds = %19
  %486 = load volatile i1, i1* %1
  %487 = select i1 %486, i32 688516392, i32 1682782828
  store i32 %487, i32* %18
  br label %668

; <label>:488:                                    ; preds = %19
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, 1941169645
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1941169645
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -613918085, i32 1453666878
  store i32 %503, i32* %18
  br label %668

; <label>:504:                                    ; preds = %19
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1077187266, i32 1453666878
  store i32 %532, i32* %18
  br label %668

; <label>:533:                                    ; preds = %19
  store i32 1682782828, i32* %18
  br label %668

; <label>:534:                                    ; preds = %19
  store i32 -1785010968, i32* %18
  br label %668

; <label>:535:                                    ; preds = %19
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2020618380, i32 115312961
  store i32 %561, i32* %18
  br label %668

; <label>:562:                                    ; preds = %19
  %563 = load i32, i32* %15, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 1
  store i32 %567, i32* %15, align 4
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, -589268800
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -589268800
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -2089536724, i32 115312961
  store i32 %583, i32* %18
  br label %668

; <label>:584:                                    ; preds = %19
  store i32 -2061394875, i32* %18
  br label %668

; <label>:585:                                    ; preds = %19
  ret i32 0

; <label>:586:                                    ; preds = %19
  %587 = load i32, i32* %11, align 4
  %588 = icmp slt i32 %587, 5
  store i32 1115500002, i32* %18
  br label %668

; <label>:589:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1260444332, i32* %18
  br label %668

; <label>:590:                                    ; preds = %19
  %591 = load i32, i32* %12, align 4
  %592 = add i32 0, 1522073781
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 1522073781
  %595 = sub i32 0, %591
  %596 = add i32 %594, -1253965314
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1253965314
  %599 = add i32 %594, 1
  %600 = shl i32 %591, 1
  %601 = add i32 0, 1238345246
  %602 = sub i32 %601, %591
  %603 = sub i32 %602, 1238345246
  %604 = sub i32 0, %591
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 1
  %610 = add i32 %591, 1881831173
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1881831173
  %613 = add nsw i32 %591, 1
  store i32 %612, i32* %12, align 4
  store i32 135378464, i32* %18
  br label %668

; <label>:614:                                    ; preds = %19
  %615 = load i32, i32* %11, align 4
  %616 = add i32 %615, 1224288157
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1224288157
  %619 = sub i32 %615, 1
  %620 = mul i32 %618, 1
  %621 = sub i32 %615, -654736724
  %622 = add i32 %621, 1
  %623 = add i32 %622, -654736724
  %624 = add nsw i32 %615, 1
  store i32 %623, i32* %11, align 4
  store i32 -1339290334, i32* %18
  br label %668

; <label>:625:                                    ; preds = %19
  %626 = load i32, i32* %14, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %629 = sub i32 0, %626
  %630 = sub i32 0, 1
  %631 = sub i32 %628, %630
  %632 = add i32 %628, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %626, %633
  %635 = add nsw i32 %626, 1
  store i32 %634, i32* %14, align 4
  store i32 1255067127, i32* %18
  br label %668

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* %16, align 4
  %638 = icmp slt i32 %637, 4
  store i32 -1554859232, i32* %18
  br label %668

; <label>:639:                                    ; preds = %19
  %640 = load i32, i32* %15, align 4
  %641 = icmp ne i32 %640, 4
  store i32 -1360166060, i32* %18
  br label %668

; <label>:642:                                    ; preds = %19
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -613918085, i32* %18
  br label %668

; <label>:645:                                    ; preds = %19
  %646 = load i32, i32* %15, align 4
  %647 = sub i32 0, 1430816482
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 1430816482
  %650 = sub i32 0, %646
  %651 = sub i32 0, 1
  %652 = sub i32 %649, %651
  %653 = add i32 %649, 1
  %654 = add i32 0, -1320800898
  %655 = sub i32 %654, %646
  %656 = sub i32 %655, -1320800898
  %657 = sub i32 0, %646
  %658 = sub i32 0, %656
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add i32 %656, 1
  %663 = sub i32 0, %646
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %646, 1
  store i32 %666, i32* %15, align 4
  store i32 2020618380, i32* %18
  br label %668

; <label>:668:                                    ; preds = %645, %642, %639, %636, %625, %614, %590, %589, %586, %584, %562, %535, %534, %533, %504, %488, %485, %455, %439, %432, %430, %423, %410, %406, %405, %402, %384, %356, %355, %351, %350, %349, %317, %302, %283, %278, %276, %275, %242, %215, %214, %213, %180, %152, %151, %146, %136, %132, %131, %116, %88, %84, %83, %80, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993260731.cpp() #0 section ".text.startup" {
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
