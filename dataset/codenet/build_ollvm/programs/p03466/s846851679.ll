; ModuleID = 'Project_CodeNet_C++1400/p03466/s846851679.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s846851679.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846851679.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  %37 = alloca i32
  store i32 -1018886280, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1256
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1018886280, label %41
    i32 -1446467068, label %46
    i32 807568101, label %56
    i32 -702991962, label %65
    i32 -1438866900, label %80
    i32 -196236761, label %126
    i32 2074234348, label %129
    i32 539832082, label %131
    i32 1465548414, label %147
    i32 -178834454, label %163
    i32 -1853625717, label %164
    i32 79397698, label %165
    i32 1172308830, label %192
    i32 -1436375678, label %235
    i32 1521746048, label %238
    i32 669652095, label %254
    i32 -736834715, label %276
    i32 120395979, label %277
    i32 1188897508, label %282
    i32 2051267509, label %310
    i32 -1153569913, label %343
    i32 1717268711, label %346
    i32 -631097979, label %398
    i32 -1067527364, label %413
    i32 -2089879017, label %429
    i32 793999723, label %430
    i32 1376072246, label %432
    i32 747838237, label %433
    i32 1896287378, label %468
    i32 -83321249, label %474
    i32 1079482340, label %479
    i32 -2071766116, label %484
    i32 1076375064, label %512
    i32 195886809, label %552
    i32 1730433802, label %555
    i32 1107692325, label %583
    i32 -1034399644, label %600
    i32 -22954079, label %601
    i32 857648695, label %603
    i32 1555967629, label %604
    i32 -1081444165, label %620
    i32 -1430513843, label %667
    i32 1137200753, label %670
    i32 305242085, label %672
    i32 -4360512, label %674
    i32 -910605678, label %702
    i32 1875385974, label %717
    i32 -442387911, label %718
    i32 -2054868707, label %719
    i32 2059138972, label %747
    i32 1810905980, label %780
    i32 -372387888, label %781
    i32 -291060160, label %783
    i32 -145430747, label %789
    i32 -347366526, label %790
    i32 1055139356, label %887
    i32 -1735316983, label %889
    i32 -1331290237, label %969
    i32 95705402, label %1001
    i32 -1216415663, label %1013
    i32 -1605856147, label %1015
    i32 140423821, label %1090
    i32 1028867665, label %1092
    i32 1145870627, label %1213
    i32 -621211188, label %1214
  ]

; <label>:40:                                     ; preds = %38
  br label %1256

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -1446467068, i32 -145430747
  store i32 %45, i32* %37
  br label %1256

; <label>:46:                                     ; preds = %38
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %10)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %11)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %12)
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 %51, %53
  %55 = add nsw i64 %51, %52
  store i64 %54, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 1000000000, i64* %15, align 8
  store i32 807568101, i32* %37
  br label %1256

; <label>:56:                                     ; preds = %38
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %14, align 8
  %59 = sub i64 %57, 1114869726011682776
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 1114869726011682776
  %62 = sub nsw i64 %57, %58
  %63 = icmp sgt i64 %61, 1
  %64 = select i1 %63, i32 -702991962, i32 79397698
  store i32 %64, i32* %37
  br label %1256

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1438866900, i32 -347366526
  store i32 %79, i32* %37
  br label %1256

; <label>:80:                                     ; preds = %38
  %81 = load i64, i64* %14, align 8
  %82 = load i64, i64* %15, align 8
  %83 = sub i64 %81, 7506957869034408725
  %84 = add i64 %83, %82
  %85 = add i64 %84, 7506957869034408725
  %86 = add nsw i64 %81, %82
  %87 = sdiv i64 %85, 2
  store i64 %87, i64* %16, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, -3306338842178165923
  %91 = add i64 %90, 1
  %92 = add i64 %91, -3306338842178165923
  %93 = add nsw i64 %89, 1
  %94 = load i64, i64* %16, align 8
  %95 = mul nsw i64 %92, %94
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -1783246224
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1783246224
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -196236761, i32 -347366526
  store i32 %125, i32* %37
  br label %1256

; <label>:126:                                    ; preds = %38
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 2074234348, i32 539832082
  store i32 %128, i32* %37
  br label %1256

; <label>:129:                                    ; preds = %38
  %130 = load i64, i64* %16, align 8
  store i64 %130, i64* %14, align 8
  store i32 -1853625717, i32* %37
  br label %1256

; <label>:131:                                    ; preds = %38
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 525204817
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 525204817
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1465548414, i32 1055139356
  store i32 %146, i32* %37
  br label %1256

; <label>:147:                                    ; preds = %38
  %148 = load i64, i64* %16, align 8
  store i64 %148, i64* %15, align 8
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -178834454, i32 1055139356
  store i32 %162, i32* %37
  br label %1256

; <label>:163:                                    ; preds = %38
  store i32 -1853625717, i32* %37
  br label %1256

; <label>:164:                                    ; preds = %38
  store i32 807568101, i32* %37
  br label %1256

; <label>:165:                                    ; preds = %38
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1172308830, i32 -1735316983
  store i32 %191, i32* %37
  br label %1256

; <label>:192:                                    ; preds = %38
  %193 = load i64, i64* %10, align 8
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 1
  %197 = load i64, i64* %15, align 8
  %198 = sdiv i64 %195, %197
  store i64 %198, i64* %19, align 8
  %199 = load i64, i64* %19, align 8
  %200 = load i64, i64* %9, align 8
  %201 = add i64 %200, -6153695136038902601
  %202 = sub i64 %201, %199
  %203 = sub i64 %202, -6153695136038902601
  %204 = sub nsw i64 %200, %199
  store i64 %203, i64* %9, align 8
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %15, align 8
  %207 = icmp sle i64 %205, %206
  store i1 %207, i1* %4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, 261082944
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 261082944
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1436375678, i32 -1735316983
  store i32 %234, i32* %37
  br label %1256

; <label>:235:                                    ; preds = %38
  %236 = load volatile i1, i1* %4
  %237 = select i1 %236, i32 1521746048, i32 120395979
  store i32 %237, i32* %37
  br label %1256

; <label>:238:                                    ; preds = %38
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -1675229633
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1675229633
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 669652095, i32 -1331290237
  store i32 %253, i32* %37
  br label %1256

; <label>:254:                                    ; preds = %38
  %255 = load i64, i64* %9, align 8
  store i64 %255, i64* %17, align 8
  %256 = load i64, i64* %13, align 8
  %257 = load i64, i64* %9, align 8
  %258 = add i64 %256, 9218133351764410136
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, 9218133351764410136
  %261 = sub nsw i64 %256, %257
  store i64 %260, i64* %18, align 8
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -736834715, i32 -1331290237
  store i32 %275, i32* %37
  br label %1256

; <label>:276:                                    ; preds = %38
  store i32 1896287378, i32* %37
  br label %1256

; <label>:277:                                    ; preds = %38
  store i64 1, i64* %20, align 8
  %278 = load i64, i64* %10, align 8
  %279 = sub i64 0, 1
  %280 = sub i64 %278, %279
  %281 = add nsw i64 %278, 1
  store i64 %280, i64* %21, align 8
  store i32 1188897508, i32* %37
  br label %1256

; <label>:282:                                    ; preds = %38
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1069717771
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1069717771
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2051267509, i32 95705402
  store i32 %309, i32* %37
  br label %1256

; <label>:310:                                    ; preds = %38
  %311 = load i64, i64* %21, align 8
  %312 = load i64, i64* %20, align 8
  %313 = sub i64 0, %312
  %314 = add i64 %311, %313
  %315 = sub nsw i64 %311, %312
  %316 = icmp sgt i64 %314, 1
  store i1 %316, i1* %3
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1153569913, i32 95705402
  store i32 %342, i32* %37
  br label %1256

; <label>:343:                                    ; preds = %38
  %344 = load volatile i1, i1* %3
  %345 = select i1 %344, i32 1717268711, i32 747838237
  store i32 %345, i32* %37
  br label %1256

; <label>:346:                                    ; preds = %38
  %347 = load i64, i64* %20, align 8
  %348 = load i64, i64* %21, align 8
  %349 = sub i64 0, %347
  %350 = sub i64 0, %348
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add nsw i64 %347, %348
  %354 = sdiv i64 %352, 2
  store i64 %354, i64* %22, align 8
  %355 = load i64, i64* %22, align 8
  %356 = sub i64 %355, -1441649474113676627
  %357 = sub i64 %356, 1
  %358 = add i64 %357, -1441649474113676627
  %359 = sub nsw i64 %355, 1
  %360 = load i64, i64* %15, align 8
  %361 = mul nsw i64 %358, %360
  %362 = sub i64 0, %361
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %361, 1
  store i64 %365, i64* %23, align 8
  %367 = load i64, i64* %10, align 8
  %368 = load i64, i64* %22, align 8
  %369 = sub i64 0, %368
  %370 = add i64 %367, %369
  %371 = sub nsw i64 %367, %368
  %372 = sub i64 %370, -7404993833283127003
  %373 = sub i64 %372, 1
  %374 = add i64 %373, -7404993833283127003
  %375 = sub nsw i64 %370, 1
  %376 = load i64, i64* %15, align 8
  %377 = sdiv i64 %374, %376
  store i64 %377, i64* %24, align 8
  %378 = load i64, i64* %19, align 8
  %379 = load i64, i64* %24, align 8
  %380 = sub i64 %378, -2404438042308198075
  %381 = sub i64 %380, %379
  %382 = add i64 %381, -2404438042308198075
  %383 = sub nsw i64 %378, %379
  %384 = load i64, i64* %23, align 8
  %385 = add i64 %384, -8159724270167652075
  %386 = sub i64 %385, %382
  %387 = sub i64 %386, -8159724270167652075
  %388 = sub nsw i64 %384, %382
  store i64 %387, i64* %23, align 8
  %389 = load i64, i64* %9, align 8
  %390 = load i64, i64* %23, align 8
  %391 = sub i64 %389, 2543656006839067124
  %392 = sub i64 %391, %390
  %393 = add i64 %392, 2543656006839067124
  %394 = sub nsw i64 %389, %390
  %395 = load i64, i64* %15, align 8
  %396 = icmp sge i64 %393, %395
  %397 = select i1 %396, i32 -631097979, i32 793999723
  store i32 %397, i32* %37
  br label %1256

; <label>:398:                                    ; preds = %38
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1067527364, i32 -1216415663
  store i32 %412, i32* %37
  br label %1256

; <label>:413:                                    ; preds = %38
  %414 = load i64, i64* %22, align 8
  store i64 %414, i64* %20, align 8
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2089879017, i32 -1216415663
  store i32 %428, i32* %37
  br label %1256

; <label>:429:                                    ; preds = %38
  store i32 1376072246, i32* %37
  br label %1256

; <label>:430:                                    ; preds = %38
  %431 = load i64, i64* %22, align 8
  store i64 %431, i64* %21, align 8
  store i32 1376072246, i32* %37
  br label %1256

; <label>:432:                                    ; preds = %38
  store i32 1188897508, i32* %37
  br label %1256

; <label>:433:                                    ; preds = %38
  %434 = load i64, i64* %10, align 8
  %435 = load i64, i64* %20, align 8
  %436 = sub i64 0, %435
  %437 = add i64 %434, %436
  %438 = sub nsw i64 %434, %435
  %439 = sub i64 %437, 6474772114878069712
  %440 = sub i64 %439, 1
  %441 = add i64 %440, 6474772114878069712
  %442 = sub nsw i64 %437, 1
  %443 = load i64, i64* %15, align 8
  %444 = sdiv i64 %441, %443
  store i64 %444, i64* %25, align 8
  %445 = load i64, i64* %9, align 8
  %446 = load i64, i64* %20, align 8
  %447 = add i64 %445, 1594656409826837838
  %448 = add i64 %447, %446
  %449 = sub i64 %448, 1594656409826837838
  %450 = add nsw i64 %445, %446
  %451 = load i64, i64* %19, align 8
  %452 = load i64, i64* %25, align 8
  %453 = add i64 %451, 6610832199253679348
  %454 = sub i64 %453, %452
  %455 = sub i64 %454, 6610832199253679348
  %456 = sub nsw i64 %451, %452
  %457 = sub i64 0, %449
  %458 = sub i64 0, %455
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add nsw i64 %449, %455
  store i64 %460, i64* %17, align 8
  %462 = load i64, i64* %13, align 8
  %463 = load i64, i64* %17, align 8
  %464 = sub i64 %462, 2832040712416148889
  %465 = sub i64 %464, %463
  %466 = add i64 %465, 2832040712416148889
  %467 = sub nsw i64 %462, %463
  store i64 %466, i64* %18, align 8
  store i32 1896287378, i32* %37
  br label %1256

; <label>:468:                                    ; preds = %38
  %469 = load i64, i64* %11, align 8
  %470 = sub i64 %469, -2382152676088114915
  %471 = sub i64 %470, 1
  %472 = add i64 %471, -2382152676088114915
  %473 = sub nsw i64 %469, 1
  store i64 %472, i64* %26, align 8
  store i32 -83321249, i32* %37
  br label %1256

; <label>:474:                                    ; preds = %38
  %475 = load i64, i64* %26, align 8
  %476 = load i64, i64* %12, align 8
  %477 = icmp slt i64 %475, %476
  %478 = select i1 %477, i32 1079482340, i32 -372387888
  store i32 %478, i32* %37
  br label %1256

; <label>:479:                                    ; preds = %38
  %480 = load i64, i64* %26, align 8
  %481 = load i64, i64* %17, align 8
  %482 = icmp slt i64 %480, %481
  %483 = select i1 %482, i32 -2071766116, i32 1555967629
  store i32 %483, i32* %37
  br label %1256

; <label>:484:                                    ; preds = %38
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 %485, 1561834424
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1561834424
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
  %511 = select i1 %509, i32 1076375064, i32 -1605856147
  store i32 %511, i32* %37
  br label %1256

; <label>:512:                                    ; preds = %38
  %513 = load i64, i64* %26, align 8
  %514 = sub i64 %513, -1488917751014893184
  %515 = add i64 %514, 1
  %516 = add i64 %515, -1488917751014893184
  %517 = add nsw i64 %513, 1
  %518 = load i64, i64* %15, align 8
  %519 = sub i64 %518, 5986323935500833389
  %520 = add i64 %519, 1
  %521 = add i64 %520, 5986323935500833389
  %522 = add nsw i64 %518, 1
  %523 = srem i64 %516, %521
  %524 = icmp eq i64 %523, 0
  store i1 %524, i1* %2
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 %525, -1189449795
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1189449795
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 195886809, i32 -1605856147
  store i32 %551, i32* %37
  br label %1256

; <label>:552:                                    ; preds = %38
  %553 = load volatile i1, i1* %2
  %554 = select i1 %553, i32 1730433802, i32 -22954079
  store i32 %554, i32* %37
  br label %1256

; <label>:555:                                    ; preds = %38
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, 869172580
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 869172580
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1107692325, i32 140423821
  store i32 %582, i32* %37
  br label %1256

; <label>:583:                                    ; preds = %38
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = add i32 %585, 1750610731
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1750610731
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1034399644, i32 140423821
  store i32 %599, i32* %37
  br label %1256

; <label>:600:                                    ; preds = %38
  store i32 857648695, i32* %37
  br label %1256

; <label>:601:                                    ; preds = %38
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 857648695, i32* %37
  br label %1256

; <label>:603:                                    ; preds = %38
  store i32 -442387911, i32* %37
  br label %1256

; <label>:604:                                    ; preds = %38
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 %605, -202956114
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -202956114
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1081444165, i32 1028867665
  store i32 %619, i32* %37
  br label %1256

; <label>:620:                                    ; preds = %38
  %621 = load i64, i64* %13, align 8
  %622 = load i64, i64* %26, align 8
  %623 = sub i64 0, %622
  %624 = add i64 %621, %623
  %625 = sub nsw i64 %621, %622
  %626 = sub i64 %624, -575758877005254634
  %627 = sub i64 %626, 1
  %628 = add i64 %627, -575758877005254634
  %629 = sub nsw i64 %624, 1
  store i64 %628, i64* %27, align 8
  %630 = load i64, i64* %27, align 8
  %631 = sub i64 0, 1
  %632 = sub i64 %630, %631
  %633 = add nsw i64 %630, 1
  %634 = load i64, i64* %15, align 8
  %635 = sub i64 0, 1
  %636 = sub i64 %634, %635
  %637 = add nsw i64 %634, 1
  %638 = srem i64 %632, %636
  %639 = icmp eq i64 %638, 0
  store i1 %639, i1* %1
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = add i32 %640, -2120432546
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -2120432546
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1430513843, i32 1028867665
  store i32 %666, i32* %37
  br label %1256

; <label>:667:                                    ; preds = %38
  %668 = load volatile i1, i1* %1
  %669 = select i1 %668, i32 1137200753, i32 305242085
  store i32 %669, i32* %37
  br label %1256

; <label>:670:                                    ; preds = %38
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -4360512, i32* %37
  br label %1256

; <label>:672:                                    ; preds = %38
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -4360512, i32* %37
  br label %1256

; <label>:674:                                    ; preds = %38
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = add i32 %675, 310515245
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 310515245
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -910605678, i32 1145870627
  store i32 %701, i32* %37
  br label %1256

; <label>:702:                                    ; preds = %38
  %703 = load i32, i32* @x.2
  %704 = load i32, i32* @y.3
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1875385974, i32 1145870627
  store i32 %716, i32* %37
  br label %1256

; <label>:717:                                    ; preds = %38
  store i32 -442387911, i32* %37
  br label %1256

; <label>:718:                                    ; preds = %38
  store i32 -2054868707, i32* %37
  br label %1256

; <label>:719:                                    ; preds = %38
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 %720, 863312665
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 863312665
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 2059138972, i32 -621211188
  store i32 %746, i32* %37
  br label %1256

; <label>:747:                                    ; preds = %38
  %748 = load i64, i64* %26, align 8
  %749 = sub i64 %748, -8947708653838710044
  %750 = add i64 %749, 1
  %751 = add i64 %750, -8947708653838710044
  %752 = add nsw i64 %748, 1
  store i64 %751, i64* %26, align 8
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = add i32 %753, -1399368443
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1399368443
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1810905980, i32 -621211188
  store i32 %779, i32* %37
  br label %1256

; <label>:780:                                    ; preds = %38
  store i32 -83321249, i32* %37
  br label %1256

; <label>:781:                                    ; preds = %38
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -291060160, i32* %37
  br label %1256

; <label>:783:                                    ; preds = %38
  %784 = load i64, i64* %8, align 8
  %785 = sub i64 %784, 5440435226660491431
  %786 = add i64 %785, 1
  %787 = add i64 %786, 5440435226660491431
  %788 = add nsw i64 %784, 1
  store i64 %787, i64* %8, align 8
  store i32 -1018886280, i32* %37
  br label %1256

; <label>:789:                                    ; preds = %38
  ret i32 0

; <label>:790:                                    ; preds = %38
  %791 = load i64, i64* %14, align 8
  %792 = load i64, i64* %15, align 8
  %793 = shl i64 %791, %792
  %794 = add i64 0, 1161836462922090222
  %795 = sub i64 %794, %791
  %796 = sub i64 %795, 1161836462922090222
  %797 = sub i64 0, %791
  %798 = sub i64 0, %796
  %799 = sub i64 0, %792
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %802 = add i64 %796, %792
  %803 = shl i64 %791, %792
  %804 = sub i64 0, %791
  %805 = add i64 0, %804
  %806 = sub i64 0, %791
  %807 = sub i64 0, %792
  %808 = sub i64 %805, %807
  %809 = add i64 %805, %792
  %810 = sub i64 0, -5018242696605922163
  %811 = sub i64 %810, %791
  %812 = add i64 %811, -5018242696605922163
  %813 = sub i64 0, %791
  %814 = sub i64 0, %812
  %815 = sub i64 0, %792
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add i64 %812, %792
  %819 = sub i64 0, %791
  %820 = add i64 0, %819
  %821 = sub i64 0, %791
  %822 = sub i64 0, %820
  %823 = sub i64 0, %792
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %826 = add i64 %820, %792
  %827 = add i64 %791, -2360658106453757006
  %828 = sub i64 %827, %792
  %829 = sub i64 %828, -2360658106453757006
  %830 = sub i64 %791, %792
  %831 = mul i64 %829, %792
  %832 = shl i64 %791, %792
  %833 = add i64 %791, 3249734701417337806
  %834 = add i64 %833, %792
  %835 = sub i64 %834, 3249734701417337806
  %836 = add nsw i64 %791, %792
  %837 = sub i64 0, 1278035087919388045
  %838 = sub i64 %837, %835
  %839 = add i64 %838, 1278035087919388045
  %840 = sub i64 0, %835
  %841 = sub i64 0, 2
  %842 = sub i64 %839, %841
  %843 = add i64 %839, 2
  %844 = sdiv i64 %835, 2
  store i64 %844, i64* %16, align 8
  %845 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %846 = load i64, i64* %845, align 8
  %847 = sub i64 0, -7847001958907970114
  %848 = sub i64 %847, %846
  %849 = add i64 %848, -7847001958907970114
  %850 = sub i64 0, %846
  %851 = sub i64 0, 1
  %852 = sub i64 %849, %851
  %853 = add i64 %849, 1
  %854 = shl i64 %846, 1
  %855 = add i64 0, 5723896511855575362
  %856 = sub i64 %855, %846
  %857 = sub i64 %856, 5723896511855575362
  %858 = sub i64 0, %846
  %859 = sub i64 0, 1
  %860 = sub i64 %857, %859
  %861 = add i64 %857, 1
  %862 = shl i64 %846, 1
  %863 = shl i64 %846, 1
  %864 = sub i64 0, %846
  %865 = add i64 0, %864
  %866 = sub i64 0, %846
  %867 = sub i64 %865, 7156126084006344955
  %868 = add i64 %867, 1
  %869 = add i64 %868, 7156126084006344955
  %870 = add i64 %865, 1
  %871 = shl i64 %846, 1
  %872 = sub i64 %846, 2552353165152082331
  %873 = add i64 %872, 1
  %874 = add i64 %873, 2552353165152082331
  %875 = add nsw i64 %846, 1
  %876 = load i64, i64* %16, align 8
  %877 = sub i64 0, %874
  %878 = add i64 0, %877
  %879 = sub i64 0, %874
  %880 = sub i64 0, %876
  %881 = sub i64 %878, %880
  %882 = add i64 %878, %876
  %883 = mul nsw i64 %874, %876
  %884 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %885 = load i64, i64* %884, align 8
  %886 = icmp slt i64 %883, %885
  store i32 -1438866900, i32* %37
  br label %1256

; <label>:887:                                    ; preds = %38
  %888 = load i64, i64* %16, align 8
  store i64 %888, i64* %15, align 8
  store i32 1465548414, i32* %37
  br label %1256

; <label>:889:                                    ; preds = %38
  %890 = load i64, i64* %10, align 8
  %891 = sub i64 0, 1
  %892 = add i64 %890, %891
  %893 = sub i64 %890, 1
  %894 = mul i64 %892, 1
  %895 = sub i64 %890, -7085254994342392342
  %896 = sub i64 %895, 1
  %897 = add i64 %896, -7085254994342392342
  %898 = sub i64 %890, 1
  %899 = mul i64 %897, 1
  %900 = sub i64 %890, 1118727630757230725
  %901 = sub i64 %900, 1
  %902 = add i64 %901, 1118727630757230725
  %903 = sub i64 %890, 1
  %904 = mul i64 %902, 1
  %905 = shl i64 %890, 1
  %906 = sub i64 0, %890
  %907 = add i64 0, %906
  %908 = sub i64 0, %890
  %909 = sub i64 0, 1
  %910 = sub i64 %907, %909
  %911 = add i64 %907, 1
  %912 = add i64 0, 777932338199287015
  %913 = sub i64 %912, %890
  %914 = sub i64 %913, 777932338199287015
  %915 = sub i64 0, %890
  %916 = add i64 %914, 3055719155837582867
  %917 = add i64 %916, 1
  %918 = sub i64 %917, 3055719155837582867
  %919 = add i64 %914, 1
  %920 = add i64 %890, 5547383701252855544
  %921 = sub i64 %920, 1
  %922 = sub i64 %921, 5547383701252855544
  %923 = sub i64 %890, 1
  %924 = mul i64 %922, 1
  %925 = add i64 0, 4286523353644775044
  %926 = sub i64 %925, %890
  %927 = sub i64 %926, 4286523353644775044
  %928 = sub i64 0, %890
  %929 = sub i64 0, %927
  %930 = sub i64 0, 1
  %931 = add i64 %929, %930
  %932 = sub i64 0, %931
  %933 = add i64 %927, 1
  %934 = sub i64 0, %890
  %935 = add i64 0, %934
  %936 = sub i64 0, %890
  %937 = sub i64 0, 1
  %938 = sub i64 %935, %937
  %939 = add i64 %935, 1
  %940 = sub i64 0, 1
  %941 = add i64 %890, %940
  %942 = sub nsw i64 %890, 1
  %943 = load i64, i64* %15, align 8
  %944 = shl i64 %941, %943
  %945 = sdiv i64 %941, %943
  store i64 %945, i64* %19, align 8
  %946 = load i64, i64* %19, align 8
  %947 = load i64, i64* %9, align 8
  %948 = add i64 %947, -8009375959729389545
  %949 = sub i64 %948, %946
  %950 = sub i64 %949, -8009375959729389545
  %951 = sub i64 %947, %946
  %952 = mul i64 %950, %946
  %953 = sub i64 0, -2904033280240736180
  %954 = sub i64 %953, %947
  %955 = add i64 %954, -2904033280240736180
  %956 = sub i64 0, %947
  %957 = sub i64 0, %955
  %958 = sub i64 0, %946
  %959 = add i64 %957, %958
  %960 = sub i64 0, %959
  %961 = add i64 %955, %946
  %962 = sub i64 %947, -2953566530964111295
  %963 = sub i64 %962, %946
  %964 = add i64 %963, -2953566530964111295
  %965 = sub nsw i64 %947, %946
  store i64 %964, i64* %9, align 8
  %966 = load i64, i64* %9, align 8
  %967 = load i64, i64* %15, align 8
  %968 = icmp sle i64 %966, %967
  store i32 1172308830, i32* %37
  br label %1256

; <label>:969:                                    ; preds = %38
  %970 = load i64, i64* %9, align 8
  store i64 %970, i64* %17, align 8
  %971 = load i64, i64* %13, align 8
  %972 = load i64, i64* %9, align 8
  %973 = sub i64 0, %971
  %974 = add i64 0, %973
  %975 = sub i64 0, %971
  %976 = add i64 %974, 1076106156171560918
  %977 = add i64 %976, %972
  %978 = sub i64 %977, 1076106156171560918
  %979 = add i64 %974, %972
  %980 = shl i64 %971, %972
  %981 = shl i64 %971, %972
  %982 = sub i64 %971, 7407150745526371680
  %983 = sub i64 %982, %972
  %984 = add i64 %983, 7407150745526371680
  %985 = sub i64 %971, %972
  %986 = mul i64 %984, %972
  %987 = sub i64 0, %972
  %988 = add i64 %971, %987
  %989 = sub i64 %971, %972
  %990 = mul i64 %988, %972
  %991 = sub i64 0, %971
  %992 = add i64 0, %991
  %993 = sub i64 0, %971
  %994 = add i64 %992, 7534723982953141023
  %995 = add i64 %994, %972
  %996 = sub i64 %995, 7534723982953141023
  %997 = add i64 %992, %972
  %998 = sub i64 0, %972
  %999 = add i64 %971, %998
  %1000 = sub nsw i64 %971, %972
  store i64 %999, i64* %18, align 8
  store i32 669652095, i32* %37
  br label %1256

; <label>:1001:                                   ; preds = %38
  %1002 = load i64, i64* %21, align 8
  %1003 = load i64, i64* %20, align 8
  %1004 = shl i64 %1002, %1003
  %1005 = shl i64 %1002, %1003
  %1006 = shl i64 %1002, %1003
  %1007 = shl i64 %1002, %1003
  %1008 = shl i64 %1002, %1003
  %1009 = sub i64 0, %1003
  %1010 = add i64 %1002, %1009
  %1011 = sub nsw i64 %1002, %1003
  %1012 = icmp sgt i64 %1010, 1
  store i32 2051267509, i32* %37
  br label %1256

; <label>:1013:                                   ; preds = %38
  %1014 = load i64, i64* %22, align 8
  store i64 %1014, i64* %20, align 8
  store i32 -1067527364, i32* %37
  br label %1256

; <label>:1015:                                   ; preds = %38
  %1016 = load i64, i64* %26, align 8
  %1017 = sub i64 0, 1
  %1018 = add i64 %1016, %1017
  %1019 = sub i64 %1016, 1
  %1020 = mul i64 %1018, 1
  %1021 = shl i64 %1016, 1
  %1022 = add i64 0, 6845573606892951553
  %1023 = sub i64 %1022, %1016
  %1024 = sub i64 %1023, 6845573606892951553
  %1025 = sub i64 0, %1016
  %1026 = sub i64 0, %1024
  %1027 = sub i64 0, 1
  %1028 = add i64 %1026, %1027
  %1029 = sub i64 0, %1028
  %1030 = add i64 %1024, 1
  %1031 = sub i64 0, 235274187740590394
  %1032 = sub i64 %1031, %1016
  %1033 = add i64 %1032, 235274187740590394
  %1034 = sub i64 0, %1016
  %1035 = sub i64 0, 1
  %1036 = sub i64 %1033, %1035
  %1037 = add i64 %1033, 1
  %1038 = shl i64 %1016, 1
  %1039 = shl i64 %1016, 1
  %1040 = shl i64 %1016, 1
  %1041 = add i64 %1016, 7466449963408869129
  %1042 = add i64 %1041, 1
  %1043 = sub i64 %1042, 7466449963408869129
  %1044 = add nsw i64 %1016, 1
  %1045 = load i64, i64* %15, align 8
  %1046 = sub i64 %1045, 840247861931870888
  %1047 = add i64 %1046, 1
  %1048 = add i64 %1047, 840247861931870888
  %1049 = add nsw i64 %1045, 1
  %1050 = sub i64 0, 3033477875870767743
  %1051 = sub i64 %1050, %1043
  %1052 = add i64 %1051, 3033477875870767743
  %1053 = sub i64 0, %1043
  %1054 = sub i64 0, %1048
  %1055 = sub i64 %1052, %1054
  %1056 = add i64 %1052, %1048
  %1057 = sub i64 %1043, -828498412246824563
  %1058 = sub i64 %1057, %1048
  %1059 = add i64 %1058, -828498412246824563
  %1060 = sub i64 %1043, %1048
  %1061 = mul i64 %1059, %1048
  %1062 = shl i64 %1043, %1048
  %1063 = sub i64 0, 241249102028162995
  %1064 = sub i64 %1063, %1043
  %1065 = add i64 %1064, 241249102028162995
  %1066 = sub i64 0, %1043
  %1067 = sub i64 0, %1065
  %1068 = sub i64 0, %1048
  %1069 = add i64 %1067, %1068
  %1070 = sub i64 0, %1069
  %1071 = add i64 %1065, %1048
  %1072 = sub i64 %1043, 4746516591693913417
  %1073 = sub i64 %1072, %1048
  %1074 = add i64 %1073, 4746516591693913417
  %1075 = sub i64 %1043, %1048
  %1076 = mul i64 %1074, %1048
  %1077 = sub i64 %1043, 3823994922399942336
  %1078 = sub i64 %1077, %1048
  %1079 = add i64 %1078, 3823994922399942336
  %1080 = sub i64 %1043, %1048
  %1081 = mul i64 %1079, %1048
  %1082 = sub i64 0, %1043
  %1083 = add i64 0, %1082
  %1084 = sub i64 0, %1043
  %1085 = sub i64 0, %1048
  %1086 = sub i64 %1083, %1085
  %1087 = add i64 %1083, %1048
  %1088 = srem i64 %1043, %1048
  %1089 = icmp eq i64 %1088, 0
  store i32 1076375064, i32* %37
  br label %1256

; <label>:1090:                                   ; preds = %38
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1107692325, i32* %37
  br label %1256

; <label>:1092:                                   ; preds = %38
  %1093 = load i64, i64* %13, align 8
  %1094 = load i64, i64* %26, align 8
  %1095 = shl i64 %1093, %1094
  %1096 = shl i64 %1093, %1094
  %1097 = sub i64 %1093, -992098409422132275
  %1098 = sub i64 %1097, %1094
  %1099 = add i64 %1098, -992098409422132275
  %1100 = sub nsw i64 %1093, %1094
  %1101 = sub i64 0, 1
  %1102 = add i64 %1099, %1101
  %1103 = sub i64 %1099, 1
  %1104 = mul i64 %1102, 1
  %1105 = sub i64 0, %1099
  %1106 = add i64 0, %1105
  %1107 = sub i64 0, %1099
  %1108 = sub i64 0, 1
  %1109 = sub i64 %1106, %1108
  %1110 = add i64 %1106, 1
  %1111 = sub i64 0, -8189090602181405682
  %1112 = sub i64 %1111, %1099
  %1113 = add i64 %1112, -8189090602181405682
  %1114 = sub i64 0, %1099
  %1115 = add i64 %1113, 1817504430192192187
  %1116 = add i64 %1115, 1
  %1117 = sub i64 %1116, 1817504430192192187
  %1118 = add i64 %1113, 1
  %1119 = sub i64 %1099, -3269409403588149623
  %1120 = sub i64 %1119, 1
  %1121 = add i64 %1120, -3269409403588149623
  %1122 = sub i64 %1099, 1
  %1123 = mul i64 %1121, 1
  %1124 = sub i64 0, 1
  %1125 = add i64 %1099, %1124
  %1126 = sub i64 %1099, 1
  %1127 = mul i64 %1125, 1
  %1128 = add i64 %1099, -7139322510240560245
  %1129 = sub i64 %1128, 1
  %1130 = sub i64 %1129, -7139322510240560245
  %1131 = sub i64 %1099, 1
  %1132 = mul i64 %1130, 1
  %1133 = shl i64 %1099, 1
  %1134 = shl i64 %1099, 1
  %1135 = add i64 %1099, -6645348595558398922
  %1136 = sub i64 %1135, 1
  %1137 = sub i64 %1136, -6645348595558398922
  %1138 = sub nsw i64 %1099, 1
  store i64 %1137, i64* %27, align 8
  %1139 = load i64, i64* %27, align 8
  %1140 = shl i64 %1139, 1
  %1141 = shl i64 %1139, 1
  %1142 = sub i64 0, 5551900376334271691
  %1143 = sub i64 %1142, %1139
  %1144 = add i64 %1143, 5551900376334271691
  %1145 = sub i64 0, %1139
  %1146 = sub i64 0, 1
  %1147 = sub i64 %1144, %1146
  %1148 = add i64 %1144, 1
  %1149 = sub i64 0, %1139
  %1150 = add i64 0, %1149
  %1151 = sub i64 0, %1139
  %1152 = sub i64 %1150, 5174253673155024850
  %1153 = add i64 %1152, 1
  %1154 = add i64 %1153, 5174253673155024850
  %1155 = add i64 %1150, 1
  %1156 = sub i64 0, 1
  %1157 = add i64 %1139, %1156
  %1158 = sub i64 %1139, 1
  %1159 = mul i64 %1157, 1
  %1160 = sub i64 0, 1
  %1161 = add i64 %1139, %1160
  %1162 = sub i64 %1139, 1
  %1163 = mul i64 %1161, 1
  %1164 = sub i64 %1139, -2417952867074595759
  %1165 = add i64 %1164, 1
  %1166 = add i64 %1165, -2417952867074595759
  %1167 = add nsw i64 %1139, 1
  %1168 = load i64, i64* %15, align 8
  %1169 = add i64 %1168, 6497035780757661816
  %1170 = sub i64 %1169, 1
  %1171 = sub i64 %1170, 6497035780757661816
  %1172 = sub i64 %1168, 1
  %1173 = mul i64 %1171, 1
  %1174 = sub i64 %1168, -7560742392210959916
  %1175 = sub i64 %1174, 1
  %1176 = add i64 %1175, -7560742392210959916
  %1177 = sub i64 %1168, 1
  %1178 = mul i64 %1176, 1
  %1179 = shl i64 %1168, 1
  %1180 = add i64 %1168, 824300311003687456
  %1181 = sub i64 %1180, 1
  %1182 = sub i64 %1181, 824300311003687456
  %1183 = sub i64 %1168, 1
  %1184 = mul i64 %1182, 1
  %1185 = add i64 %1168, -5725948031304306646
  %1186 = sub i64 %1185, 1
  %1187 = sub i64 %1186, -5725948031304306646
  %1188 = sub i64 %1168, 1
  %1189 = mul i64 %1187, 1
  %1190 = sub i64 0, -5522643973398656409
  %1191 = sub i64 %1190, %1168
  %1192 = add i64 %1191, -5522643973398656409
  %1193 = sub i64 0, %1168
  %1194 = add i64 %1192, -320146356920801494
  %1195 = add i64 %1194, 1
  %1196 = sub i64 %1195, -320146356920801494
  %1197 = add i64 %1192, 1
  %1198 = add i64 %1168, 6733014023932094944
  %1199 = add i64 %1198, 1
  %1200 = sub i64 %1199, 6733014023932094944
  %1201 = add nsw i64 %1168, 1
  %1202 = shl i64 %1166, %1200
  %1203 = sub i64 0, 5548190960175999484
  %1204 = sub i64 %1203, %1166
  %1205 = add i64 %1204, 5548190960175999484
  %1206 = sub i64 0, %1166
  %1207 = add i64 %1205, 9078719141661429411
  %1208 = add i64 %1207, %1200
  %1209 = sub i64 %1208, 9078719141661429411
  %1210 = add i64 %1205, %1200
  %1211 = srem i64 %1166, %1200
  %1212 = icmp eq i64 %1211, 0
  store i32 -1081444165, i32* %37
  br label %1256

; <label>:1213:                                   ; preds = %38
  store i32 -910605678, i32* %37
  br label %1256

; <label>:1214:                                   ; preds = %38
  %1215 = load i64, i64* %26, align 8
  %1216 = sub i64 0, -4805255831477878812
  %1217 = sub i64 %1216, %1215
  %1218 = add i64 %1217, -4805255831477878812
  %1219 = sub i64 0, %1215
  %1220 = add i64 %1218, -1141002102063546471
  %1221 = add i64 %1220, 1
  %1222 = sub i64 %1221, -1141002102063546471
  %1223 = add i64 %1218, 1
  %1224 = shl i64 %1215, 1
  %1225 = sub i64 %1215, 3126337784979355750
  %1226 = sub i64 %1225, 1
  %1227 = add i64 %1226, 3126337784979355750
  %1228 = sub i64 %1215, 1
  %1229 = mul i64 %1227, 1
  %1230 = sub i64 0, %1215
  %1231 = add i64 0, %1230
  %1232 = sub i64 0, %1215
  %1233 = sub i64 0, %1231
  %1234 = sub i64 0, 1
  %1235 = add i64 %1233, %1234
  %1236 = sub i64 0, %1235
  %1237 = add i64 %1231, 1
  %1238 = sub i64 0, %1215
  %1239 = add i64 0, %1238
  %1240 = sub i64 0, %1215
  %1241 = sub i64 0, %1239
  %1242 = sub i64 0, 1
  %1243 = add i64 %1241, %1242
  %1244 = sub i64 0, %1243
  %1245 = add i64 %1239, 1
  %1246 = sub i64 %1215, 9174150642747084970
  %1247 = sub i64 %1246, 1
  %1248 = add i64 %1247, 9174150642747084970
  %1249 = sub i64 %1215, 1
  %1250 = mul i64 %1248, 1
  %1251 = shl i64 %1215, 1
  %1252 = add i64 %1215, -7190814149578819435
  %1253 = add i64 %1252, 1
  %1254 = sub i64 %1253, -7190814149578819435
  %1255 = add nsw i64 %1215, 1
  store i64 %1254, i64* %26, align 8
  store i32 2059138972, i32* %37
  br label %1256

; <label>:1256:                                   ; preds = %1214, %1213, %1092, %1090, %1015, %1013, %1001, %969, %889, %887, %790, %783, %781, %780, %747, %719, %718, %717, %702, %674, %672, %670, %667, %620, %604, %603, %601, %600, %583, %555, %552, %512, %484, %479, %474, %468, %433, %432, %430, %429, %413, %398, %346, %343, %310, %282, %277, %276, %254, %238, %235, %192, %165, %164, %163, %147, %131, %129, %126, %80, %65, %56, %46, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2033618191, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2033618191, label %16
    i32 2006100266, label %21
    i32 2122615494, label %36
    i32 25754918, label %65
    i32 -1396141111, label %66
    i32 -1109334421, label %68
    i32 358251976, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2006100266, i32 -1396141111
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2122615494, i32 358251976
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -1398433475
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1398433475
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 25754918, i32 358251976
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1109334421, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1109334421, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 2122615494, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1693353458, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1693353458, label %16
    i32 778462804, label %21
    i32 -1780165806, label %49
    i32 -350509440, label %77
    i32 2134275989, label %78
    i32 1513560763, label %80
    i32 1891970015, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 778462804, i32 2134275989
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -1322623409
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1322623409
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1780165806, i32 1891970015
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -350509440, i32 1891970015
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 1513560763, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 1513560763, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1780165806, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846851679.cpp() #0 section ".text.startup" {
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
