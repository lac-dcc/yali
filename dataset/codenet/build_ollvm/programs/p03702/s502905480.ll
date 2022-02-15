; ModuleID = 'Project_CodeNet_C++1400/p03702/s502905480.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s502905480.cpp"
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
%class.anon = type { i64*, i64, i64*, i64*, i64* }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502905480.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z4initv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z2goi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %9)
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %5
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %10, align 8
  %21 = load volatile i64, i64* %5
  %22 = alloca i64, i64 %21, align 16
  store i32 0, i32* %11, align 4
  %23 = alloca i32
  store i32 -713789913, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %409
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -713789913, label %27
    i32 -1770622778, label %55
    i32 1013025047, label %87
    i32 -877746518, label %90
    i32 2060509168, label %117
    i32 1935378505, label %137
    i32 1824127418, label %138
    i32 -40363746, label %144
    i32 -1332162191, label %151
    i32 -1711309858, label %167
    i32 240272756, label %186
    i32 60933552, label %189
    i32 965289038, label %205
    i32 261095253, label %243
    i32 770493677, label %246
    i32 -666798506, label %252
    i32 -918661391, label %268
    i32 -898750637, label %288
    i32 -1059688097, label %289
    i32 -1820674057, label %290
    i32 2017452679, label %306
    i32 1902733872, label %325
    i32 556886385, label %326
    i32 -706296208, label %331
    i32 -1327952671, label %336
    i32 -1496743604, label %340
    i32 -1962710416, label %374
    i32 -817513481, label %405
  ]

; <label>:26:                                     ; preds = %24
  br label %409

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1104765343
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1104765343
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1770622778, i32 556886385
  store i32 %54, i32* %23
  br label %409

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %7, align 8
  %59 = icmp slt i64 %57, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 27147641
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 27147641
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1013025047, i32 556886385
  store i32 %86, i32* %23
  br label %409

; <label>:87:                                     ; preds = %24
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 -877746518, i32 -40363746
  store i32 %89, i32* %23
  br label %409

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2060509168, i32 -706296208
  store i32 %116, i32* %23
  br label %409

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %22, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %120)
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 621617579
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 621617579
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1935378505, i32 -706296208
  store i32 %136, i32* %23
  br label %409

; <label>:137:                                    ; preds = %24
  store i32 1824127418, i32* %23
  br label %409

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %11, align 4
  %140 = add i32 %139, 1428460274
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1428460274
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %11, align 4
  store i32 -713789913, i32* %23
  br label %409

; <label>:144:                                    ; preds = %24
  %145 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  store i64* %7, i64** %145, align 8
  %146 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 1
  %147 = load volatile i64, i64* %5
  store i64 %147, i64* %146, align 8
  %148 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 2
  store i64* %22, i64** %148, align 8
  %149 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 3
  store i64* %9, i64** %149, align 8
  %150 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 4
  store i64* %8, i64** %150, align 8
  store i64 1, i64* %13, align 8
  store i64 1000000000, i64* %14, align 8
  store i32 -1332162191, i32* %23
  br label %409

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1813504768
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1813504768
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1711309858, i32 -1327952671
  store i32 %166, i32* %23
  br label %409

; <label>:167:                                    ; preds = %24
  %168 = load i64, i64* %13, align 8
  %169 = load i64, i64* %14, align 8
  %170 = icmp sle i64 %168, %169
  store i1 %170, i1* %3
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 8142754
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 8142754
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 240272756, i32 -1327952671
  store i32 %185, i32* %23
  br label %409

; <label>:186:                                    ; preds = %24
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 60933552, i32 -1820674057
  store i32 %188, i32* %23
  br label %409

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 885311682
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 885311682
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 965289038, i32 -1496743604
  store i32 %204, i32* %23
  br label %409

; <label>:205:                                    ; preds = %24
  %206 = load i64, i64* %13, align 8
  %207 = load i64, i64* %14, align 8
  %208 = sub i64 %206, -2149419810625342361
  %209 = add i64 %208, %207
  %210 = add i64 %209, -2149419810625342361
  %211 = add nsw i64 %206, %207
  %212 = ashr i64 %210, 1
  store i64 %212, i64* %15, align 8
  %213 = load i64, i64* %15, align 8
  %214 = trunc i64 %213 to i32
  %215 = call zeroext i1 @"_ZZ2goiENK3$_0clEi"(%class.anon* %12, i32 %214)
  store i1 %215, i1* %2
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 945735531
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 945735531
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 261095253, i32 -1496743604
  store i32 %242, i32* %23
  br label %409

; <label>:243:                                    ; preds = %24
  %244 = load volatile i1, i1* %2
  %245 = select i1 %244, i32 770493677, i32 -666798506
  store i32 %245, i32* %23
  br label %409

; <label>:246:                                    ; preds = %24
  %247 = load i64, i64* %15, align 8
  %248 = add i64 %247, -1997331744221066548
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -1997331744221066548
  %251 = sub nsw i64 %247, 1
  store i64 %250, i64* %14, align 8
  store i32 -1059688097, i32* %23
  br label %409

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, -550656860
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -550656860
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -918661391, i32 -1962710416
  store i32 %267, i32* %23
  br label %409

; <label>:268:                                    ; preds = %24
  %269 = load i64, i64* %15, align 8
  %270 = sub i64 0, 1
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, 1
  store i64 %271, i64* %13, align 8
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 640124094
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 640124094
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -898750637, i32 -1962710416
  store i32 %287, i32* %23
  br label %409

; <label>:288:                                    ; preds = %24
  store i32 -1059688097, i32* %23
  br label %409

; <label>:289:                                    ; preds = %24
  store i32 -1332162191, i32* %23
  br label %409

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, -1805910054
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1805910054
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2017452679, i32 -817513481
  store i32 %305, i32* %23
  br label %409

; <label>:306:                                    ; preds = %24
  %307 = load i64, i64* %13, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %307)
  %309 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %309)
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 1570284653
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1570284653
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1902733872, i32 -817513481
  store i32 %324, i32* %23
  br label %409

; <label>:325:                                    ; preds = %24
  ret void

; <label>:326:                                    ; preds = %24
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = load i64, i64* %7, align 8
  %330 = icmp slt i64 %328, %329
  store i32 -1770622778, i32* %23
  br label %409

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i64, i64* %22, i64 %333
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %334)
  store i32 2060509168, i32* %23
  br label %409

; <label>:336:                                    ; preds = %24
  %337 = load i64, i64* %13, align 8
  %338 = load i64, i64* %14, align 8
  %339 = icmp sle i64 %337, %338
  store i32 -1711309858, i32* %23
  br label %409

; <label>:340:                                    ; preds = %24
  %341 = load i64, i64* %13, align 8
  %342 = load i64, i64* %14, align 8
  %343 = add i64 0, -5146242709529872392
  %344 = sub i64 %343, %341
  %345 = sub i64 %344, -5146242709529872392
  %346 = sub i64 0, %341
  %347 = sub i64 %345, -268346267849975649
  %348 = add i64 %347, %342
  %349 = add i64 %348, -268346267849975649
  %350 = add i64 %345, %342
  %351 = sub i64 0, %341
  %352 = sub i64 0, %342
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %341, %342
  %356 = sub i64 0, 4870807983937016141
  %357 = sub i64 %356, %354
  %358 = add i64 %357, 4870807983937016141
  %359 = sub i64 0, %354
  %360 = sub i64 0, %358
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, 1
  %365 = shl i64 %354, 1
  %366 = sub i64 0, 1
  %367 = add i64 %354, %366
  %368 = sub i64 %354, 1
  %369 = mul i64 %367, 1
  %370 = ashr i64 %354, 1
  store i64 %370, i64* %15, align 8
  %371 = load i64, i64* %15, align 8
  %372 = trunc i64 %371 to i32
  %373 = call zeroext i1 @"_ZZ2goiENK3$_0clEi"(%class.anon* %12, i32 %372)
  store i32 965289038, i32* %23
  br label %409

; <label>:374:                                    ; preds = %24
  %375 = load i64, i64* %15, align 8
  %376 = sub i64 %375, -8623302449223939939
  %377 = sub i64 %376, 1
  %378 = add i64 %377, -8623302449223939939
  %379 = sub i64 %375, 1
  %380 = mul i64 %378, 1
  %381 = shl i64 %375, 1
  %382 = add i64 0, 7204778637626771514
  %383 = sub i64 %382, %375
  %384 = sub i64 %383, 7204778637626771514
  %385 = sub i64 0, %375
  %386 = sub i64 %384, -199390851676322636
  %387 = add i64 %386, 1
  %388 = add i64 %387, -199390851676322636
  %389 = add i64 %384, 1
  %390 = shl i64 %375, 1
  %391 = sub i64 0, 1
  %392 = add i64 %375, %391
  %393 = sub i64 %375, 1
  %394 = mul i64 %392, 1
  %395 = shl i64 %375, 1
  %396 = sub i64 0, 1
  %397 = add i64 %375, %396
  %398 = sub i64 %375, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 0, %375
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %375, 1
  store i64 %403, i64* %13, align 8
  store i32 -918661391, i32* %23
  br label %409

; <label>:405:                                    ; preds = %24
  %406 = load i64, i64* %13, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %406)
  %408 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %408)
  store i32 2017452679, i32* %23
  br label %409

; <label>:409:                                    ; preds = %405, %374, %340, %336, %331, %326, %306, %290, %289, %288, %268, %252, %246, %243, %205, %189, %186, %167, %151, %144, %138, %137, %117, %90, %87, %55, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZZ2goiENK3$_0clEi"(%class.anon*, i32) #0 align 2 {
  %3 = alloca i1
  %4 = alloca %class.anon*
  %5 = alloca %class.anon*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %5, align 8
  store i32 %1, i32* %6, align 4
  %12 = load %class.anon*, %class.anon** %5, align 8
  store %class.anon* %12, %class.anon** %4
  %13 = load volatile %class.anon*, %class.anon** %4
  %14 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1340180817, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1340180817, label %20
    i32 -354414374, label %29
    i32 408199884, label %71
    i32 -226844831, label %76
    i32 817169161, label %104
    i32 -2034526368, label %124
    i32 -1200217635, label %126
  ]

; <label>:19:                                     ; preds = %17
  br label %131

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = load volatile %class.anon*, %class.anon** %4
  %24 = getelementptr inbounds %class.anon, %class.anon* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %22, %26
  %28 = select i1 %27, i32 -354414374, i32 -226844831
  store i32 %28, i32* %16
  br label %131

; <label>:29:                                     ; preds = %17
  store i64 0, i64* %10, align 8
  %30 = load volatile %class.anon*, %class.anon** %4
  %31 = getelementptr inbounds %class.anon, %class.anon* %30, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %32, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %class.anon*, %class.anon** %4
  %38 = getelementptr inbounds %class.anon, %class.anon* %37, i32 0, i32 3
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = sub i64 %36, 1825929487746601702
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 1825929487746601702
  %47 = sub nsw i64 %36, %43
  store i64 %46, i64* %11, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64, i64* %9, align 8
  %51 = sitofp i64 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = load volatile %class.anon*, %class.anon** %4
  %54 = getelementptr inbounds %class.anon, %class.anon* %53, i32 0, i32 4
  %55 = load i64*, i64** %54, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load volatile %class.anon*, %class.anon** %4
  %58 = getelementptr inbounds %class.anon, %class.anon* %57, i32 0, i32 3
  %59 = load i64*, i64** %58, align 8
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, %60
  %62 = add i64 %56, %61
  %63 = sub nsw i64 %56, %60
  %64 = sitofp i64 %62 to double
  %65 = fdiv double %52, %64
  %66 = call double @ceil(double %65) #7
  %67 = load i64, i64* %7, align 8
  %68 = sitofp i64 %67 to double
  %69 = fadd double %68, %66
  %70 = fptosi double %69 to i64
  store i64 %70, i64* %7, align 8
  store i32 408199884, i32* %16
  br label %131

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %8, align 4
  store i32 -1340180817, i32* %16
  br label %131

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 488913320
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 488913320
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 817169161, i32 -1200217635
  store i32 %103, i32* %16
  br label %131

; <label>:104:                                    ; preds = %17
  %105 = load i64, i64* %7, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp sle i64 %105, %107
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 392091100
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 392091100
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2034526368, i32 -1200217635
  store i32 %123, i32* %16
  br label %131

; <label>:124:                                    ; preds = %17
  %125 = load volatile i1, i1* %3
  ret i1 %125

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %7, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp sle i64 %127, %129
  store i32 817169161, i32* %16
  br label %131

; <label>:131:                                    ; preds = %126, %104, %76, %71, %29, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, -2124622409
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2124622409
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -106847815, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -106847815, label %21
    i32 1580121101, label %29
    i32 -430626399, label %62
    i32 2085693786, label %63
    i32 -665490632, label %90
    i32 208529173, label %125
    i32 -200911934, label %128
    i32 43341293, label %137
    i32 -222037949, label %140
    i32 1329682854, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1580121101, i32 -222037949
  store i32 %28, i32* %17
  br label %159

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  call void @_Z4initv()
  %34 = load volatile i32*, i32** %3
  store i32 1, i32* %34, align 4
  %35 = load volatile i32*, i32** %2
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -430626399, i32 -222037949
  store i32 %61, i32* %17
  br label %159

; <label>:62:                                     ; preds = %18
  store i32 2085693786, i32* %17
  br label %159

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -665490632, i32 1329682854
  store i32 %89, i32* %17
  br label %159

; <label>:90:                                     ; preds = %18
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 36618127
  %94 = add i32 %93, -1
  %95 = add i32 %94, 36618127
  %96 = add nsw i32 %92, -1
  %97 = load volatile i32*, i32** %3
  store i32 %95, i32* %97, align 4
  %98 = icmp ne i32 %92, 0
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 208529173, i32 1329682854
  store i32 %124, i32* %17
  br label %159

; <label>:125:                                    ; preds = %18
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -200911934, i32 43341293
  store i32 %127, i32* %17
  br label %159

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = load volatile i32*, i32** %2
  store i32 %134, i32* %136, align 4
  call void @_Z2goi(i32 %130)
  store i32 2085693786, i32* %17
  br label %159

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %18
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 0, i32* %141, align 4
  call void @_Z4initv()
  store i32 1, i32* %142, align 4
  store i32 1, i32* %143, align 4
  store i32 1580121101, i32* %17
  br label %159

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, -475465731
  %148 = sub i32 %147, -1
  %149 = add i32 %148, -475465731
  %150 = sub i32 %146, -1
  %151 = mul i32 %149, -1
  %152 = sub i32 0, %146
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %146, -1
  %157 = load volatile i32*, i32** %3
  store i32 %155, i32* %157, align 4
  %158 = icmp ne i32 %146, 0
  store i32 -665490632, i32* %17
  br label %159

; <label>:159:                                    ; preds = %144, %140, %128, %125, %90, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1866132112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %189
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1866132112, label %17
    i32 -664043835, label %22
    i32 -177628974, label %50
    i32 -1850203779, label %78
    i32 -1096959551, label %79
    i32 2078269133, label %107
    i32 -1727109025, label %136
    i32 -176826699, label %137
    i32 -206832620, label %152
    i32 443091948, label %181
    i32 -1928562863, label %183
    i32 2074271286, label %185
    i32 1645132009, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %189

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -664043835, i32 -1096959551
  store i32 %21, i32* %13
  br label %189

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, -2081061008
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2081061008
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
  %49 = select i1 %47, i32 -177628974, i32 -1928562863
  store i32 %49, i32* %13
  br label %189

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1850203779, i32 -1928562863
  store i32 %77, i32* %13
  br label %189

; <label>:78:                                     ; preds = %14
  store i32 -176826699, i32* %13
  br label %189

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, -1397916090
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1397916090
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2078269133, i32 2074271286
  store i32 %106, i32* %13
  br label %189

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %7, align 8
  store i64* %108, i64** %6, align 8
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, -906449694
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -906449694
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
  %135 = select i1 %133, i32 -1727109025, i32 2074271286
  store i32 %135, i32* %13
  br label %189

; <label>:136:                                    ; preds = %14
  store i32 -176826699, i32* %13
  br label %189

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -206832620, i32 1645132009
  store i32 %151, i32* %13
  br label %189

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %6, align 8
  store i64* %153, i64** %3
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 891504095
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 891504095
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 443091948, i32 1645132009
  store i32 %180, i32* %13
  br label %189

; <label>:181:                                    ; preds = %14
  %182 = load volatile i64*, i64** %3
  ret i64* %182

; <label>:183:                                    ; preds = %14
  %184 = load i64*, i64** %8, align 8
  store i64* %184, i64** %6, align 8
  store i32 -177628974, i32* %13
  br label %189

; <label>:185:                                    ; preds = %14
  %186 = load i64*, i64** %7, align 8
  store i64* %186, i64** %6, align 8
  store i32 2078269133, i32* %13
  br label %189

; <label>:187:                                    ; preds = %14
  %188 = load i64*, i64** %6, align 8
  store i32 -206832620, i32* %13
  br label %189

; <label>:189:                                    ; preds = %187, %185, %183, %152, %137, %136, %107, %79, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502905480.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
