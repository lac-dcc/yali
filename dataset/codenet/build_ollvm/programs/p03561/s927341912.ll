; ModuleID = 'Project_CodeNet_C++1400/p03561/s927341912.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s927341912.cpp"
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
@arr = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927341912.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 2
  store i32 %21, i32* %8
  %22 = alloca i32
  store i32 320263183, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %905
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 320263183, label %27
    i32 -1377461717, label %31
    i32 1388015019, label %36
    i32 1053165100, label %52
    i32 861137987, label %83
    i32 -836372330, label %86
    i32 -806729218, label %90
    i32 1599357516, label %106
    i32 1006334937, label %127
    i32 -1203081017, label %128
    i32 1114492000, label %129
    i32 -430094110, label %130
    i32 -1387993846, label %135
    i32 -743486259, label %151
    i32 -827133276, label %175
    i32 983839221, label %176
    i32 -628115574, label %182
    i32 -397845767, label %184
    i32 950696451, label %211
    i32 1422937898, label %230
    i32 -1641433934, label %233
    i32 -2144414210, label %240
    i32 907520134, label %248
    i32 586277073, label %249
    i32 -212122709, label %277
    i32 73411905, label %298
    i32 790062090, label %301
    i32 -1587280902, label %329
    i32 -1310449055, label %358
    i32 1158046470, label %360
    i32 2011328521, label %363
    i32 639469286, label %368
    i32 -914145454, label %384
    i32 655651629, label %412
    i32 -655916203, label %415
    i32 -1336696575, label %421
    i32 1749146112, label %426
    i32 1526626828, label %431
    i32 -259931401, label %459
    i32 -625891900, label %491
    i32 -1961467023, label %492
    i32 -116324078, label %494
    i32 2144461904, label %495
    i32 -201892085, label %496
    i32 681024351, label %503
    i32 1638039897, label %519
    i32 1107073416, label %547
    i32 -236731401, label %548
    i32 1360854107, label %553
    i32 988484064, label %569
    i32 -1381972825, label %601
    i32 -843816767, label %604
    i32 -1248464038, label %611
    i32 2109891660, label %638
    i32 1246920897, label %654
    i32 -209303009, label %655
    i32 1865445876, label %660
    i32 -1105868536, label %661
    i32 -284828143, label %676
    i32 -156772093, label %706
    i32 -2051545016, label %708
    i32 -1995321273, label %712
    i32 368909762, label %740
    i32 1096369933, label %778
    i32 998991026, label %804
    i32 -487823474, label %810
    i32 -1439146028, label %813
    i32 -1282164710, label %858
    i32 -1804560963, label %894
    i32 1245985566, label %895
    i32 -148770458, label %901
    i32 150722496, label %902
  ]

; <label>:26:                                     ; preds = %24
  br label %905

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %8
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1377461717, i32 1114492000
  store i32 %30, i32* %22
  br label %905

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 2
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2, i32* %12, align 4
  store i32 1388015019, i32* %22
  br label %905

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1973738112
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1973738112
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1053165100, i32 -2051545016
  store i32 %51, i32* %22
  br label %905

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %7
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1027210134
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1027210134
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 861137987, i32 -2051545016
  store i32 %82, i32* %22
  br label %905

; <label>:83:                                     ; preds = %24
  %84 = load volatile i1, i1* %7
  %85 = select i1 %84, i32 -836372330, i32 -1203081017
  store i32 %85, i32* %22
  br label %905

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %11, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -806729218, i32* %22
  br label %905

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -525671809
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -525671809
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1599357516, i32 -1995321273
  store i32 %105, i32* %22
  br label %905

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, -2062312418
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -2062312418
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %12, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -346010950
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -346010950
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1006334937, i32 -1995321273
  store i32 %126, i32* %22
  br label %905

; <label>:127:                                    ; preds = %24
  store i32 1388015019, i32* %22
  br label %905

; <label>:128:                                    ; preds = %24
  store i32 -1105868536, i32* %22
  br label %905

; <label>:129:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 -430094110, i32* %22
  br label %905

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1387993846, i32 -628115574
  store i32 %134, i32* %22
  br label %905

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1131888075
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1131888075
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -743486259, i32 368909762
  store i32 %150, i32* %22
  br label %905

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 %152, 1914269587
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1914269587
  %156 = add nsw i32 %152, 1
  %157 = sdiv i32 %155, 2
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -827133276, i32 368909762
  store i32 %174, i32* %22
  br label %905

; <label>:175:                                    ; preds = %24
  store i32 983839221, i32* %22
  br label %905

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 %177, -506513201
  %179 = add i32 %178, 1
  %180 = add i32 %179, -506513201
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %13, align 4
  store i32 -430094110, i32* %22
  br label %905

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %10, align 4
  store i32 %183, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 -397845767, i32* %22
  br label %905

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 950696451, i32 1096369933
  store i32 %210, i32* %22
  br label %905

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sdiv i32 %213, 2
  %215 = icmp sle i32 %212, %214
  store i1 %215, i1* %6
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1422937898, i32 1096369933
  store i32 %229, i32* %22
  br label %905

; <label>:230:                                    ; preds = %24
  %231 = load volatile i1, i1* %6
  %232 = select i1 %231, i32 -1641433934, i32 681024351
  store i32 %232, i32* %22
  br label %905

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 -2144414210, i32 907520134
  store i32 %239, i32* %22
  br label %905

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, -1
  store i32 %246, i32* %243, align 4
  store i32 2144461904, i32* %22
  br label %905

; <label>:248:                                    ; preds = %24
  store i32 586277073, i32* %22
  br label %905

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1240545836
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1240545836
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -212122709, i32 998991026
  store i32 %276, i32* %22
  br label %905

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 0
  store i1 %282, i1* %5
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 99173924
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 99173924
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 73411905, i32 998991026
  store i32 %297, i32* %22
  br label %905

; <label>:298:                                    ; preds = %24
  %299 = load volatile i1, i1* %5
  %300 = select i1 %299, i32 790062090, i32 1158046470
  store i32 %300, i32* %22
  store i1 false, i1* %23
  br label %905

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1630959125
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1630959125
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1587280902, i32 -487823474
  store i32 %328, i32* %22
  br label %905

; <label>:329:                                    ; preds = %24
  %330 = load i32, i32* %14, align 4
  %331 = icmp ne i32 %330, 0
  store i1 %331, i1* %4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
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
  %357 = select i1 %355, i32 -1310449055, i32 -487823474
  store i32 %357, i32* %22
  br label %905

; <label>:358:                                    ; preds = %24
  store i32 1158046470, i32* %22
  %359 = load volatile i1, i1* %4
  store i1 %359, i1* %23
  br label %905

; <label>:360:                                    ; preds = %24
  %361 = load i1, i1* %23
  %362 = select i1 %361, i32 2011328521, i32 639469286
  store i32 %362, i32* %22
  br label %905

; <label>:363:                                    ; preds = %24
  %364 = load i32, i32* %14, align 4
  %365 = sub i32 0, -1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, -1
  store i32 %366, i32* %14, align 4
  store i32 586277073, i32* %22
  br label %905

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 639476070
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 639476070
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -914145454, i32 -1439146028
  store i32 %383, i32* %22
  br label %905

; <label>:384:                                    ; preds = %24
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, -1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, -1
  store i32 %390, i32* %387, align 4
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %395, 0
  store i1 %396, i1* %3
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 900983769
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 900983769
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 655651629, i32 -1439146028
  store i32 %411, i32* %22
  br label %905

; <label>:412:                                    ; preds = %24
  %413 = load volatile i1, i1* %3
  %414 = select i1 %413, i32 -655916203, i32 -116324078
  store i32 %414, i32* %22
  br label %905

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* %14, align 4
  %417 = add i32 %416, -1298730628
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1298730628
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %16, align 4
  store i32 -1336696575, i32* %22
  br label %905

; <label>:421:                                    ; preds = %24
  %422 = load i32, i32* %16, align 4
  %423 = load i32, i32* %10, align 4
  %424 = icmp sle i32 %422, %423
  %425 = select i1 %424, i32 1749146112, i32 -1961467023
  store i32 %425, i32* %22
  br label %905

; <label>:426:                                    ; preds = %24
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  store i32 1526626828, i32* %22
  br label %905

; <label>:431:                                    ; preds = %24
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -2067093175
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2067093175
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -259931401, i32 -1282164710
  store i32 %458, i32* %22
  br label %905

; <label>:459:                                    ; preds = %24
  %460 = load i32, i32* %16, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  store i32 %462, i32* %16, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -770737980
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -770737980
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -625891900, i32 -1282164710
  store i32 %490, i32* %22
  br label %905

; <label>:491:                                    ; preds = %24
  store i32 -1336696575, i32* %22
  br label %905

; <label>:492:                                    ; preds = %24
  %493 = load i32, i32* %10, align 4
  store i32 %493, i32* %14, align 4
  store i32 -116324078, i32* %22
  br label %905

; <label>:494:                                    ; preds = %24
  store i32 2144461904, i32* %22
  br label %905

; <label>:495:                                    ; preds = %24
  store i32 -201892085, i32* %22
  br label %905

; <label>:496:                                    ; preds = %24
  %497 = load i32, i32* %15, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %497, 1
  store i32 %501, i32* %15, align 4
  store i32 -397845767, i32* %22
  br label %905

; <label>:503:                                    ; preds = %24
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 625606588
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 625606588
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1638039897, i32 -1804560963
  store i32 %518, i32* %22
  br label %905

; <label>:519:                                    ; preds = %24
  store i32 1, i32* %17, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -1121743585
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1121743585
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1107073416, i32 -1804560963
  store i32 %546, i32* %22
  br label %905

; <label>:547:                                    ; preds = %24
  store i32 -236731401, i32* %22
  br label %905

; <label>:548:                                    ; preds = %24
  %549 = load i32, i32* %17, align 4
  %550 = load i32, i32* %10, align 4
  %551 = icmp sle i32 %549, %550
  %552 = select i1 %551, i32 1360854107, i32 1865445876
  store i32 %552, i32* %22
  br label %905

; <label>:553:                                    ; preds = %24
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -1862000403
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1862000403
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 988484064, i32 1245985566
  store i32 %568, i32* %22
  br label %905

; <label>:569:                                    ; preds = %24
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp ne i32 %573, 0
  store i1 %574, i1* %2
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1381972825, i32 1245985566
  store i32 %600, i32* %22
  br label %905

; <label>:601:                                    ; preds = %24
  %602 = load volatile i1, i1* %2
  %603 = select i1 %602, i32 -843816767, i32 -1248464038
  store i32 %603, i32* %22
  br label %905

; <label>:604:                                    ; preds = %24
  %605 = load i32, i32* %17, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1248464038, i32* %22
  br label %905

; <label>:611:                                    ; preds = %24
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 2109891660, i32 -148770458
  store i32 %637, i32* %22
  br label %905

; <label>:638:                                    ; preds = %24
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 209757495
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 209757495
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1246920897, i32 -148770458
  store i32 %653, i32* %22
  br label %905

; <label>:654:                                    ; preds = %24
  store i32 -209303009, i32* %22
  br label %905

; <label>:655:                                    ; preds = %24
  %656 = load i32, i32* %17, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %659 = add nsw i32 %656, 1
  store i32 %658, i32* %17, align 4
  store i32 -236731401, i32* %22
  br label %905

; <label>:660:                                    ; preds = %24
  store i32 -1105868536, i32* %22
  br label %905

; <label>:661:                                    ; preds = %24
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -284828143, i32 150722496
  store i32 %675, i32* %22
  br label %905

; <label>:676:                                    ; preds = %24
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %678 = load i32, i32* %9, align 4
  store i32 %678, i32* %1
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, 749799038
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 749799038
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -156772093, i32 150722496
  store i32 %705, i32* %22
  br label %905

; <label>:706:                                    ; preds = %24
  %707 = load volatile i32, i32* %1
  ret i32 %707

; <label>:708:                                    ; preds = %24
  %709 = load i32, i32* %12, align 4
  %710 = load i32, i32* %10, align 4
  %711 = icmp sle i32 %709, %710
  store i32 1053165100, i32* %22
  br label %905

; <label>:712:                                    ; preds = %24
  %713 = load i32, i32* %12, align 4
  %714 = add i32 %713, -1031877816
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1031877816
  %717 = sub i32 %713, 1
  %718 = mul i32 %716, 1
  %719 = sub i32 0, 503049120
  %720 = sub i32 %719, %713
  %721 = add i32 %720, 503049120
  %722 = sub i32 0, %713
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = add i32 0, 1569261146
  %729 = sub i32 %728, %713
  %730 = sub i32 %729, 1569261146
  %731 = sub i32 0, %713
  %732 = sub i32 %730, -1284215166
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1284215166
  %735 = add i32 %730, 1
  %736 = sub i32 %713, 777002257
  %737 = add i32 %736, 1
  %738 = add i32 %737, 777002257
  %739 = add nsw i32 %713, 1
  store i32 %738, i32* %12, align 4
  store i32 1599357516, i32* %22
  br label %905

; <label>:740:                                    ; preds = %24
  %741 = load i32, i32* %11, align 4
  %742 = sub i32 %741, 112833474
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 112833474
  %745 = sub i32 %741, 1
  %746 = mul i32 %744, 1
  %747 = add i32 0, 873417301
  %748 = sub i32 %747, %741
  %749 = sub i32 %748, 873417301
  %750 = sub i32 0, %741
  %751 = add i32 %749, -168123324
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -168123324
  %754 = add i32 %749, 1
  %755 = add i32 0, -96142745
  %756 = sub i32 %755, %741
  %757 = sub i32 %756, -96142745
  %758 = sub i32 0, %741
  %759 = sub i32 %757, -2018715218
  %760 = add i32 %759, 1
  %761 = add i32 %760, -2018715218
  %762 = add i32 %757, 1
  %763 = sub i32 %741, -1263186975
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1263186975
  %766 = add nsw i32 %741, 1
  %767 = sub i32 0, %765
  %768 = add i32 0, %767
  %769 = sub i32 0, %765
  %770 = add i32 %768, -497231632
  %771 = add i32 %770, 2
  %772 = sub i32 %771, -497231632
  %773 = add i32 %768, 2
  %774 = sdiv i32 %765, 2
  %775 = load i32, i32* %13, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %776
  store i32 %774, i32* %777, align 4
  store i32 -743486259, i32* %22
  br label %905

; <label>:778:                                    ; preds = %24
  %779 = load i32, i32* %15, align 4
  %780 = load i32, i32* %10, align 4
  %781 = sub i32 0, 1270018308
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 1270018308
  %784 = sub i32 0, %780
  %785 = sub i32 %783, -983875643
  %786 = add i32 %785, 2
  %787 = add i32 %786, -983875643
  %788 = add i32 %783, 2
  %789 = shl i32 %780, 2
  %790 = sub i32 %780, -818319582
  %791 = sub i32 %790, 2
  %792 = add i32 %791, -818319582
  %793 = sub i32 %780, 2
  %794 = mul i32 %792, 2
  %795 = sub i32 0, %780
  %796 = add i32 0, %795
  %797 = sub i32 0, %780
  %798 = sub i32 0, 2
  %799 = sub i32 %796, %798
  %800 = add i32 %796, 2
  %801 = shl i32 %780, 2
  %802 = sdiv i32 %780, 2
  %803 = icmp sle i32 %779, %802
  store i32 950696451, i32* %22
  br label %905

; <label>:804:                                    ; preds = %24
  %805 = load i32, i32* %14, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp eq i32 %808, 0
  store i32 -212122709, i32* %22
  br label %905

; <label>:810:                                    ; preds = %24
  %811 = load i32, i32* %14, align 4
  %812 = icmp ne i32 %811, 0
  store i32 -1587280902, i32* %22
  br label %905

; <label>:813:                                    ; preds = %24
  %814 = load i32, i32* %14, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 %817, -757817884
  %819 = sub i32 %818, -1
  %820 = add i32 %819, -757817884
  %821 = sub i32 %817, -1
  %822 = mul i32 %820, -1
  %823 = add i32 %817, 1086402915
  %824 = sub i32 %823, -1
  %825 = sub i32 %824, 1086402915
  %826 = sub i32 %817, -1
  %827 = mul i32 %825, -1
  %828 = sub i32 0, -1
  %829 = add i32 %817, %828
  %830 = sub i32 %817, -1
  %831 = mul i32 %829, -1
  %832 = shl i32 %817, -1
  %833 = sub i32 0, %817
  %834 = add i32 0, %833
  %835 = sub i32 0, %817
  %836 = add i32 %834, 1188910268
  %837 = add i32 %836, -1
  %838 = sub i32 %837, 1188910268
  %839 = add i32 %834, -1
  %840 = add i32 0, -354193234
  %841 = sub i32 %840, %817
  %842 = sub i32 %841, -354193234
  %843 = sub i32 0, %817
  %844 = sub i32 %842, 1432569365
  %845 = add i32 %844, -1
  %846 = add i32 %845, 1432569365
  %847 = add i32 %842, -1
  %848 = sub i32 0, %817
  %849 = sub i32 0, -1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add nsw i32 %817, -1
  store i32 %851, i32* %816, align 4
  %853 = load i32, i32* %14, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = icmp ne i32 %856, 0
  store i32 -914145454, i32* %22
  br label %905

; <label>:858:                                    ; preds = %24
  %859 = load i32, i32* %16, align 4
  %860 = add i32 0, -1238889391
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, -1238889391
  %863 = sub i32 0, %859
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = shl i32 %859, 1
  %868 = sub i32 %859, 1251417814
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1251417814
  %871 = sub i32 %859, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 0, 1
  %874 = add i32 %859, %873
  %875 = sub i32 %859, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 %859, 322080997
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 322080997
  %880 = sub i32 %859, 1
  %881 = mul i32 %879, 1
  %882 = shl i32 %859, 1
  %883 = add i32 0, -2028924526
  %884 = sub i32 %883, %859
  %885 = sub i32 %884, -2028924526
  %886 = sub i32 0, %859
  %887 = sub i32 %885, -2088321705
  %888 = add i32 %887, 1
  %889 = add i32 %888, -2088321705
  %890 = add i32 %885, 1
  %891 = sub i32 0, 1
  %892 = sub i32 %859, %891
  %893 = add nsw i32 %859, 1
  store i32 %892, i32* %16, align 4
  store i32 -259931401, i32* %22
  br label %905

; <label>:894:                                    ; preds = %24
  store i32 1, i32* %17, align 4
  store i32 1638039897, i32* %22
  br label %905

; <label>:895:                                    ; preds = %24
  %896 = load i32, i32* %17, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = icmp ne i32 %899, 0
  store i32 988484064, i32* %22
  br label %905

; <label>:901:                                    ; preds = %24
  store i32 2109891660, i32* %22
  br label %905

; <label>:902:                                    ; preds = %24
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %904 = load i32, i32* %9, align 4
  store i32 -284828143, i32* %22
  br label %905

; <label>:905:                                    ; preds = %902, %901, %895, %894, %858, %813, %810, %804, %778, %740, %712, %708, %676, %661, %660, %655, %654, %638, %611, %604, %601, %569, %553, %548, %547, %519, %503, %496, %495, %494, %492, %491, %459, %431, %426, %421, %415, %412, %384, %368, %363, %360, %358, %329, %301, %298, %277, %249, %248, %240, %233, %230, %211, %184, %182, %176, %175, %151, %135, %130, %129, %128, %127, %106, %90, %86, %83, %52, %36, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927341912.cpp() #0 section ".text.startup" {
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
