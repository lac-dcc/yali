; ModuleID = 'Project_CodeNet_C++1400/p03172/s618644881.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s618644881.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618644881.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %6)
  %26 = load i64, i64* %5, align 8
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %7, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64 0, i64* %8, align 8
  %29 = alloca i32
  store i32 -297128403, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %399
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -297128403, label %33
    i32 -1251874786, label %48
    i32 -852387930, label %67
    i32 -288639297, label %70
    i32 1796631449, label %74
    i32 -1100935586, label %80
    i32 2066920570, label %98
    i32 -1848122099, label %103
    i32 -1413887930, label %109
    i32 874882839, label %114
    i32 -1977263704, label %133
    i32 -1443079000, label %139
    i32 -1798474431, label %140
    i32 -1070408057, label %145
    i32 -1957831738, label %178
    i32 -362675913, label %194
    i32 -1187780963, label %222
    i32 428249043, label %238
    i32 276029179, label %239
    i32 -1938214479, label %254
    i32 125718720, label %274
    i32 -2070193992, label %275
    i32 -1876806946, label %303
    i32 665978859, label %323
    i32 341555487, label %324
    i32 1310564185, label %329
    i32 91702942, label %356
    i32 -2020344836, label %362
    i32 1512776072, label %363
    i32 1755708034, label %370
    i32 1736246161, label %378
    i32 1286618938, label %382
    i32 -56673444, label %383
    i32 1893377721, label %393
  ]

; <label>:32:                                     ; preds = %30
  br label %399

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1251874786, i32 1736246161
  store i32 %47, i32* %29
  br label %399

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 930029819
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 930029819
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -852387930, i32 1736246161
  store i32 %66, i32* %29
  br label %399

; <label>:67:                                     ; preds = %30
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -288639297, i32 -1100935586
  store i32 %69, i32* %29
  br label %399

; <label>:70:                                     ; preds = %30
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds i64, i64* %28, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  store i32 1796631449, i32* %29
  br label %399

; <label>:74:                                     ; preds = %30
  %75 = load i64, i64* %8, align 8
  %76 = add i64 %75, 4950461892911605581
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 4950461892911605581
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %8, align 8
  store i32 -297128403, i32* %29
  br label %399

; <label>:80:                                     ; preds = %30
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  %85 = alloca i64, i64 %83, align 16
  store i64* %85, i64** %2
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1
  %92 = alloca i64, i64 %90, align 16
  store i64* %92, i64** %1
  %93 = load volatile i64*, i64** %2
  %94 = bitcast i64* %93 to i8*
  %95 = mul nuw i64 8, %83
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 %95, i32 16, i1 false)
  %96 = load volatile i64*, i64** %2
  %97 = getelementptr inbounds i64, i64* %96, i64 0
  store i64 1, i64* %97, align 16
  store i64 0, i64* %9, align 8
  store i32 2066920570, i32* %29
  br label %399

; <label>:98:                                     ; preds = %30
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %5, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 -1848122099, i32 1755708034
  store i32 %102, i32* %29
  br label %399

; <label>:103:                                    ; preds = %30
  %104 = load volatile i64*, i64** %2
  %105 = getelementptr inbounds i64, i64* %104, i64 0
  %106 = load i64, i64* %105, align 16
  %107 = load volatile i64*, i64** %1
  %108 = getelementptr inbounds i64, i64* %107, i64 0
  store i64 %106, i64* %108, align 16
  store i64 1, i64* %10, align 8
  store i32 -1413887930, i32* %29
  br label %399

; <label>:109:                                    ; preds = %30
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %6, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 874882839, i32 -1443079000
  store i32 %113, i32* %29
  br label %399

; <label>:114:                                    ; preds = %30
  %115 = load i64, i64* %10, align 8
  %116 = load volatile i64*, i64** %2
  %117 = getelementptr inbounds i64, i64* %116, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %10, align 8
  %120 = sub i64 %119, -2583260023962482936
  %121 = sub i64 %120, 1
  %122 = add i64 %121, -2583260023962482936
  %123 = sub nsw i64 %119, 1
  %124 = load volatile i64*, i64** %2
  %125 = getelementptr inbounds i64, i64* %124, i64 %122
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %126
  %128 = add i64 %118, %127
  %129 = sub nsw i64 %118, %126
  %130 = load i64, i64* %10, align 8
  %131 = load volatile i64*, i64** %1
  %132 = getelementptr inbounds i64, i64* %131, i64 %130
  store i64 %128, i64* %132, align 8
  store i32 -1977263704, i32* %29
  br label %399

; <label>:133:                                    ; preds = %30
  %134 = load i64, i64* %10, align 8
  %135 = sub i64 %134, -1797192778213022874
  %136 = add i64 %135, 1
  %137 = add i64 %136, -1797192778213022874
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %10, align 8
  store i32 -1413887930, i32* %29
  br label %399

; <label>:139:                                    ; preds = %30
  store i64 0, i64* %11, align 8
  store i32 -1798474431, i32* %29
  br label %399

; <label>:140:                                    ; preds = %30
  %141 = load i64, i64* %11, align 8
  %142 = load i64, i64* %6, align 8
  %143 = icmp slt i64 %141, %142
  %144 = select i1 %143, i32 -1070408057, i32 -2070193992
  store i32 %144, i32* %29
  br label %399

; <label>:145:                                    ; preds = %30
  %146 = load i64, i64* %11, align 8
  %147 = sub i64 %146, 3994439948187495330
  %148 = add i64 %147, 1
  %149 = add i64 %148, 3994439948187495330
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %12, align 8
  %151 = load i64, i64* %11, align 8
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds i64, i64* %28, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 %151, %155
  %157 = add nsw i64 %151, %154
  store i64 %156, i64* %14, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %13, align 8
  %160 = load i64, i64* %11, align 8
  %161 = load volatile i64*, i64** %2
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %12, align 8
  %165 = load volatile i64*, i64** %1
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %163
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, %163
  store i64 %169, i64* %166, align 8
  %171 = load i64, i64* %13, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  %175 = load i64, i64* %6, align 8
  %176 = icmp sle i64 %173, %175
  %177 = select i1 %176, i32 -1957831738, i32 -362675913
  store i32 %177, i32* %29
  br label %399

; <label>:178:                                    ; preds = %30
  %179 = load i64, i64* %11, align 8
  %180 = load volatile i64*, i64** %2
  %181 = getelementptr inbounds i64, i64* %180, i64 %179
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %13, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = load volatile i64*, i64** %1
  %188 = getelementptr inbounds i64, i64* %187, i64 %185
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %189, -7515755593723474432
  %191 = sub i64 %190, %182
  %192 = add i64 %191, -7515755593723474432
  %193 = sub nsw i64 %189, %182
  store i64 %192, i64* %188, align 8
  store i32 -362675913, i32* %29
  br label %399

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -941839368
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -941839368
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1187780963, i32 1286618938
  store i32 %221, i32* %29
  br label %399

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1588887282
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1588887282
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 428249043, i32 1286618938
  store i32 %237, i32* %29
  br label %399

; <label>:238:                                    ; preds = %30
  store i32 276029179, i32* %29
  br label %399

; <label>:239:                                    ; preds = %30
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1938214479, i32 -56673444
  store i32 %253, i32* %29
  br label %399

; <label>:254:                                    ; preds = %30
  %255 = load i64, i64* %11, align 8
  %256 = add i64 %255, -6780469051486853063
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -6780469051486853063
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %11, align 8
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 125718720, i32 -56673444
  store i32 %273, i32* %29
  br label %399

; <label>:274:                                    ; preds = %30
  store i32 -1798474431, i32* %29
  br label %399

; <label>:275:                                    ; preds = %30
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1214638364
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1214638364
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1876806946, i32 1893377721
  store i32 %302, i32* %29
  br label %399

; <label>:303:                                    ; preds = %30
  %304 = load volatile i64*, i64** %1
  %305 = getelementptr inbounds i64, i64* %304, i64 0
  %306 = load i64, i64* %305, align 16
  %307 = load volatile i64*, i64** %2
  %308 = getelementptr inbounds i64, i64* %307, i64 0
  store i64 %306, i64* %308, align 16
  store i64 1, i64* %15, align 8
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
  %322 = select i1 %320, i32 665978859, i32 1893377721
  store i32 %322, i32* %29
  br label %399

; <label>:323:                                    ; preds = %30
  store i32 341555487, i32* %29
  br label %399

; <label>:324:                                    ; preds = %30
  %325 = load i64, i64* %15, align 8
  %326 = load i64, i64* %6, align 8
  %327 = icmp sle i64 %325, %326
  %328 = select i1 %327, i32 1310564185, i32 -2020344836
  store i32 %328, i32* %29
  br label %399

; <label>:329:                                    ; preds = %30
  %330 = load i64, i64* %15, align 8
  %331 = add i64 %330, 975771358748037706
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, 975771358748037706
  %334 = sub nsw i64 %330, 1
  %335 = load volatile i64*, i64** %2
  %336 = getelementptr inbounds i64, i64* %335, i64 %333
  %337 = load i64, i64* %336, align 8
  %338 = load i64, i64* %15, align 8
  %339 = load volatile i64*, i64** %1
  %340 = getelementptr inbounds i64, i64* %339, i64 %338
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %337
  %343 = sub i64 0, %341
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %337, %341
  %347 = sub i64 0, %345
  %348 = sub i64 0, 1000000007
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %345, 1000000007
  %352 = srem i64 %350, 1000000007
  %353 = load i64, i64* %15, align 8
  %354 = load volatile i64*, i64** %2
  %355 = getelementptr inbounds i64, i64* %354, i64 %353
  store i64 %352, i64* %355, align 8
  store i32 91702942, i32* %29
  br label %399

; <label>:356:                                    ; preds = %30
  %357 = load i64, i64* %15, align 8
  %358 = sub i64 %357, 1179779596202792425
  %359 = add i64 %358, 1
  %360 = add i64 %359, 1179779596202792425
  %361 = add nsw i64 %357, 1
  store i64 %360, i64* %15, align 8
  store i32 341555487, i32* %29
  br label %399

; <label>:362:                                    ; preds = %30
  store i32 1512776072, i32* %29
  br label %399

; <label>:363:                                    ; preds = %30
  %364 = load i64, i64* %9, align 8
  %365 = sub i64 0, %364
  %366 = sub i64 0, 1
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add nsw i64 %364, 1
  store i64 %368, i64* %9, align 8
  store i32 2066920570, i32* %29
  br label %399

; <label>:370:                                    ; preds = %30
  %371 = load i64, i64* %6, align 8
  %372 = load volatile i64*, i64** %2
  %373 = getelementptr inbounds i64, i64* %372, i64 %371
  %374 = load i64, i64* %373, align 8
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %374)
  store i32 0, i32* %4, align 4
  %376 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %376)
  %377 = load i32, i32* %4, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %30
  %379 = load i64, i64* %8, align 8
  %380 = load i64, i64* %5, align 8
  %381 = icmp slt i64 %379, %380
  store i32 -1251874786, i32* %29
  br label %399

; <label>:382:                                    ; preds = %30
  store i32 -1187780963, i32* %29
  br label %399

; <label>:383:                                    ; preds = %30
  %384 = load i64, i64* %11, align 8
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 %384, 1
  %388 = mul i64 %386, 1
  %389 = sub i64 %384, 5696035009476642837
  %390 = add i64 %389, 1
  %391 = add i64 %390, 5696035009476642837
  %392 = add nsw i64 %384, 1
  store i64 %391, i64* %11, align 8
  store i32 -1938214479, i32* %29
  br label %399

; <label>:393:                                    ; preds = %30
  %394 = load volatile i64*, i64** %1
  %395 = getelementptr inbounds i64, i64* %394, i64 0
  %396 = load i64, i64* %395, align 16
  %397 = load volatile i64*, i64** %2
  %398 = getelementptr inbounds i64, i64* %397, i64 0
  store i64 %396, i64* %398, align 16
  store i64 1, i64* %15, align 8
  store i32 -1876806946, i32* %29
  br label %399

; <label>:399:                                    ; preds = %393, %383, %382, %378, %363, %362, %356, %329, %324, %323, %303, %275, %274, %254, %239, %238, %222, %194, %178, %145, %140, %139, %133, %114, %109, %103, %98, %80, %74, %70, %67, %48, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 754513418
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 754513418
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -595770225, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -595770225, label %23
    i32 -57256663, label %31
    i32 -2056880892, label %59
    i32 1426263020, label %62
    i32 783705451, label %89
    i32 -1443796529, label %120
    i32 -758609263, label %121
    i32 1332396038, label %125
    i32 -502391227, label %128
    i32 -1580185718, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -57256663, i32 -502391227
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -2085132967
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2085132967
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2056880892, i32 -502391227
  store i32 %58, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1426263020, i32 -758609263
  store i32 %61, i32* %19
  br label %141

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 783705451, i32 -1580185718
  store i32 %88, i32* %19
  br label %141

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 2036023823
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2036023823
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1443796529, i32 -1580185718
  store i32 %119, i32* %19
  br label %141

; <label>:120:                                    ; preds = %20
  store i32 1332396038, i32* %19
  br label %141

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %6
  store i64* %123, i64** %124, align 8
  store i32 1332396038, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -57256663, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %4
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 783705451, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %121, %120, %89, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618644881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
