; ModuleID = 'Project_CodeNet_C++1400/p00036/s938664325.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s938664325.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938664325.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define signext i8 @_Z8get_typePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 1730464325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %873
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1730464325, label %17
    i32 834001450, label %21
    i32 414090484, label %22
    i32 -808705048, label %26
    i32 -1090801002, label %54
    i32 -188263645, label %79
    i32 202597819, label %82
    i32 626681186, label %90
    i32 1371697108, label %105
    i32 -1598757561, label %106
    i32 511449419, label %133
    i32 110926569, label %166
    i32 2114471859, label %169
    i32 -996608951, label %185
    i32 608546712, label %226
    i32 1735812025, label %229
    i32 -748919932, label %230
    i32 -1232500381, label %237
    i32 607678515, label %245
    i32 -852291474, label %264
    i32 1328024377, label %280
    i32 -828934439, label %307
    i32 -983544205, label %308
    i32 2007540822, label %316
    i32 -667152787, label %323
    i32 1058701020, label %339
    i32 630945614, label %372
    i32 1705789641, label %375
    i32 547498094, label %391
    i32 -2108303665, label %407
    i32 -313553951, label %408
    i32 1500728442, label %415
    i32 -1638276600, label %442
    i32 1782252300, label %464
    i32 664763074, label %467
    i32 275675774, label %495
    i32 -1291817809, label %530
    i32 -616197954, label %533
    i32 110278253, label %534
    i32 59748670, label %543
    i32 1603156499, label %550
    i32 124967447, label %569
    i32 -149179710, label %570
    i32 836292350, label %571
    i32 832227352, label %572
    i32 748402453, label %577
    i32 -890885771, label %578
    i32 610515173, label %583
    i32 -101900035, label %598
    i32 -662533082, label %626
    i32 1894426750, label %627
    i32 1810674971, label %655
    i32 -1804223773, label %684
    i32 1992275156, label %686
    i32 1167710165, label %697
    i32 388879255, label %721
    i32 -961403815, label %735
    i32 -2117678836, label %736
    i32 -745180702, label %804
    i32 549252416, label %805
    i32 598808736, label %840
    i32 -1840401232, label %870
    i32 1752635085, label %871
  ]

; <label>:16:                                     ; preds = %14
  br label %873

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 8
  %20 = select i1 %19, i32 834001450, i32 610515173
  store i32 %20, i32* %13
  br label %873

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 414090484, i32* %13
  br label %873

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %23, 8
  %25 = select i1 %24, i32 -808705048, i32 748402453
  store i32 %25, i32* %13
  br label %873

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -552348402
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -552348402
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1090801002, i32 1992275156
  store i32 %53, i32* %13
  br label %873

; <label>:54:                                     ; preds = %14
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %58, i64 %60)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  store i1 %64, i1* %8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -188263645, i32 1992275156
  store i32 %78, i32* %13
  br label %873

; <label>:79:                                     ; preds = %14
  %80 = load volatile i1, i1* %8
  %81 = select i1 %80, i32 202597819, i32 836292350
  store i32 %81, i32* %13
  br label %873

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %83, -688726462
  %85 = add i32 %84, 3
  %86 = sub i32 %85, -688726462
  %87 = add nsw i32 %83, 3
  %88 = icmp slt i32 %86, 8
  %89 = select i1 %88, i32 626681186, i32 -1598757561
  store i32 %89, i32* %13
  br label %873

; <label>:90:                                     ; preds = %14
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, 3
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 3
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %97, i64 %99)
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  %104 = select i1 %103, i32 1371697108, i32 -1598757561
  store i32 %104, i32* %13
  br label %873

; <label>:105:                                    ; preds = %14
  store i8 66, i8* %9, align 1
  store i32 1894426750, i32* %13
  br label %873

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 511449419, i32 1167710165
  store i32 %132, i32* %13
  br label %873

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %12, align 4
  %135 = add i32 %134, 1674330579
  %136 = add i32 %135, 3
  %137 = sub i32 %136, 1674330579
  %138 = add nsw i32 %134, 3
  %139 = icmp slt i32 %137, 8
  store i1 %139, i1* %7
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 110926569, i32 1167710165
  store i32 %165, i32* %13
  br label %873

; <label>:166:                                    ; preds = %14
  %167 = load volatile i1, i1* %7
  %168 = select i1 %167, i32 2114471859, i32 -748919932
  store i32 %168, i32* %13
  br label %873

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1920401963
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1920401963
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -996608951, i32 388879255
  store i32 %184, i32* %13
  br label %873

; <label>:185:                                    ; preds = %14
  %186 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sub i32 0, 3
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 3
  %194 = sext i32 %192 to i64
  %195 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %189, i64 %194)
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 49
  store i1 %198, i1* %6
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -943312199
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -943312199
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
  %225 = select i1 %223, i32 608546712, i32 388879255
  store i32 %225, i32* %13
  br label %873

; <label>:226:                                    ; preds = %14
  %227 = load volatile i1, i1* %6
  %228 = select i1 %227, i32 1735812025, i32 -748919932
  store i32 %228, i32* %13
  br label %873

; <label>:229:                                    ; preds = %14
  store i8 67, i8* %9, align 1
  store i32 1894426750, i32* %13
  br label %873

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 0, 2
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 2
  %235 = icmp slt i32 %233, 8
  %236 = select i1 %235, i32 -1232500381, i32 -983544205
  store i32 %236, i32* %13
  br label %873

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %12, align 4
  %239 = add i32 %238, -2034078340
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2034078340
  %242 = sub nsw i32 %238, 1
  %243 = icmp sge i32 %241, 0
  %244 = select i1 %243, i32 607678515, i32 -983544205
  store i32 %244, i32* %13
  br label %873

; <label>:245:                                    ; preds = %14
  %246 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, 2
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 2
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 %251
  %253 = load i32, i32* %12, align 4
  %254 = add i32 %253, 48375947
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 48375947
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %252, i64 %258)
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  %263 = select i1 %262, i32 -852291474, i32 -983544205
  store i32 %263, i32* %13
  br label %873

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 209956285
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 209956285
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1328024377, i32 -961403815
  store i32 %279, i32* %13
  br label %873

; <label>:280:                                    ; preds = %14
  store i8 68, i8* %9, align 1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -828934439, i32 -961403815
  store i32 %306, i32* %13
  br label %873

; <label>:307:                                    ; preds = %14
  store i32 1894426750, i32* %13
  br label %873

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %11, align 4
  %310 = add i32 %309, 133552675
  %311 = add i32 %310, 2
  %312 = sub i32 %311, 133552675
  %313 = add nsw i32 %309, 2
  %314 = icmp slt i32 %312, 8
  %315 = select i1 %314, i32 2007540822, i32 -313553951
  store i32 %315, i32* %13
  br label %873

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %12, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = icmp slt i32 %319, 8
  %322 = select i1 %321, i32 -667152787, i32 -313553951
  store i32 %322, i32* %13
  br label %873

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 43840699
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 43840699
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1058701020, i32 -2117678836
  store i32 %338, i32* %13
  br label %873

; <label>:339:                                    ; preds = %14
  %340 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %341 = load i32, i32* %11, align 4
  %342 = sub i32 %341, -201775069
  %343 = add i32 %342, 2
  %344 = add i32 %343, -201775069
  %345 = add nsw i32 %341, 2
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %340, i64 %346
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 %348, -1765411791
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1765411791
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %347, i64 %353)
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 49
  store i1 %357, i1* %5
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 630945614, i32 -2117678836
  store i32 %371, i32* %13
  br label %873

; <label>:372:                                    ; preds = %14
  %373 = load volatile i1, i1* %5
  %374 = select i1 %373, i32 1705789641, i32 -313553951
  store i32 %374, i32* %13
  br label %873

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1234189922
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1234189922
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 547498094, i32 -745180702
  store i32 %390, i32* %13
  br label %873

; <label>:391:                                    ; preds = %14
  store i8 70, i8* %9, align 1
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -1732441191
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1732441191
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2108303665, i32 -745180702
  store i32 %406, i32* %13
  br label %873

; <label>:407:                                    ; preds = %14
  store i32 1894426750, i32* %13
  br label %873

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  %413 = icmp slt i32 %411, 8
  %414 = select i1 %413, i32 1500728442, i32 110278253
  store i32 %414, i32* %13
  br label %873

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1638276600, i32 549252416
  store i32 %441, i32* %13
  br label %873

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* %12, align 4
  %444 = add i32 %443, -839128958
  %445 = add i32 %444, 2
  %446 = sub i32 %445, -839128958
  %447 = add nsw i32 %443, 2
  %448 = icmp ne i32 %446, 0
  store i1 %448, i1* %4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 690473211
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 690473211
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1782252300, i32 549252416
  store i32 %463, i32* %13
  br label %873

; <label>:464:                                    ; preds = %14
  %465 = load volatile i1, i1* %4
  %466 = select i1 %465, i32 664763074, i32 110278253
  store i32 %466, i32* %13
  br label %873

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 2011978292
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2011978292
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 275675774, i32 598808736
  store i32 %494, i32* %13
  br label %873

; <label>:495:                                    ; preds = %14
  %496 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %497 = load i32, i32* %11, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %497, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %496, i64 %503
  %505 = load i32, i32* %12, align 4
  %506 = add i32 %505, 1117553729
  %507 = add i32 %506, 2
  %508 = sub i32 %507, 1117553729
  %509 = add nsw i32 %505, 2
  %510 = sext i32 %508 to i64
  %511 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %504, i64 %510)
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 49
  store i1 %514, i1* %3
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 549132640
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 549132640
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1291817809, i32 598808736
  store i32 %529, i32* %13
  br label %873

; <label>:530:                                    ; preds = %14
  %531 = load volatile i1, i1* %3
  %532 = select i1 %531, i32 -616197954, i32 110278253
  store i32 %532, i32* %13
  br label %873

; <label>:533:                                    ; preds = %14
  store i8 69, i8* %9, align 1
  store i32 1894426750, i32* %13
  br label %873

; <label>:534:                                    ; preds = %14
  %535 = load i32, i32* %11, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  %541 = icmp slt i32 %539, 8
  %542 = select i1 %541, i32 59748670, i32 -149179710
  store i32 %542, i32* %13
  br label %873

; <label>:543:                                    ; preds = %14
  %544 = load i32, i32* %12, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, 1
  %548 = icmp ne i32 %546, 0
  %549 = select i1 %548, i32 1603156499, i32 -149179710
  store i32 %549, i32* %13
  br label %873

; <label>:550:                                    ; preds = %14
  %551 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %551, i64 %556
  %558 = load i32, i32* %12, align 4
  %559 = add i32 %558, -1142804397
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1142804397
  %562 = add nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %557, i64 %563)
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 49
  %568 = select i1 %567, i32 124967447, i32 -149179710
  store i32 %568, i32* %13
  br label %873

; <label>:569:                                    ; preds = %14
  store i8 65, i8* %9, align 1
  store i32 1894426750, i32* %13
  br label %873

; <label>:570:                                    ; preds = %14
  store i8 71, i8* %9, align 1
  store i32 1894426750, i32* %13
  br label %873

; <label>:571:                                    ; preds = %14
  store i32 832227352, i32* %13
  br label %873

; <label>:572:                                    ; preds = %14
  %573 = load i32, i32* %12, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  store i32 %575, i32* %12, align 4
  store i32 414090484, i32* %13
  br label %873

; <label>:577:                                    ; preds = %14
  store i32 -890885771, i32* %13
  br label %873

; <label>:578:                                    ; preds = %14
  %579 = load i32, i32* %11, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %582 = add nsw i32 %579, 1
  store i32 %581, i32* %11, align 4
  store i32 1730464325, i32* %13
  br label %873

; <label>:583:                                    ; preds = %14
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -101900035, i32 -1840401232
  store i32 %597, i32* %13
  br label %873

; <label>:598:                                    ; preds = %14
  store i8 45, i8* %9, align 1
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 307531084
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 307531084
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -662533082, i32 -1840401232
  store i32 %625, i32* %13
  br label %873

; <label>:626:                                    ; preds = %14
  store i32 1894426750, i32* %13
  br label %873

; <label>:627:                                    ; preds = %14
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -33684632
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -33684632
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1810674971, i32 1752635085
  store i32 %654, i32* %13
  br label %873

; <label>:655:                                    ; preds = %14
  %656 = load i8, i8* %9, align 1
  store i8 %656, i8* %2
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 276367209
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 276367209
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1804223773, i32 1752635085
  store i32 %683, i32* %13
  br label %873

; <label>:684:                                    ; preds = %14
  %685 = load volatile i8, i8* %2
  ret i8 %685

; <label>:686:                                    ; preds = %14
  %687 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %688 = load i32, i32* %11, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %687, i64 %689
  %691 = load i32, i32* %12, align 4
  %692 = sext i32 %691 to i64
  %693 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %690, i64 %692)
  %694 = load i8, i8* %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 49
  store i32 -1090801002, i32* %13
  br label %873

; <label>:697:                                    ; preds = %14
  %698 = load i32, i32* %12, align 4
  %699 = shl i32 %698, 3
  %700 = add i32 %698, 1484519247
  %701 = sub i32 %700, 3
  %702 = sub i32 %701, 1484519247
  %703 = sub i32 %698, 3
  %704 = mul i32 %702, 3
  %705 = shl i32 %698, 3
  %706 = shl i32 %698, 3
  %707 = shl i32 %698, 3
  %708 = shl i32 %698, 3
  %709 = sub i32 0, 2059718511
  %710 = sub i32 %709, %698
  %711 = add i32 %710, 2059718511
  %712 = sub i32 0, %698
  %713 = add i32 %711, 267666429
  %714 = add i32 %713, 3
  %715 = sub i32 %714, 267666429
  %716 = add i32 %711, 3
  %717 = sub i32 0, 3
  %718 = sub i32 %698, %717
  %719 = add nsw i32 %698, 3
  %720 = icmp slt i32 %718, 8
  store i32 511449419, i32* %13
  br label %873

; <label>:721:                                    ; preds = %14
  %722 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %723 = load i32, i32* %11, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %722, i64 %724
  %726 = load i32, i32* %12, align 4
  %727 = sub i32 0, 3
  %728 = sub i32 %726, %727
  %729 = add nsw i32 %726, 3
  %730 = sext i32 %728 to i64
  %731 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %725, i64 %730)
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 49
  store i32 -996608951, i32* %13
  br label %873

; <label>:735:                                    ; preds = %14
  store i8 68, i8* %9, align 1
  store i32 1328024377, i32* %13
  br label %873

; <label>:736:                                    ; preds = %14
  %737 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %738 = load i32, i32* %11, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %741 = sub i32 0, %738
  %742 = sub i32 0, 2
  %743 = sub i32 %740, %742
  %744 = add i32 %740, 2
  %745 = add i32 %738, -114875332
  %746 = sub i32 %745, 2
  %747 = sub i32 %746, -114875332
  %748 = sub i32 %738, 2
  %749 = mul i32 %747, 2
  %750 = add i32 0, -171745385
  %751 = sub i32 %750, %738
  %752 = sub i32 %751, -171745385
  %753 = sub i32 0, %738
  %754 = sub i32 0, %752
  %755 = sub i32 0, 2
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add i32 %752, 2
  %759 = shl i32 %738, 2
  %760 = shl i32 %738, 2
  %761 = sub i32 0, 2
  %762 = add i32 %738, %761
  %763 = sub i32 %738, 2
  %764 = mul i32 %762, 2
  %765 = shl i32 %738, 2
  %766 = add i32 %738, -73528532
  %767 = add i32 %766, 2
  %768 = sub i32 %767, -73528532
  %769 = add nsw i32 %738, 2
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %737, i64 %770
  %772 = load i32, i32* %12, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 0, %772
  %775 = add i32 0, %774
  %776 = sub i32 0, %772
  %777 = sub i32 0, %775
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, 1
  %782 = sub i32 %772, -1736840126
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1736840126
  %785 = sub i32 %772, 1
  %786 = mul i32 %784, 1
  %787 = sub i32 %772, 224448506
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 224448506
  %790 = sub i32 %772, 1
  %791 = mul i32 %789, 1
  %792 = shl i32 %772, 1
  %793 = shl i32 %772, 1
  %794 = shl i32 %772, 1
  %795 = add i32 %772, 292985020
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 292985020
  %798 = add nsw i32 %772, 1
  %799 = sext i32 %797 to i64
  %800 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %771, i64 %799)
  %801 = load i8, i8* %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 49
  store i32 1058701020, i32* %13
  br label %873

; <label>:804:                                    ; preds = %14
  store i8 70, i8* %9, align 1
  store i32 547498094, i32* %13
  br label %873

; <label>:805:                                    ; preds = %14
  %806 = load i32, i32* %12, align 4
  %807 = shl i32 %806, 2
  %808 = sub i32 0, -1848960189
  %809 = sub i32 %808, %806
  %810 = add i32 %809, -1848960189
  %811 = sub i32 0, %806
  %812 = add i32 %810, 799589966
  %813 = add i32 %812, 2
  %814 = sub i32 %813, 799589966
  %815 = add i32 %810, 2
  %816 = sub i32 0, %806
  %817 = add i32 0, %816
  %818 = sub i32 0, %806
  %819 = add i32 %817, 1750460632
  %820 = add i32 %819, 2
  %821 = sub i32 %820, 1750460632
  %822 = add i32 %817, 2
  %823 = shl i32 %806, 2
  %824 = sub i32 0, 2
  %825 = add i32 %806, %824
  %826 = sub i32 %806, 2
  %827 = mul i32 %825, 2
  %828 = shl i32 %806, 2
  %829 = sub i32 0, 532383913
  %830 = sub i32 %829, %806
  %831 = add i32 %830, 532383913
  %832 = sub i32 0, %806
  %833 = sub i32 0, 2
  %834 = sub i32 %831, %833
  %835 = add i32 %831, 2
  %836 = sub i32 0, 2
  %837 = sub i32 %806, %836
  %838 = add nsw i32 %806, 2
  %839 = icmp ne i32 %837, 0
  store i32 -1638276600, i32* %13
  br label %873

; <label>:840:                                    ; preds = %14
  %841 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %842 = load i32, i32* %11, align 4
  %843 = sub i32 0, 1386355973
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 1386355973
  %846 = sub i32 0, %842
  %847 = sub i32 %845, -704825952
  %848 = add i32 %847, 1
  %849 = add i32 %848, -704825952
  %850 = add i32 %845, 1
  %851 = sub i32 0, 1
  %852 = add i32 %842, %851
  %853 = sub i32 %842, 1
  %854 = mul i32 %852, 1
  %855 = add i32 %842, 1265962696
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 1265962696
  %858 = add nsw i32 %842, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %841, i64 %859
  %861 = load i32, i32* %12, align 4
  %862 = sub i32 0, 2
  %863 = sub i32 %861, %862
  %864 = add nsw i32 %861, 2
  %865 = sext i32 %863 to i64
  %866 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %860, i64 %865)
  %867 = load i8, i8* %866, align 1
  %868 = sext i8 %867 to i32
  %869 = icmp eq i32 %868, 49
  store i32 275675774, i32* %13
  br label %873

; <label>:870:                                    ; preds = %14
  store i8 45, i8* %9, align 1
  store i32 -101900035, i32* %13
  br label %873

; <label>:871:                                    ; preds = %14
  %872 = load i8, i8* %9, align 1
  store i32 1810674971, i32* %13
  br label %873

; <label>:873:                                    ; preds = %871, %870, %840, %805, %804, %736, %735, %721, %697, %686, %655, %627, %626, %598, %583, %578, %577, %572, %571, %570, %569, %550, %543, %534, %533, %530, %495, %467, %464, %442, %415, %408, %407, %391, %375, %372, %339, %323, %316, %308, %307, %280, %264, %245, %237, %230, %229, %226, %185, %169, %166, %133, %106, %105, %90, %82, %79, %54, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 8
  br label %8

; <label>:8:                                      ; preds = %8, %0
  %9 = phi %"class.std::__cxx11::basic_string"* [ %6, %0 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, %7
  br i1 %11, label %12, label %8

; <label>:12:                                     ; preds = %8
  br label %13

; <label>:13:                                     ; preds = %331, %12
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  br i1 %37, label %39, label %532

; <label>:39:                                     ; preds = %13, %532
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -1254198892
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1254198892
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %532

; <label>:55:                                     ; preds = %39
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %57 unwind label %190

; <label>:57:                                     ; preds = %55
  %58 = bitcast %"class.std::basic_istream"* %56 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_istream"* %56 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %65)
          to label %67 unwind label %190

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 2037501232
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2037501232
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %534

; <label>:94:                                     ; preds = %67, %534
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %534

; <label>:120:                                    ; preds = %94
  br i1 %66, label %121, label %332

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -905613042
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -905613042
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %535

; <label>:148:                                    ; preds = %121, %535
  store i32 1, i32* %5, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %535

; <label>:174:                                    ; preds = %148
  br label %175

; <label>:175:                                    ; preds = %184, %174
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %176, 8
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %180
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %181)
          to label %183 unwind label %190

; <label>:183:                                    ; preds = %178
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, -1088889924
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1088889924
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %5, align 4
  br label %175

; <label>:190:                                    ; preds = %328, %326, %294, %239, %178, %57, %55
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %3, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %4, align 4
  %194 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 8
  br label %398

; <label>:196:                                    ; preds = %175
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -650502027
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -650502027
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %536

; <label>:211:                                    ; preds = %196, %536
  %212 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1700180510
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1700180510
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %536

; <label>:239:                                    ; preds = %211
  %240 = invoke signext i8 @_Z8get_typePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %212)
          to label %241 unwind label %190

; <label>:241:                                    ; preds = %239
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -747167356
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -747167356
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %538

; <label>:268:                                    ; preds = %241, %538
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %538

; <label>:294:                                    ; preds = %268
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %240)
          to label %296 unwind label %190

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, -408908646
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -408908646
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %539

; <label>:311:                                    ; preds = %296, %539
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, -1083840486
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1083840486
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %539

; <label>:326:                                    ; preds = %311
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %328 unwind label %190

; <label>:328:                                    ; preds = %326
  %329 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %330 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %329)
          to label %331 unwind label %190

; <label>:331:                                    ; preds = %328
  br label %13

; <label>:332:                                    ; preds = %120
  %333 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 8
  br label %335

; <label>:335:                                    ; preds = %366, %332
  %336 = phi %"class.std::__cxx11::basic_string"* [ %334, %332 ], [ %351, %366 ]
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %540

; <label>:350:                                    ; preds = %335, %540
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %336, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %351) #3
  %352 = icmp eq %"class.std::__cxx11::basic_string"* %351, %333
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %540

; <label>:366:                                    ; preds = %350
  br i1 %352, label %367, label %335

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %543

; <label>:381:                                    ; preds = %367, %543
  %382 = load i32, i32* %1, align 4
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, 987399561
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 987399561
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %543

; <label>:397:                                    ; preds = %381
  ret i32 %382

; <label>:398:                                    ; preds = %430, %190
  %399 = phi %"class.std::__cxx11::basic_string"* [ %195, %190 ], [ %415, %430 ]
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, 1142632872
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1142632872
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %545

; <label>:414:                                    ; preds = %398, %545
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %415) #3
  %416 = icmp eq %"class.std::__cxx11::basic_string"* %415, %194
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %545

; <label>:430:                                    ; preds = %414
  br i1 %416, label %431, label %398

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, -227143897
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -227143897
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
  br i1 %456, label %458, label %548

; <label>:458:                                    ; preds = %431, %548
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 219109383
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 219109383
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %548

; <label>:485:                                    ; preds = %458
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = add i32 %487, 871216667
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 871216667
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %549

; <label>:513:                                    ; preds = %486, %549
  %514 = load i8*, i8** %3, align 8
  %515 = load i32, i32* %4, align 4
  %516 = insertvalue { i8*, i32 } undef, i8* %514, 0
  %517 = insertvalue { i8*, i32 } %516, i32 %515, 1
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %549

; <label>:531:                                    ; preds = %513
  resume { i8*, i32 } %517

; <label>:532:                                    ; preds = %39, %13
  %533 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  br label %39

; <label>:534:                                    ; preds = %94, %67
  br label %94

; <label>:535:                                    ; preds = %148, %121
  store i32 1, i32* %5, align 4
  br label %148

; <label>:536:                                    ; preds = %211, %196
  %537 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  br label %211

; <label>:538:                                    ; preds = %268, %241
  br label %268

; <label>:539:                                    ; preds = %311, %296
  br label %311

; <label>:540:                                    ; preds = %350, %335
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %336, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %541) #3
  %542 = icmp eq %"class.std::__cxx11::basic_string"* %541, %333
  br label %350

; <label>:543:                                    ; preds = %381, %367
  %544 = load i32, i32* %1, align 4
  br label %381

; <label>:545:                                    ; preds = %414, %398
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %546) #3
  %547 = icmp eq %"class.std::__cxx11::basic_string"* %546, %194
  br label %414

; <label>:548:                                    ; preds = %458, %431
  br label %458

; <label>:549:                                    ; preds = %513, %486
  %550 = load i8*, i8** %3, align 8
  %551 = load i32, i32* %4, align 4
  %552 = insertvalue { i8*, i32 } undef, i8* %550, 0
  %553 = insertvalue { i8*, i32 } %552, i32 %551, 1
  br label %513
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938664325.cpp() #0 section ".text.startup" {
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
