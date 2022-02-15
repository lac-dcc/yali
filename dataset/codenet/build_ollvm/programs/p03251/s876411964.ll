; ModuleID = 'Project_CodeNet_C++1400/p03251/s876411964.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s876411964.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876411964.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %8, align 8
  %23 = alloca i32, i64 %21, align 16
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 2137264142, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %550
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2137264142, label %28
    i32 -979489592, label %33
    i32 -1943530797, label %61
    i32 1490507571, label %81
    i32 -466833309, label %82
    i32 -664791417, label %87
    i32 688888721, label %91
    i32 -1461823608, label %96
    i32 -998743923, label %102
    i32 486443877, label %129
    i32 -1712811496, label %163
    i32 -1927070982, label %164
    i32 -789057979, label %170
    i32 -94816891, label %175
    i32 -1019614200, label %176
    i32 1607137702, label %181
    i32 -881675513, label %189
    i32 -1796267743, label %190
    i32 -210934563, label %218
    i32 -654823411, label %246
    i32 866057785, label %247
    i32 -1278825380, label %254
    i32 -1106537624, label %270
    i32 1307244528, label %286
    i32 -513053339, label %287
    i32 -752332660, label %292
    i32 2104486099, label %301
    i32 -1590265743, label %317
    i32 -163874378, label %344
    i32 31764071, label %345
    i32 -19410280, label %361
    i32 -548194504, label %376
    i32 -1909286513, label %377
    i32 -556177007, label %383
    i32 -287881770, label %387
    i32 -59722766, label %402
    i32 1622466425, label %431
    i32 89718916, label %432
    i32 -1790937151, label %447
    i32 -885374172, label %463
    i32 -2119236228, label %464
    i32 425914371, label %469
    i32 -1345812207, label %472
    i32 2023914621, label %475
    i32 -1038656574, label %491
    i32 2903831, label %519
    i32 1774903979, label %521
    i32 -1382967364, label %522
    i32 -1501776698, label %527
    i32 -1071213667, label %540
    i32 -272978581, label %541
    i32 -548006610, label %542
    i32 673267817, label %543
    i32 473494523, label %544
    i32 412605712, label %547
    i32 1662993875, label %548
  ]

; <label>:27:                                     ; preds = %25
  br label %550

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -979489592, i32 -664791417
  store i32 %32, i32* %24
  br label %550

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -1221758444
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1221758444
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1943530797, i32 -1382967364
  store i32 %60, i32* %24
  br label %550

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %23, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1442820080
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1442820080
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1490507571, i32 -1382967364
  store i32 %80, i32* %24
  br label %550

; <label>:81:                                     ; preds = %25
  store i32 -466833309, i32* %24
  br label %550

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %9, align 4
  store i32 2137264142, i32* %24
  br label %550

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %5, align 4
  %89 = zext i32 %88 to i64
  %90 = alloca i32, i64 %89, align 16
  store i32* %90, i32** %2
  store i32 0, i32* %10, align 4
  store i32 688888721, i32* %24
  br label %550

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1461823608, i32 -1927070982
  store i32 %95, i32* %24
  br label %550

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i32*, i32** %2
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  store i32 -998743923, i32* %24
  br label %550

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 486443877, i32 -1501776698
  store i32 %128, i32* %24
  br label %550

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %10, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 1594477311
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1594477311
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1712811496, i32 -1501776698
  store i32 %162, i32* %24
  br label %550

; <label>:163:                                    ; preds = %25
  store i32 688888721, i32* %24
  br label %550

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 %165, 1771162334
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1771162334
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %11, align 4
  store i32 -789057979, i32* %24
  br label %550

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -94816891, i32 425914371
  store i32 %174, i32* %24
  br label %550

; <label>:175:                                    ; preds = %25
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 -1019614200, i32* %24
  br label %550

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1607137702, i32 -1278825380
  store i32 %180, i32* %24
  br label %550

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %23, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp sge i32 %185, %186
  %188 = select i1 %187, i32 -881675513, i32 -1796267743
  store i32 %188, i32* %24
  br label %550

; <label>:189:                                    ; preds = %25
  store i8 1, i8* %12, align 1
  store i32 -1796267743, i32* %24
  br label %550

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, 1472910345
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1472910345
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -210934563, i32 -1071213667
  store i32 %217, i32* %24
  br label %550

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, -1923048674
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1923048674
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -654823411, i32 -1071213667
  store i32 %245, i32* %24
  br label %550

; <label>:246:                                    ; preds = %25
  store i32 866057785, i32* %24
  br label %550

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %13, align 4
  store i32 -1019614200, i32* %24
  br label %550

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 309828612
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 309828612
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1106537624, i32 -272978581
  store i32 %269, i32* %24
  br label %550

; <label>:270:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, -689770512
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -689770512
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1307244528, i32 -272978581
  store i32 %285, i32* %24
  br label %550

; <label>:286:                                    ; preds = %25
  store i32 -513053339, i32* %24
  br label %550

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -752332660, i32 -556177007
  store i32 %291, i32* %24
  br label %550

; <label>:292:                                    ; preds = %25
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile i32*, i32** %2
  %296 = getelementptr inbounds i32, i32* %295, i64 %294
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 2104486099, i32 31764071
  store i32 %300, i32* %24
  br label %550

; <label>:301:                                    ; preds = %25
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1639875340
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1639875340
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1590265743, i32 -548006610
  store i32 %316, i32* %24
  br label %550

; <label>:317:                                    ; preds = %25
  store i8 1, i8* %12, align 1
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -163874378, i32 -548006610
  store i32 %343, i32* %24
  br label %550

; <label>:344:                                    ; preds = %25
  store i32 31764071, i32* %24
  br label %550

; <label>:345:                                    ; preds = %25
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, 866842816
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 866842816
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -19410280, i32 673267817
  store i32 %360, i32* %24
  br label %550

; <label>:361:                                    ; preds = %25
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -548194504, i32 673267817
  store i32 %375, i32* %24
  br label %550

; <label>:376:                                    ; preds = %25
  store i32 -1909286513, i32* %24
  br label %550

; <label>:377:                                    ; preds = %25
  %378 = load i32, i32* %14, align 4
  %379 = sub i32 %378, 1621470473
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1621470473
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %14, align 4
  store i32 -513053339, i32* %24
  br label %550

; <label>:383:                                    ; preds = %25
  %384 = load i8, i8* %12, align 1
  %385 = trunc i8 %384 to i1
  %386 = select i1 %385, i32 89718916, i32 -287881770
  store i32 %386, i32* %24
  br label %550

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -59722766, i32 473494523
  store i32 %401, i32* %24
  br label %550

; <label>:402:                                    ; preds = %25
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1622466425, i32 473494523
  store i32 %430, i32* %24
  br label %550

; <label>:431:                                    ; preds = %25
  store i32 -1345812207, i32* %24
  br label %550

; <label>:432:                                    ; preds = %25
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1790937151, i32 412605712
  store i32 %446, i32* %24
  br label %550

; <label>:447:                                    ; preds = %25
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 1387930009
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1387930009
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -885374172, i32 412605712
  store i32 %462, i32* %24
  br label %550

; <label>:463:                                    ; preds = %25
  store i32 -2119236228, i32* %24
  br label %550

; <label>:464:                                    ; preds = %25
  %465 = load i32, i32* %11, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  store i32 %467, i32* %11, align 4
  store i32 -789057979, i32* %24
  br label %550

; <label>:469:                                    ; preds = %25
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 -1345812207, i32* %24
  br label %550

; <label>:472:                                    ; preds = %25
  %473 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %473)
  %474 = load i32, i32* %15, align 4
  store i32 2023914621, i32* %24
  br label %550

; <label>:475:                                    ; preds = %25
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = add i32 %476, 889446569
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 889446569
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1038656574, i32 1662993875
  store i32 %490, i32* %24
  br label %550

; <label>:491:                                    ; preds = %25
  %492 = load i32, i32* %3, align 4
  store i32 %492, i32* %1
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 2903831, i32 1662993875
  store i32 %518, i32* %24
  br label %550

; <label>:519:                                    ; preds = %25
  %520 = load volatile i32, i32* %1
  ret i32 %520

; <label>:521:                                    ; preds = %25
  unreachable

; <label>:522:                                    ; preds = %25
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %23, i64 %524
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %525)
  store i32 -1943530797, i32* %24
  br label %550

; <label>:527:                                    ; preds = %25
  %528 = load i32, i32* %10, align 4
  %529 = shl i32 %528, 1
  %530 = shl i32 %528, 1
  %531 = shl i32 %528, 1
  %532 = sub i32 0, 1
  %533 = add i32 %528, %532
  %534 = sub i32 %528, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 %528, -913827989
  %537 = add i32 %536, 1
  %538 = add i32 %537, -913827989
  %539 = add nsw i32 %528, 1
  store i32 %538, i32* %10, align 4
  store i32 486443877, i32* %24
  br label %550

; <label>:540:                                    ; preds = %25
  store i32 -210934563, i32* %24
  br label %550

; <label>:541:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -1106537624, i32* %24
  br label %550

; <label>:542:                                    ; preds = %25
  store i8 1, i8* %12, align 1
  store i32 -1590265743, i32* %24
  br label %550

; <label>:543:                                    ; preds = %25
  store i32 -19410280, i32* %24
  br label %550

; <label>:544:                                    ; preds = %25
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  store i32 -59722766, i32* %24
  br label %550

; <label>:547:                                    ; preds = %25
  store i32 -1790937151, i32* %24
  br label %550

; <label>:548:                                    ; preds = %25
  %549 = load i32, i32* %3, align 4
  store i32 -1038656574, i32* %24
  br label %550

; <label>:550:                                    ; preds = %548, %547, %544, %543, %542, %541, %540, %527, %522, %491, %475, %472, %469, %464, %463, %447, %432, %431, %402, %387, %383, %377, %376, %361, %345, %344, %317, %301, %292, %287, %286, %270, %254, %247, %246, %218, %190, %189, %181, %176, %175, %170, %164, %163, %129, %102, %96, %91, %87, %82, %81, %61, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876411964.cpp() #0 section ".text.startup" {
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
