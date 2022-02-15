; ModuleID = 'Project_CodeNet_C++1400/p03172/s016215533.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s016215533.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016215533.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %9)
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %10, align 8
  %26 = alloca i64, i64 %23, align 16
  store i64 0, i64* %11, align 8
  %27 = alloca i32
  store i32 1645313999, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1133
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1645313999, label %31
    i32 -1945475194, label %36
    i32 1303696910, label %43
    i32 1706360965, label %50
    i32 990736084, label %64
    i32 572875947, label %73
    i32 -1112482320, label %80
    i32 1302885389, label %95
    i32 1374085789, label %129
    i32 -1321885556, label %130
    i32 -37632494, label %157
    i32 -1511865098, label %178
    i32 -1157910095, label %179
    i32 -1050564135, label %195
    i32 1902649757, label %226
    i32 -944580225, label %229
    i32 -1591237883, label %244
    i32 1779383426, label %281
    i32 -2131183565, label %282
    i32 1608243798, label %287
    i32 -1687233276, label %302
    i32 -952266984, label %358
    i32 -103457521, label %359
    i32 -1900583514, label %375
    i32 -47781482, label %406
    i32 -177230060, label %407
    i32 406568076, label %422
    i32 -1545295347, label %450
    i32 33842006, label %451
    i32 1716019297, label %456
    i32 -1081119023, label %472
    i32 1913459742, label %500
    i32 934481039, label %503
    i32 1267104713, label %539
    i32 719358605, label %555
    i32 816487271, label %584
    i32 2119628887, label %585
    i32 972085092, label %586
    i32 -108186324, label %591
    i32 1883630476, label %593
    i32 -2086134878, label %598
    i32 1180753651, label %626
    i32 614331769, label %668
    i32 1312670799, label %670
    i32 1018485301, label %683
    i32 139291429, label %713
    i32 750771705, label %717
    i32 -935770754, label %814
    i32 1474562425, label %924
    i32 -1185624945, label %968
    i32 2065171491, label %969
    i32 -1500763694, label %1019
    i32 -1306420154, label %1040
  ]

; <label>:30:                                     ; preds = %28
  br label %1133

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1945475194, i32 1706360965
  store i32 %35, i32* %27
  br label %1133

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %11, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = getelementptr inbounds i64, i64* %26, i64 %39
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  store i32 1303696910, i32* %27
  br label %1133

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %11, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %11, align 8
  store i32 1645313999, i32* %27
  br label %1133

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %8, align 8
  %52 = sub i64 %51, 1998429168747563313
  %53 = add i64 %52, 1
  %54 = add i64 %53, 1998429168747563313
  %55 = add nsw i64 %51, 1
  %56 = load i64, i64* %9, align 8
  %57 = add i64 %56, -5448715309951407771
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -5448715309951407771
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %6
  %61 = load volatile i64, i64* %6
  %62 = mul nuw i64 %54, %61
  %63 = alloca i64, i64 %62, align 16
  store i64* %63, i64** %5
  store i64 0, i64* %12, align 8
  store i32 990736084, i32* %27
  br label %1133

; <label>:64:                                     ; preds = %28
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %9, align 8
  %67 = sub i64 %66, 5550428687134360514
  %68 = add i64 %67, 1
  %69 = add i64 %68, 5550428687134360514
  %70 = add nsw i64 %66, 1
  %71 = icmp slt i64 %65, %69
  %72 = select i1 %71, i32 572875947, i32 -1321885556
  store i32 %72, i32* %27
  br label %1133

; <label>:73:                                     ; preds = %28
  %74 = load volatile i64, i64* %6
  %75 = mul nsw i64 0, %74
  %76 = load volatile i64*, i64** %5
  %77 = getelementptr inbounds i64, i64* %76, i64 %75
  %78 = load i64, i64* %12, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  store i64 0, i64* %79, align 8
  store i32 -1112482320, i32* %27
  br label %1133

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1302885389, i32 1312670799
  store i32 %94, i32* %27
  br label %1133

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  store i64 %100, i64* %12, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -864102382
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -864102382
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1374085789, i32 1312670799
  store i32 %128, i32* %27
  br label %1133

; <label>:129:                                    ; preds = %28
  store i32 990736084, i32* %27
  br label %1133

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -37632494, i32 1018485301
  store i32 %156, i32* %27
  br label %1133

; <label>:157:                                    ; preds = %28
  %158 = load volatile i64, i64* %6
  %159 = mul nsw i64 0, %158
  %160 = load volatile i64*, i64** %5
  %161 = getelementptr inbounds i64, i64* %160, i64 %159
  %162 = getelementptr inbounds i64, i64* %161, i64 0
  store i64 1, i64* %162, align 8
  store i64 1, i64* %13, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 2024538839
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2024538839
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1511865098, i32 1018485301
  store i32 %177, i32* %27
  br label %1133

; <label>:178:                                    ; preds = %28
  store i32 -1157910095, i32* %27
  br label %1133

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 471712638
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 471712638
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1050564135, i32 139291429
  store i32 %194, i32* %27
  br label %1133

; <label>:195:                                    ; preds = %28
  %196 = load i64, i64* %13, align 8
  %197 = load i64, i64* %8, align 8
  %198 = icmp sle i64 %196, %197
  store i1 %198, i1* %4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1233154365
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1233154365
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1902649757, i32 139291429
  store i32 %225, i32* %27
  br label %1133

; <label>:226:                                    ; preds = %28
  %227 = load volatile i1, i1* %4
  %228 = select i1 %227, i32 -944580225, i32 -2086134878
  store i32 %228, i32* %27
  br label %1133

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1591237883, i32 750771705
  store i32 %243, i32* %27
  br label %1133

; <label>:244:                                    ; preds = %28
  %245 = load i64, i64* %9, align 8
  %246 = add i64 %245, 4030107538301155357
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 4030107538301155357
  %249 = add nsw i64 %245, 1
  %250 = call i8* @llvm.stacksave()
  store i8* %250, i8** %14, align 8
  %251 = alloca i64, i64 %248, align 16
  store i64* %251, i64** %3
  %252 = load i64, i64* %13, align 8
  %253 = sub i64 %252, 1096260066128796715
  %254 = sub i64 %253, 1
  %255 = add i64 %254, 1096260066128796715
  %256 = sub nsw i64 %252, 1
  %257 = load volatile i64, i64* %6
  %258 = mul nsw i64 %255, %257
  %259 = load volatile i64*, i64** %5
  %260 = getelementptr inbounds i64, i64* %259, i64 %258
  %261 = getelementptr inbounds i64, i64* %260, i64 0
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* @mod, align 8
  %264 = srem i64 %262, %263
  %265 = load volatile i64*, i64** %3
  %266 = getelementptr inbounds i64, i64* %265, i64 0
  store i64 %264, i64* %266, align 16
  store i64 1, i64* %15, align 8
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1779383426, i32 750771705
  store i32 %280, i32* %27
  br label %1133

; <label>:281:                                    ; preds = %28
  store i32 -2131183565, i32* %27
  br label %1133

; <label>:282:                                    ; preds = %28
  %283 = load i64, i64* %15, align 8
  %284 = load i64, i64* %9, align 8
  %285 = icmp sle i64 %283, %284
  %286 = select i1 %285, i32 1608243798, i32 -177230060
  store i32 %286, i32* %27
  br label %1133

; <label>:287:                                    ; preds = %28
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1687233276, i32 -935770754
  store i32 %301, i32* %27
  br label %1133

; <label>:302:                                    ; preds = %28
  %303 = load i64, i64* %15, align 8
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub nsw i64 %303, 1
  %307 = load volatile i64*, i64** %3
  %308 = getelementptr inbounds i64, i64* %307, i64 %305
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* %13, align 8
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub nsw i64 %310, 1
  %314 = load volatile i64, i64* %6
  %315 = mul nsw i64 %312, %314
  %316 = load volatile i64*, i64** %5
  %317 = getelementptr inbounds i64, i64* %316, i64 %315
  %318 = load i64, i64* %15, align 8
  %319 = getelementptr inbounds i64, i64* %317, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i64, i64* @mod, align 8
  %322 = srem i64 %320, %321
  %323 = sub i64 0, %322
  %324 = sub i64 %309, %323
  %325 = add nsw i64 %309, %322
  %326 = load i64, i64* @mod, align 8
  %327 = srem i64 %324, %326
  %328 = load i64, i64* %15, align 8
  %329 = load volatile i64*, i64** %3
  %330 = getelementptr inbounds i64, i64* %329, i64 %328
  store i64 %327, i64* %330, align 8
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1094064306
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1094064306
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -952266984, i32 -935770754
  store i32 %357, i32* %27
  br label %1133

; <label>:358:                                    ; preds = %28
  store i32 -103457521, i32* %27
  br label %1133

; <label>:359:                                    ; preds = %28
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -855856757
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -855856757
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1900583514, i32 1474562425
  store i32 %374, i32* %27
  br label %1133

; <label>:375:                                    ; preds = %28
  %376 = load i64, i64* %15, align 8
  %377 = sub i64 0, 1
  %378 = sub i64 %376, %377
  %379 = add nsw i64 %376, 1
  store i64 %378, i64* %15, align 8
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -47781482, i32 1474562425
  store i32 %405, i32* %27
  br label %1133

; <label>:406:                                    ; preds = %28
  store i32 -2131183565, i32* %27
  br label %1133

; <label>:407:                                    ; preds = %28
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 406568076, i32 -1185624945
  store i32 %421, i32* %27
  br label %1133

; <label>:422:                                    ; preds = %28
  store i64 0, i64* %16, align 8
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1088661896
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1088661896
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1545295347, i32 -1185624945
  store i32 %449, i32* %27
  br label %1133

; <label>:450:                                    ; preds = %28
  store i32 33842006, i32* %27
  br label %1133

; <label>:451:                                    ; preds = %28
  %452 = load i64, i64* %16, align 8
  %453 = load i64, i64* %9, align 8
  %454 = icmp sle i64 %452, %453
  %455 = select i1 %454, i32 1716019297, i32 -108186324
  store i32 %455, i32* %27
  br label %1133

; <label>:456:                                    ; preds = %28
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -730358759
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -730358759
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1081119023, i32 2065171491
  store i32 %471, i32* %27
  br label %1133

; <label>:472:                                    ; preds = %28
  %473 = load i64, i64* %16, align 8
  %474 = load i64, i64* %13, align 8
  %475 = getelementptr inbounds i64, i64* %26, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = add i64 %473, 4600097654342965490
  %478 = sub i64 %477, %476
  %479 = sub i64 %478, 4600097654342965490
  %480 = sub nsw i64 %473, %476
  %481 = sub i64 0, 1
  %482 = add i64 %479, %481
  %483 = sub nsw i64 %479, 1
  %484 = icmp sge i64 %482, 0
  store i1 %484, i1* %2
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 235624873
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 235624873
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1913459742, i32 2065171491
  store i32 %499, i32* %27
  br label %1133

; <label>:500:                                    ; preds = %28
  %501 = load volatile i1, i1* %2
  %502 = select i1 %501, i32 934481039, i32 1267104713
  store i32 %502, i32* %27
  br label %1133

; <label>:503:                                    ; preds = %28
  %504 = load i64, i64* %16, align 8
  %505 = load volatile i64*, i64** %3
  %506 = getelementptr inbounds i64, i64* %505, i64 %504
  %507 = load i64, i64* %506, align 8
  %508 = load i64, i64* %16, align 8
  %509 = load i64, i64* %13, align 8
  %510 = getelementptr inbounds i64, i64* %26, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 0, %511
  %513 = add i64 %508, %512
  %514 = sub nsw i64 %508, %511
  %515 = sub i64 0, 1
  %516 = add i64 %513, %515
  %517 = sub nsw i64 %513, 1
  %518 = load volatile i64*, i64** %3
  %519 = getelementptr inbounds i64, i64* %518, i64 %516
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 %507, -4195096287857101642
  %522 = sub i64 %521, %520
  %523 = add i64 %522, -4195096287857101642
  %524 = sub nsw i64 %507, %520
  %525 = load i64, i64* @mod, align 8
  %526 = add i64 %523, 6857004216493974306
  %527 = add i64 %526, %525
  %528 = sub i64 %527, 6857004216493974306
  %529 = add nsw i64 %523, %525
  %530 = load i64, i64* @mod, align 8
  %531 = srem i64 %528, %530
  %532 = load i64, i64* %13, align 8
  %533 = load volatile i64, i64* %6
  %534 = mul nsw i64 %532, %533
  %535 = load volatile i64*, i64** %5
  %536 = getelementptr inbounds i64, i64* %535, i64 %534
  %537 = load i64, i64* %16, align 8
  %538 = getelementptr inbounds i64, i64* %536, i64 %537
  store i64 %531, i64* %538, align 8
  store i32 2119628887, i32* %27
  br label %1133

; <label>:539:                                    ; preds = %28
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1637428473
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1637428473
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 719358605, i32 -1500763694
  store i32 %554, i32* %27
  br label %1133

; <label>:555:                                    ; preds = %28
  %556 = load i64, i64* %16, align 8
  %557 = load volatile i64*, i64** %3
  %558 = getelementptr inbounds i64, i64* %557, i64 %556
  %559 = load i64, i64* %558, align 8
  %560 = load i64, i64* @mod, align 8
  %561 = srem i64 %559, %560
  %562 = load i64, i64* %13, align 8
  %563 = load volatile i64, i64* %6
  %564 = mul nsw i64 %562, %563
  %565 = load volatile i64*, i64** %5
  %566 = getelementptr inbounds i64, i64* %565, i64 %564
  %567 = load i64, i64* %16, align 8
  %568 = getelementptr inbounds i64, i64* %566, i64 %567
  store i64 %561, i64* %568, align 8
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -1780338231
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1780338231
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 816487271, i32 -1500763694
  store i32 %583, i32* %27
  br label %1133

; <label>:584:                                    ; preds = %28
  store i32 2119628887, i32* %27
  br label %1133

; <label>:585:                                    ; preds = %28
  store i32 972085092, i32* %27
  br label %1133

; <label>:586:                                    ; preds = %28
  %587 = load i64, i64* %16, align 8
  %588 = sub i64 0, 1
  %589 = sub i64 %587, %588
  %590 = add nsw i64 %587, 1
  store i64 %589, i64* %16, align 8
  store i32 33842006, i32* %27
  br label %1133

; <label>:591:                                    ; preds = %28
  %592 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %592)
  store i32 1883630476, i32* %27
  br label %1133

; <label>:593:                                    ; preds = %28
  %594 = load i64, i64* %13, align 8
  %595 = sub i64 0, 1
  %596 = sub i64 %594, %595
  %597 = add nsw i64 %594, 1
  store i64 %596, i64* %13, align 8
  store i32 -1157910095, i32* %27
  br label %1133

; <label>:598:                                    ; preds = %28
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 599808764
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 599808764
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1180753651, i32 -1306420154
  store i32 %625, i32* %27
  br label %1133

; <label>:626:                                    ; preds = %28
  %627 = load i64, i64* %8, align 8
  %628 = load volatile i64, i64* %6
  %629 = mul nsw i64 %627, %628
  %630 = load volatile i64*, i64** %5
  %631 = getelementptr inbounds i64, i64* %630, i64 %629
  %632 = load i64, i64* %9, align 8
  %633 = getelementptr inbounds i64, i64* %631, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = load i64, i64* @mod, align 8
  %636 = srem i64 %634, %635
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %639 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %639)
  %640 = load i32, i32* %7, align 4
  store i32 %640, i32* %1
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, -1975150656
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1975150656
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 614331769, i32 -1306420154
  store i32 %667, i32* %27
  br label %1133

; <label>:668:                                    ; preds = %28
  %669 = load volatile i32, i32* %1
  ret i32 %669

; <label>:670:                                    ; preds = %28
  %671 = load i64, i64* %12, align 8
  %672 = shl i64 %671, 1
  %673 = add i64 %671, 6845438187772572121
  %674 = sub i64 %673, 1
  %675 = sub i64 %674, 6845438187772572121
  %676 = sub i64 %671, 1
  %677 = mul i64 %675, 1
  %678 = shl i64 %671, 1
  %679 = sub i64 %671, -1847572481343809866
  %680 = add i64 %679, 1
  %681 = add i64 %680, -1847572481343809866
  %682 = add nsw i64 %671, 1
  store i64 %681, i64* %12, align 8
  store i32 1302885389, i32* %27
  br label %1133

; <label>:683:                                    ; preds = %28
  %684 = sub i64 0, 8982722535829283215
  %685 = sub i64 %684, 0
  %686 = add i64 %685, 8982722535829283215
  %687 = sub i64 0, 0
  %688 = load volatile i64, i64* %6
  %689 = sub i64 0, %688
  %690 = sub i64 %686, %689
  %691 = add i64 %686, %688
  %692 = add i64 0, 8104450204869641500
  %693 = sub i64 %692, 0
  %694 = sub i64 %693, 8104450204869641500
  %695 = sub i64 0, 0
  %696 = load volatile i64, i64* %6
  %697 = add i64 %694, 4158328990332684040
  %698 = add i64 %697, %696
  %699 = sub i64 %698, 4158328990332684040
  %700 = add i64 %694, %696
  %701 = load volatile i64, i64* %6
  %702 = sub i64 0, -6601132840136254149
  %703 = sub i64 %702, %701
  %704 = add i64 %703, -6601132840136254149
  %705 = sub i64 0, %701
  %706 = load volatile i64, i64* %6
  %707 = mul i64 %704, %706
  %708 = load volatile i64, i64* %6
  %709 = mul nsw i64 0, %708
  %710 = load volatile i64*, i64** %5
  %711 = getelementptr inbounds i64, i64* %710, i64 %709
  %712 = getelementptr inbounds i64, i64* %711, i64 0
  store i64 1, i64* %712, align 8
  store i64 1, i64* %13, align 8
  store i32 -37632494, i32* %27
  br label %1133

; <label>:713:                                    ; preds = %28
  %714 = load i64, i64* %13, align 8
  %715 = load i64, i64* %8, align 8
  %716 = icmp sle i64 %714, %715
  store i32 -1050564135, i32* %27
  br label %1133

; <label>:717:                                    ; preds = %28
  %718 = load i64, i64* %9, align 8
  %719 = add i64 %718, 4156777864674699091
  %720 = sub i64 %719, 1
  %721 = sub i64 %720, 4156777864674699091
  %722 = sub i64 %718, 1
  %723 = mul i64 %721, 1
  %724 = shl i64 %718, 1
  %725 = shl i64 %718, 1
  %726 = sub i64 0, 108916785033953422
  %727 = sub i64 %726, %718
  %728 = add i64 %727, 108916785033953422
  %729 = sub i64 0, %718
  %730 = sub i64 %728, 8642564244482250013
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8642564244482250013
  %733 = add i64 %728, 1
  %734 = sub i64 0, 1
  %735 = sub i64 %718, %734
  %736 = add nsw i64 %718, 1
  %737 = call i8* @llvm.stacksave()
  store i8* %737, i8** %14, align 8
  %738 = alloca i64, i64 %735, align 16
  %739 = load i64, i64* %13, align 8
  %740 = shl i64 %739, 1
  %741 = sub i64 %739, -3147311573511411947
  %742 = sub i64 %741, 1
  %743 = add i64 %742, -3147311573511411947
  %744 = sub i64 %739, 1
  %745 = mul i64 %743, 1
  %746 = sub i64 0, 1
  %747 = add i64 %739, %746
  %748 = sub nsw i64 %739, 1
  %749 = load volatile i64, i64* %6
  %750 = shl i64 %747, %749
  %751 = sub i64 0, %747
  %752 = add i64 0, %751
  %753 = sub i64 0, %747
  %754 = load volatile i64, i64* %6
  %755 = sub i64 0, %752
  %756 = sub i64 0, %754
  %757 = add i64 %755, %756
  %758 = sub i64 0, %757
  %759 = add i64 %752, %754
  %760 = load volatile i64, i64* %6
  %761 = shl i64 %747, %760
  %762 = sub i64 0, %747
  %763 = add i64 0, %762
  %764 = sub i64 0, %747
  %765 = load volatile i64, i64* %6
  %766 = sub i64 0, %765
  %767 = sub i64 %763, %766
  %768 = add i64 %763, %765
  %769 = load volatile i64, i64* %6
  %770 = add i64 %747, -5443954014836487644
  %771 = sub i64 %770, %769
  %772 = sub i64 %771, -5443954014836487644
  %773 = sub i64 %747, %769
  %774 = load volatile i64, i64* %6
  %775 = mul i64 %772, %774
  %776 = sub i64 0, 2931976720656979194
  %777 = sub i64 %776, %747
  %778 = add i64 %777, 2931976720656979194
  %779 = sub i64 0, %747
  %780 = load volatile i64, i64* %6
  %781 = sub i64 0, %780
  %782 = sub i64 %778, %781
  %783 = add i64 %778, %780
  %784 = load volatile i64, i64* %6
  %785 = sub i64 0, %784
  %786 = add i64 %747, %785
  %787 = sub i64 %747, %784
  %788 = load volatile i64, i64* %6
  %789 = mul i64 %786, %788
  %790 = load volatile i64, i64* %6
  %791 = sub i64 0, %790
  %792 = add i64 %747, %791
  %793 = sub i64 %747, %790
  %794 = load volatile i64, i64* %6
  %795 = mul i64 %792, %794
  %796 = load volatile i64, i64* %6
  %797 = shl i64 %747, %796
  %798 = load volatile i64, i64* %6
  %799 = mul nsw i64 %747, %798
  %800 = load volatile i64*, i64** %5
  %801 = getelementptr inbounds i64, i64* %800, i64 %799
  %802 = getelementptr inbounds i64, i64* %801, i64 0
  %803 = load i64, i64* %802, align 8
  %804 = load i64, i64* @mod, align 8
  %805 = sub i64 %803, 217225467006025661
  %806 = sub i64 %805, %804
  %807 = add i64 %806, 217225467006025661
  %808 = sub i64 %803, %804
  %809 = mul i64 %807, %804
  %810 = shl i64 %803, %804
  %811 = shl i64 %803, %804
  %812 = srem i64 %803, %804
  %813 = getelementptr inbounds i64, i64* %738, i64 0
  store i64 %812, i64* %813, align 16
  store i64 1, i64* %15, align 8
  store i32 -1591237883, i32* %27
  br label %1133

; <label>:814:                                    ; preds = %28
  %815 = load i64, i64* %15, align 8
  %816 = add i64 %815, -68027185807887745
  %817 = sub i64 %816, 1
  %818 = sub i64 %817, -68027185807887745
  %819 = sub i64 %815, 1
  %820 = mul i64 %818, 1
  %821 = sub i64 0, 1
  %822 = add i64 %815, %821
  %823 = sub i64 %815, 1
  %824 = mul i64 %822, 1
  %825 = add i64 %815, -5329605995163538123
  %826 = sub i64 %825, 1
  %827 = sub i64 %826, -5329605995163538123
  %828 = sub i64 %815, 1
  %829 = mul i64 %827, 1
  %830 = sub i64 0, 1
  %831 = add i64 %815, %830
  %832 = sub nsw i64 %815, 1
  %833 = load volatile i64*, i64** %3
  %834 = getelementptr inbounds i64, i64* %833, i64 %831
  %835 = load i64, i64* %834, align 8
  %836 = load i64, i64* %13, align 8
  %837 = sub i64 %836, 8570690239259236135
  %838 = sub i64 %837, 1
  %839 = add i64 %838, 8570690239259236135
  %840 = sub i64 %836, 1
  %841 = mul i64 %839, 1
  %842 = add i64 %836, -8069679009691912380
  %843 = sub i64 %842, 1
  %844 = sub i64 %843, -8069679009691912380
  %845 = sub nsw i64 %836, 1
  %846 = sub i64 0, %844
  %847 = add i64 0, %846
  %848 = sub i64 0, %844
  %849 = load volatile i64, i64* %6
  %850 = sub i64 0, %849
  %851 = sub i64 %847, %850
  %852 = add i64 %847, %849
  %853 = load volatile i64, i64* %6
  %854 = shl i64 %844, %853
  %855 = load volatile i64, i64* %6
  %856 = sub i64 %844, -1651277643672276649
  %857 = sub i64 %856, %855
  %858 = add i64 %857, -1651277643672276649
  %859 = sub i64 %844, %855
  %860 = load volatile i64, i64* %6
  %861 = mul i64 %858, %860
  %862 = load volatile i64, i64* %6
  %863 = shl i64 %844, %862
  %864 = sub i64 0, -1981677553673174055
  %865 = sub i64 %864, %844
  %866 = add i64 %865, -1981677553673174055
  %867 = sub i64 0, %844
  %868 = load volatile i64, i64* %6
  %869 = sub i64 %866, -7425577042884544597
  %870 = add i64 %869, %868
  %871 = add i64 %870, -7425577042884544597
  %872 = add i64 %866, %868
  %873 = load volatile i64, i64* %6
  %874 = mul nsw i64 %844, %873
  %875 = load volatile i64*, i64** %5
  %876 = getelementptr inbounds i64, i64* %875, i64 %874
  %877 = load i64, i64* %15, align 8
  %878 = getelementptr inbounds i64, i64* %876, i64 %877
  %879 = load i64, i64* %878, align 8
  %880 = load i64, i64* @mod, align 8
  %881 = add i64 0, -4146650033536381762
  %882 = sub i64 %881, %879
  %883 = sub i64 %882, -4146650033536381762
  %884 = sub i64 0, %879
  %885 = sub i64 0, %880
  %886 = sub i64 %883, %885
  %887 = add i64 %883, %880
  %888 = sub i64 0, 3265450181268606912
  %889 = sub i64 %888, %879
  %890 = add i64 %889, 3265450181268606912
  %891 = sub i64 0, %879
  %892 = sub i64 0, %890
  %893 = sub i64 0, %880
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add i64 %890, %880
  %897 = sub i64 %879, -247998718422192539
  %898 = sub i64 %897, %880
  %899 = add i64 %898, -247998718422192539
  %900 = sub i64 %879, %880
  %901 = mul i64 %899, %880
  %902 = shl i64 %879, %880
  %903 = srem i64 %879, %880
  %904 = sub i64 %835, 8034622883534004888
  %905 = sub i64 %904, %903
  %906 = add i64 %905, 8034622883534004888
  %907 = sub i64 %835, %903
  %908 = mul i64 %906, %903
  %909 = shl i64 %835, %903
  %910 = sub i64 0, %903
  %911 = add i64 %835, %910
  %912 = sub i64 %835, %903
  %913 = mul i64 %911, %903
  %914 = add i64 %835, 3978317773370521978
  %915 = add i64 %914, %903
  %916 = sub i64 %915, 3978317773370521978
  %917 = add nsw i64 %835, %903
  %918 = load i64, i64* @mod, align 8
  %919 = shl i64 %916, %918
  %920 = srem i64 %916, %918
  %921 = load i64, i64* %15, align 8
  %922 = load volatile i64*, i64** %3
  %923 = getelementptr inbounds i64, i64* %922, i64 %921
  store i64 %920, i64* %923, align 8
  store i32 -1687233276, i32* %27
  br label %1133

; <label>:924:                                    ; preds = %28
  %925 = load i64, i64* %15, align 8
  %926 = shl i64 %925, 1
  %927 = sub i64 0, -4741000057771455117
  %928 = sub i64 %927, %925
  %929 = add i64 %928, -4741000057771455117
  %930 = sub i64 0, %925
  %931 = add i64 %929, -2069886405687246978
  %932 = add i64 %931, 1
  %933 = sub i64 %932, -2069886405687246978
  %934 = add i64 %929, 1
  %935 = sub i64 %925, 8429365253453082431
  %936 = sub i64 %935, 1
  %937 = add i64 %936, 8429365253453082431
  %938 = sub i64 %925, 1
  %939 = mul i64 %937, 1
  %940 = sub i64 0, %925
  %941 = add i64 0, %940
  %942 = sub i64 0, %925
  %943 = sub i64 %941, 5253047099789130703
  %944 = add i64 %943, 1
  %945 = add i64 %944, 5253047099789130703
  %946 = add i64 %941, 1
  %947 = shl i64 %925, 1
  %948 = sub i64 0, 8229616726450704765
  %949 = sub i64 %948, %925
  %950 = add i64 %949, 8229616726450704765
  %951 = sub i64 0, %925
  %952 = sub i64 0, %950
  %953 = sub i64 0, 1
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add i64 %950, 1
  %957 = sub i64 0, %925
  %958 = add i64 0, %957
  %959 = sub i64 0, %925
  %960 = add i64 %958, -5591819089342409689
  %961 = add i64 %960, 1
  %962 = sub i64 %961, -5591819089342409689
  %963 = add i64 %958, 1
  %964 = sub i64 %925, -2869014479370631185
  %965 = add i64 %964, 1
  %966 = add i64 %965, -2869014479370631185
  %967 = add nsw i64 %925, 1
  store i64 %966, i64* %15, align 8
  store i32 -1900583514, i32* %27
  br label %1133

; <label>:968:                                    ; preds = %28
  store i64 0, i64* %16, align 8
  store i32 406568076, i32* %27
  br label %1133

; <label>:969:                                    ; preds = %28
  %970 = load i64, i64* %16, align 8
  %971 = load i64, i64* %13, align 8
  %972 = getelementptr inbounds i64, i64* %26, i64 %971
  %973 = load i64, i64* %972, align 8
  %974 = shl i64 %970, %973
  %975 = shl i64 %970, %973
  %976 = sub i64 0, %970
  %977 = add i64 0, %976
  %978 = sub i64 0, %970
  %979 = sub i64 %977, 4200236089206345962
  %980 = add i64 %979, %973
  %981 = add i64 %980, 4200236089206345962
  %982 = add i64 %977, %973
  %983 = add i64 %970, 2188407677048255112
  %984 = sub i64 %983, %973
  %985 = sub i64 %984, 2188407677048255112
  %986 = sub i64 %970, %973
  %987 = mul i64 %985, %973
  %988 = shl i64 %970, %973
  %989 = sub i64 0, %973
  %990 = add i64 %970, %989
  %991 = sub nsw i64 %970, %973
  %992 = sub i64 0, %990
  %993 = add i64 0, %992
  %994 = sub i64 0, %990
  %995 = sub i64 0, %993
  %996 = sub i64 0, 1
  %997 = add i64 %995, %996
  %998 = sub i64 0, %997
  %999 = add i64 %993, 1
  %1000 = add i64 0, 6543154642109216523
  %1001 = sub i64 %1000, %990
  %1002 = sub i64 %1001, 6543154642109216523
  %1003 = sub i64 0, %990
  %1004 = sub i64 0, 1
  %1005 = sub i64 %1002, %1004
  %1006 = add i64 %1002, 1
  %1007 = shl i64 %990, 1
  %1008 = sub i64 %990, 5183196093348798569
  %1009 = sub i64 %1008, 1
  %1010 = add i64 %1009, 5183196093348798569
  %1011 = sub i64 %990, 1
  %1012 = mul i64 %1010, 1
  %1013 = shl i64 %990, 1
  %1014 = sub i64 %990, -672973736802499653
  %1015 = sub i64 %1014, 1
  %1016 = add i64 %1015, -672973736802499653
  %1017 = sub nsw i64 %990, 1
  %1018 = icmp sge i64 %1016, 0
  store i32 -1081119023, i32* %27
  br label %1133

; <label>:1019:                                   ; preds = %28
  %1020 = load i64, i64* %16, align 8
  %1021 = load volatile i64*, i64** %3
  %1022 = getelementptr inbounds i64, i64* %1021, i64 %1020
  %1023 = load i64, i64* %1022, align 8
  %1024 = load i64, i64* @mod, align 8
  %1025 = sub i64 %1023, 2006714717363104113
  %1026 = sub i64 %1025, %1024
  %1027 = add i64 %1026, 2006714717363104113
  %1028 = sub i64 %1023, %1024
  %1029 = mul i64 %1027, %1024
  %1030 = srem i64 %1023, %1024
  %1031 = load i64, i64* %13, align 8
  %1032 = load volatile i64, i64* %6
  %1033 = shl i64 %1031, %1032
  %1034 = load volatile i64, i64* %6
  %1035 = mul nsw i64 %1031, %1034
  %1036 = load volatile i64*, i64** %5
  %1037 = getelementptr inbounds i64, i64* %1036, i64 %1035
  %1038 = load i64, i64* %16, align 8
  %1039 = getelementptr inbounds i64, i64* %1037, i64 %1038
  store i64 %1030, i64* %1039, align 8
  store i32 719358605, i32* %27
  br label %1133

; <label>:1040:                                   ; preds = %28
  %1041 = load i64, i64* %8, align 8
  %1042 = sub i64 0, %1041
  %1043 = add i64 0, %1042
  %1044 = sub i64 0, %1041
  %1045 = load volatile i64, i64* %6
  %1046 = add i64 %1043, -3861083549928818599
  %1047 = add i64 %1046, %1045
  %1048 = sub i64 %1047, -3861083549928818599
  %1049 = add i64 %1043, %1045
  %1050 = load volatile i64, i64* %6
  %1051 = shl i64 %1041, %1050
  %1052 = load volatile i64, i64* %6
  %1053 = add i64 %1041, 1466468332334102519
  %1054 = sub i64 %1053, %1052
  %1055 = sub i64 %1054, 1466468332334102519
  %1056 = sub i64 %1041, %1052
  %1057 = load volatile i64, i64* %6
  %1058 = mul i64 %1055, %1057
  %1059 = load volatile i64, i64* %6
  %1060 = add i64 %1041, -1015860750777122675
  %1061 = sub i64 %1060, %1059
  %1062 = sub i64 %1061, -1015860750777122675
  %1063 = sub i64 %1041, %1059
  %1064 = load volatile i64, i64* %6
  %1065 = mul i64 %1062, %1064
  %1066 = load volatile i64, i64* %6
  %1067 = add i64 %1041, 8194837743113403832
  %1068 = sub i64 %1067, %1066
  %1069 = sub i64 %1068, 8194837743113403832
  %1070 = sub i64 %1041, %1066
  %1071 = load volatile i64, i64* %6
  %1072 = mul i64 %1069, %1071
  %1073 = sub i64 0, %1041
  %1074 = add i64 0, %1073
  %1075 = sub i64 0, %1041
  %1076 = load volatile i64, i64* %6
  %1077 = sub i64 0, %1076
  %1078 = sub i64 %1074, %1077
  %1079 = add i64 %1074, %1076
  %1080 = load volatile i64, i64* %6
  %1081 = mul nsw i64 %1041, %1080
  %1082 = load volatile i64*, i64** %5
  %1083 = getelementptr inbounds i64, i64* %1082, i64 %1081
  %1084 = load i64, i64* %9, align 8
  %1085 = getelementptr inbounds i64, i64* %1083, i64 %1084
  %1086 = load i64, i64* %1085, align 8
  %1087 = load i64, i64* @mod, align 8
  %1088 = shl i64 %1086, %1087
  %1089 = add i64 0, 6534194741729478072
  %1090 = sub i64 %1089, %1086
  %1091 = sub i64 %1090, 6534194741729478072
  %1092 = sub i64 0, %1086
  %1093 = add i64 %1091, -5006175996910193108
  %1094 = add i64 %1093, %1087
  %1095 = sub i64 %1094, -5006175996910193108
  %1096 = add i64 %1091, %1087
  %1097 = shl i64 %1086, %1087
  %1098 = sub i64 %1086, -4789908281715842342
  %1099 = sub i64 %1098, %1087
  %1100 = add i64 %1099, -4789908281715842342
  %1101 = sub i64 %1086, %1087
  %1102 = mul i64 %1100, %1087
  %1103 = add i64 0, 9001231120177561608
  %1104 = sub i64 %1103, %1086
  %1105 = sub i64 %1104, 9001231120177561608
  %1106 = sub i64 0, %1086
  %1107 = sub i64 0, %1087
  %1108 = sub i64 %1105, %1107
  %1109 = add i64 %1105, %1087
  %1110 = add i64 %1086, -1355813147679061009
  %1111 = sub i64 %1110, %1087
  %1112 = sub i64 %1111, -1355813147679061009
  %1113 = sub i64 %1086, %1087
  %1114 = mul i64 %1112, %1087
  %1115 = sub i64 0, %1087
  %1116 = add i64 %1086, %1115
  %1117 = sub i64 %1086, %1087
  %1118 = mul i64 %1116, %1087
  %1119 = add i64 0, 7275333631373172407
  %1120 = sub i64 %1119, %1086
  %1121 = sub i64 %1120, 7275333631373172407
  %1122 = sub i64 0, %1086
  %1123 = sub i64 0, %1121
  %1124 = sub i64 0, %1087
  %1125 = add i64 %1123, %1124
  %1126 = sub i64 0, %1125
  %1127 = add i64 %1121, %1087
  %1128 = srem i64 %1086, %1087
  %1129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1128)
  %1130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %1131 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %1131)
  %1132 = load i32, i32* %7, align 4
  store i32 1180753651, i32* %27
  br label %1133

; <label>:1133:                                   ; preds = %1040, %1019, %969, %968, %924, %814, %717, %713, %683, %670, %626, %598, %593, %591, %586, %585, %584, %555, %539, %503, %500, %472, %456, %451, %450, %422, %407, %406, %375, %359, %358, %302, %287, %282, %281, %244, %229, %226, %195, %179, %178, %157, %130, %129, %95, %80, %73, %64, %50, %43, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016215533.cpp() #0 section ".text.startup" {
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
