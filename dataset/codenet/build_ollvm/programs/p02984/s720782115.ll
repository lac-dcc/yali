; ModuleID = 'Project_CodeNet_C++1400/p02984/s720782115.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s720782115.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720782115.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modexpoxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1999573349
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1999573349
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 775219684, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %303
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 775219684, label %23
    i32 -1055934353, label %43
    i32 -833192097, label %69
    i32 -1614923587, label %70
    i32 -1594821543, label %98
    i32 -1244492792, label %117
    i32 -748515906, label %120
    i32 1795463808, label %126
    i32 -1308466414, label %133
    i32 -1842467436, label %161
    i32 -191065452, label %204
    i32 -1124400499, label %205
    i32 -51397311, label %208
    i32 -1330789287, label %230
    i32 -766023321, label %234
  ]

; <label>:22:                                     ; preds = %20
  br label %303

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1055934353, i32 -51397311
  store i32 %42, i32* %19
  br label %303

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 1000000007
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1047420124
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1047420124
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -833192097, i32 -51397311
  store i32 %68, i32* %19
  br label %303

; <label>:69:                                     ; preds = %20
  store i32 -1614923587, i32* %19
  br label %303

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 792277265
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 792277265
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1594821543, i32 -1330789287
  store i32 %97, i32* %19
  br label %303

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 162234713
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 162234713
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1244492792, i32 -1330789287
  store i32 %116, i32* %19
  br label %303

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -748515906, i32 -1124400499
  store i32 %119, i32* %19
  br label %303

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %122, 2
  %124 = icmp ne i64 %123, 0
  %125 = select i1 %124, i32 1795463808, i32 -1308466414
  store i32 %125, i32* %19
  br label %303

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %130
  %132 = load volatile i64*, i64** %4
  store i64 %131, i64* %132, align 8
  store i32 -1308466414, i32* %19
  br label %303

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 2096710009
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2096710009
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1842467436, i32 -766023321
  store i32 %160, i32* %19
  br label %303

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = ashr i64 %163, 1
  %165 = load volatile i64*, i64** %5
  store i64 %164, i64* %165, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %167, %169
  %171 = srem i64 %170, 1000000007
  %172 = load volatile i64*, i64** %6
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %174, 1000000007
  %176 = load volatile i64*, i64** %4
  store i64 %175, i64* %176, align 8
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1977442578
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1977442578
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -191065452, i32 -766023321
  store i32 %203, i32* %19
  br label %303

; <label>:204:                                    ; preds = %20
  store i32 -1614923587, i32* %19
  br label %303

; <label>:205:                                    ; preds = %20
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  ret i64 %207

; <label>:208:                                    ; preds = %20
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  store i64 %0, i64* %209, align 8
  store i64 %1, i64* %210, align 8
  store i64 1, i64* %211, align 8
  %212 = load i64, i64* %209, align 8
  %213 = shl i64 %212, 1000000007
  %214 = sub i64 0, 1000000007
  %215 = add i64 %212, %214
  %216 = sub i64 %212, 1000000007
  %217 = mul i64 %215, 1000000007
  %218 = shl i64 %212, 1000000007
  %219 = shl i64 %212, 1000000007
  %220 = shl i64 %212, 1000000007
  %221 = sub i64 0, -1396033402956858202
  %222 = sub i64 %221, %212
  %223 = add i64 %222, -1396033402956858202
  %224 = sub i64 0, %212
  %225 = add i64 %223, 5961087553719320336
  %226 = add i64 %225, 1000000007
  %227 = sub i64 %226, 5961087553719320336
  %228 = add i64 %223, 1000000007
  %229 = srem i64 %212, 1000000007
  store i64 %229, i64* %209, align 8
  store i32 -1055934353, i32* %19
  br label %303

; <label>:230:                                    ; preds = %20
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = icmp ne i64 %232, 0
  store i32 -1594821543, i32* %19
  br label %303

; <label>:234:                                    ; preds = %20
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, -3805104187616207584
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, -3805104187616207584
  %240 = sub i64 %236, 1
  %241 = mul i64 %239, 1
  %242 = add i64 %236, 5326277411883094573
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 5326277411883094573
  %245 = sub i64 %236, 1
  %246 = mul i64 %244, 1
  %247 = add i64 %236, 8263786594987212796
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, 8263786594987212796
  %250 = sub i64 %236, 1
  %251 = mul i64 %249, 1
  %252 = shl i64 %236, 1
  %253 = add i64 %236, -7177393627205063114
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, -7177393627205063114
  %256 = sub i64 %236, 1
  %257 = mul i64 %255, 1
  %258 = ashr i64 %236, 1
  %259 = load volatile i64*, i64** %5
  store i64 %258, i64* %259, align 8
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = shl i64 %261, %263
  %265 = mul nsw i64 %261, %263
  %266 = add i64 %265, -3677503362501481835
  %267 = sub i64 %266, 1000000007
  %268 = sub i64 %267, -3677503362501481835
  %269 = sub i64 %265, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = shl i64 %265, 1000000007
  %272 = add i64 %265, 2492772877360343081
  %273 = sub i64 %272, 1000000007
  %274 = sub i64 %273, 2492772877360343081
  %275 = sub i64 %265, 1000000007
  %276 = mul i64 %274, 1000000007
  %277 = srem i64 %265, 1000000007
  %278 = load volatile i64*, i64** %6
  store i64 %277, i64* %278, align 8
  %279 = load volatile i64*, i64** %4
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, 7491237783509027426
  %282 = sub i64 %281, %280
  %283 = add i64 %282, 7491237783509027426
  %284 = sub i64 0, %280
  %285 = sub i64 0, %283
  %286 = sub i64 0, 1000000007
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 1000000007
  %290 = shl i64 %280, 1000000007
  %291 = shl i64 %280, 1000000007
  %292 = sub i64 0, %280
  %293 = add i64 0, %292
  %294 = sub i64 0, %280
  %295 = sub i64 0, %293
  %296 = sub i64 0, 1000000007
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 1000000007
  %300 = shl i64 %280, 1000000007
  %301 = srem i64 %280, 1000000007
  %302 = load volatile i64*, i64** %4
  store i64 %301, i64* %302, align 8
  store i32 -1842467436, i32* %19
  br label %303

; <label>:303:                                    ; preds = %234, %230, %208, %204, %161, %133, %126, %120, %117, %98, %70, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %5, align 8
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %6, align 8
  %32 = alloca i64, i64 %30, align 16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %33 = alloca i32
  store i32 -362619588, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %629
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -362619588, label %37
    i32 -435163078, label %42
    i32 2086411226, label %70
    i32 1861525649, label %104
    i32 -1200396243, label %107
    i32 972935764, label %115
    i32 -515654614, label %143
    i32 1577249484, label %167
    i32 -669275581, label %168
    i32 449514562, label %169
    i32 -1027379101, label %185
    i32 1087350997, label %217
    i32 -108485035, label %218
    i32 1128174979, label %223
    i32 231036165, label %228
    i32 -1941494734, label %256
    i32 -732610895, label %296
    i32 -1887943926, label %297
    i32 1256228550, label %303
    i32 -704406241, label %318
    i32 -283833113, label %339
    i32 1883422520, label %340
    i32 -1618566825, label %345
    i32 1167331126, label %373
    i32 1586863367, label %394
    i32 846048694, label %395
    i32 2053627544, label %411
    i32 1208905565, label %429
    i32 -914051585, label %430
    i32 -110476589, label %458
    i32 -1371871389, label %476
    i32 1669631007, label %478
    i32 -708446299, label %496
    i32 -95788744, label %525
    i32 407980484, label %535
    i32 1956247204, label %610
    i32 -2028844864, label %616
    i32 -1376558868, label %622
    i32 2019104126, label %625
  ]

; <label>:36:                                     ; preds = %34
  br label %629

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -435163078, i32 -108485035
  store i32 %41, i32* %33
  br label %629

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1097067278
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1097067278
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2086411226, i32 1669631007
  store i32 %69, i32* %33
  br label %629

; <label>:70:                                     ; preds = %34
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds i64, i64* %32, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %8, align 8
  %75 = srem i64 %74, 2
  %76 = icmp eq i64 %75, 0
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -2007384120
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2007384120
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1861525649, i32 1669631007
  store i32 %103, i32* %33
  br label %629

; <label>:104:                                    ; preds = %34
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -1200396243, i32 972935764
  store i32 %106, i32* %33
  br label %629

; <label>:107:                                    ; preds = %34
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds i64, i64* %32, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 0, %110
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, %110
  store i64 %113, i64* %7, align 8
  store i32 -669275581, i32* %33
  br label %629

; <label>:115:                                    ; preds = %34
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -1417049123
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1417049123
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -515654614, i32 -708446299
  store i32 %142, i32* %33
  br label %629

; <label>:143:                                    ; preds = %34
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds i64, i64* %32, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %7, align 8
  %148 = add i64 %147, -7740580366524550629
  %149 = sub i64 %148, %146
  %150 = sub i64 %149, -7740580366524550629
  %151 = sub nsw i64 %147, %146
  store i64 %150, i64* %7, align 8
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -904510528
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -904510528
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1577249484, i32 -708446299
  store i32 %166, i32* %33
  br label %629

; <label>:167:                                    ; preds = %34
  store i32 -669275581, i32* %33
  br label %629

; <label>:168:                                    ; preds = %34
  store i32 449514562, i32* %33
  br label %629

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, 177150587
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 177150587
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1027379101, i32 -95788744
  store i32 %184, i32* %33
  br label %629

; <label>:185:                                    ; preds = %34
  %186 = load i64, i64* %8, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  store i64 %188, i64* %8, align 8
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1225275611
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1225275611
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 1087350997, i32 -95788744
  store i32 %216, i32* %33
  br label %629

; <label>:217:                                    ; preds = %34
  store i32 -362619588, i32* %33
  br label %629

; <label>:218:                                    ; preds = %34
  %219 = load i64, i64* %7, align 8
  %220 = sdiv i64 %219, 2
  store i64 %220, i64* %7, align 8
  %221 = load i64, i64* %5, align 8
  %222 = alloca i64, i64 %221, align 16
  store i64* %222, i64** %2
  store i64 0, i64* %9, align 8
  store i32 1128174979, i32* %33
  br label %629

; <label>:223:                                    ; preds = %34
  %224 = load i64, i64* %9, align 8
  %225 = load i64, i64* %5, align 8
  %226 = icmp slt i64 %224, %225
  %227 = select i1 %226, i32 231036165, i32 1256228550
  store i32 %227, i32* %33
  br label %629

; <label>:228:                                    ; preds = %34
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 2083107744
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2083107744
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1941494734, i32 407980484
  store i32 %255, i32* %33
  br label %629

; <label>:256:                                    ; preds = %34
  %257 = load i64, i64* %7, align 8
  %258 = mul nsw i64 %257, 2
  %259 = load i64, i64* %9, align 8
  %260 = load volatile i64*, i64** %2
  %261 = getelementptr inbounds i64, i64* %260, i64 %259
  store i64 %258, i64* %261, align 8
  %262 = load i64, i64* %9, align 8
  %263 = getelementptr inbounds i64, i64* %32, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %7, align 8
  %266 = sub i64 %264, 6870890263472025744
  %267 = sub i64 %266, %265
  %268 = add i64 %267, 6870890263472025744
  %269 = sub nsw i64 %264, %265
  store i64 %268, i64* %7, align 8
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -732610895, i32 407980484
  store i32 %295, i32* %33
  br label %629

; <label>:296:                                    ; preds = %34
  store i32 -1887943926, i32* %33
  br label %629

; <label>:297:                                    ; preds = %34
  %298 = load i64, i64* %9, align 8
  %299 = sub i64 %298, -2455516583223453864
  %300 = add i64 %299, 1
  %301 = add i64 %300, -2455516583223453864
  %302 = add nsw i64 %298, 1
  store i64 %301, i64* %9, align 8
  store i32 1128174979, i32* %33
  br label %629

; <label>:303:                                    ; preds = %34
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -704406241, i32 1956247204
  store i32 %317, i32* %33
  br label %629

; <label>:318:                                    ; preds = %34
  %319 = load volatile i64*, i64** %2
  store i64* %319, i64** %10, align 8
  %320 = load i64*, i64** %10, align 8
  store i64* %320, i64** %11, align 8
  %321 = load i64*, i64** %10, align 8
  %322 = load i64, i64* %5, align 8
  %323 = getelementptr inbounds i64, i64* %321, i64 %322
  store i64* %323, i64** %12, align 8
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1659280178
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1659280178
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -283833113, i32 1956247204
  store i32 %338, i32* %33
  br label %629

; <label>:339:                                    ; preds = %34
  store i32 1883422520, i32* %33
  br label %629

; <label>:340:                                    ; preds = %34
  %341 = load i64*, i64** %11, align 8
  %342 = load i64*, i64** %12, align 8
  %343 = icmp ne i64* %341, %342
  %344 = select i1 %343, i32 -1618566825, i32 -914051585
  store i32 %344, i32* %33
  br label %629

; <label>:345:                                    ; preds = %34
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 930623822
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 930623822
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1167331126, i32 -2028844864
  store i32 %372, i32* %33
  br label %629

; <label>:373:                                    ; preds = %34
  %374 = load i64*, i64** %11, align 8
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* %13, align 8
  %376 = load i64, i64* %13, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 2017524069
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2017524069
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1586863367, i32 -2028844864
  store i32 %393, i32* %33
  br label %629

; <label>:394:                                    ; preds = %34
  store i32 846048694, i32* %33
  br label %629

; <label>:395:                                    ; preds = %34
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 760211228
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 760211228
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2053627544, i32 -1376558868
  store i32 %410, i32* %33
  br label %629

; <label>:411:                                    ; preds = %34
  %412 = load i64*, i64** %11, align 8
  %413 = getelementptr inbounds i64, i64* %412, i32 1
  store i64* %413, i64** %11, align 8
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = add i32 %414, -1365088157
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1365088157
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1208905565, i32 -1376558868
  store i32 %428, i32* %33
  br label %629

; <label>:429:                                    ; preds = %34
  store i32 1883422520, i32* %33
  br label %629

; <label>:430:                                    ; preds = %34
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1324846139
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1324846139
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -110476589, i32 2019104126
  store i32 %457, i32* %33
  br label %629

; <label>:458:                                    ; preds = %34
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %460)
  %461 = load i32, i32* %4, align 4
  store i32 %461, i32* %1
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1371871389, i32 2019104126
  store i32 %475, i32* %33
  br label %629

; <label>:476:                                    ; preds = %34
  %477 = load volatile i32, i32* %1
  ret i32 %477

; <label>:478:                                    ; preds = %34
  %479 = load i64, i64* %8, align 8
  %480 = getelementptr inbounds i64, i64* %32, i64 %479
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %480)
  %482 = load i64, i64* %8, align 8
  %483 = shl i64 %482, 2
  %484 = sub i64 %482, 6664176914986292659
  %485 = sub i64 %484, 2
  %486 = add i64 %485, 6664176914986292659
  %487 = sub i64 %482, 2
  %488 = mul i64 %486, 2
  %489 = sub i64 0, 2
  %490 = add i64 %482, %489
  %491 = sub i64 %482, 2
  %492 = mul i64 %490, 2
  %493 = shl i64 %482, 2
  %494 = srem i64 %482, 2
  %495 = icmp eq i64 %494, 0
  store i32 2086411226, i32* %33
  br label %629

; <label>:496:                                    ; preds = %34
  %497 = load i64, i64* %8, align 8
  %498 = getelementptr inbounds i64, i64* %32, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = load i64, i64* %7, align 8
  %501 = sub i64 0, -6860500107534941380
  %502 = sub i64 %501, %500
  %503 = add i64 %502, -6860500107534941380
  %504 = sub i64 0, %500
  %505 = sub i64 0, %499
  %506 = sub i64 %503, %505
  %507 = add i64 %503, %499
  %508 = sub i64 0, %499
  %509 = add i64 %500, %508
  %510 = sub i64 %500, %499
  %511 = mul i64 %509, %499
  %512 = sub i64 0, %499
  %513 = add i64 %500, %512
  %514 = sub i64 %500, %499
  %515 = mul i64 %513, %499
  %516 = add i64 %500, -8179928016441570706
  %517 = sub i64 %516, %499
  %518 = sub i64 %517, -8179928016441570706
  %519 = sub i64 %500, %499
  %520 = mul i64 %518, %499
  %521 = shl i64 %500, %499
  %522 = sub i64 0, %499
  %523 = add i64 %500, %522
  %524 = sub nsw i64 %500, %499
  store i64 %523, i64* %7, align 8
  store i32 -515654614, i32* %33
  br label %629

; <label>:525:                                    ; preds = %34
  %526 = load i64, i64* %8, align 8
  %527 = add i64 %526, 4278018818135147429
  %528 = sub i64 %527, 1
  %529 = sub i64 %528, 4278018818135147429
  %530 = sub i64 %526, 1
  %531 = mul i64 %529, 1
  %532 = sub i64 0, 1
  %533 = sub i64 %526, %532
  %534 = add nsw i64 %526, 1
  store i64 %533, i64* %8, align 8
  store i32 -1027379101, i32* %33
  br label %629

; <label>:535:                                    ; preds = %34
  %536 = load i64, i64* %7, align 8
  %537 = sub i64 0, 2
  %538 = add i64 %536, %537
  %539 = sub i64 %536, 2
  %540 = mul i64 %538, 2
  %541 = add i64 0, 5414568043747222146
  %542 = sub i64 %541, %536
  %543 = sub i64 %542, 5414568043747222146
  %544 = sub i64 0, %536
  %545 = sub i64 0, %543
  %546 = sub i64 0, 2
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, 2
  %550 = add i64 %536, 1102671244061021898
  %551 = sub i64 %550, 2
  %552 = sub i64 %551, 1102671244061021898
  %553 = sub i64 %536, 2
  %554 = mul i64 %552, 2
  %555 = mul nsw i64 %536, 2
  %556 = load i64, i64* %9, align 8
  %557 = load volatile i64*, i64** %2
  %558 = getelementptr inbounds i64, i64* %557, i64 %556
  store i64 %555, i64* %558, align 8
  %559 = load i64, i64* %9, align 8
  %560 = getelementptr inbounds i64, i64* %32, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = load i64, i64* %7, align 8
  %563 = sub i64 0, %562
  %564 = add i64 %561, %563
  %565 = sub i64 %561, %562
  %566 = mul i64 %564, %562
  %567 = sub i64 0, -2149547785093326873
  %568 = sub i64 %567, %561
  %569 = add i64 %568, -2149547785093326873
  %570 = sub i64 0, %561
  %571 = sub i64 0, %562
  %572 = sub i64 %569, %571
  %573 = add i64 %569, %562
  %574 = sub i64 %561, 1039826791544474500
  %575 = sub i64 %574, %562
  %576 = add i64 %575, 1039826791544474500
  %577 = sub i64 %561, %562
  %578 = mul i64 %576, %562
  %579 = sub i64 0, %561
  %580 = add i64 0, %579
  %581 = sub i64 0, %561
  %582 = sub i64 0, %580
  %583 = sub i64 0, %562
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add i64 %580, %562
  %587 = sub i64 %561, -961577019319100829
  %588 = sub i64 %587, %562
  %589 = add i64 %588, -961577019319100829
  %590 = sub i64 %561, %562
  %591 = mul i64 %589, %562
  %592 = shl i64 %561, %562
  %593 = shl i64 %561, %562
  %594 = sub i64 0, -7583433322579026738
  %595 = sub i64 %594, %561
  %596 = add i64 %595, -7583433322579026738
  %597 = sub i64 0, %561
  %598 = sub i64 0, %562
  %599 = sub i64 %596, %598
  %600 = add i64 %596, %562
  %601 = sub i64 %561, -4159316396896351867
  %602 = sub i64 %601, %562
  %603 = add i64 %602, -4159316396896351867
  %604 = sub i64 %561, %562
  %605 = mul i64 %603, %562
  %606 = add i64 %561, 6546299257042222546
  %607 = sub i64 %606, %562
  %608 = sub i64 %607, 6546299257042222546
  %609 = sub nsw i64 %561, %562
  store i64 %608, i64* %7, align 8
  store i32 -1941494734, i32* %33
  br label %629

; <label>:610:                                    ; preds = %34
  %611 = load volatile i64*, i64** %2
  store i64* %611, i64** %10, align 8
  %612 = load i64*, i64** %10, align 8
  store i64* %612, i64** %11, align 8
  %613 = load i64*, i64** %10, align 8
  %614 = load i64, i64* %5, align 8
  %615 = getelementptr inbounds i64, i64* %613, i64 %614
  store i64* %615, i64** %12, align 8
  store i32 -704406241, i32* %33
  br label %629

; <label>:616:                                    ; preds = %34
  %617 = load i64*, i64** %11, align 8
  %618 = load i64, i64* %617, align 8
  store i64 %618, i64* %13, align 8
  %619 = load i64, i64* %13, align 8
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1167331126, i32* %33
  br label %629

; <label>:622:                                    ; preds = %34
  %623 = load i64*, i64** %11, align 8
  %624 = getelementptr inbounds i64, i64* %623, i32 1
  store i64* %624, i64** %11, align 8
  store i32 2053627544, i32* %33
  br label %629

; <label>:625:                                    ; preds = %34
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %627 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %627)
  %628 = load i32, i32* %4, align 4
  store i32 -110476589, i32* %33
  br label %629

; <label>:629:                                    ; preds = %625, %622, %616, %610, %535, %525, %496, %478, %458, %430, %429, %411, %395, %394, %373, %345, %340, %339, %318, %303, %297, %296, %256, %228, %223, %218, %217, %185, %169, %168, %167, %143, %115, %107, %104, %70, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720782115.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 784211560
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 784211560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1396075003, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1396075003, label %17
    i32 632733713, label %25
    i32 781563996, label %41
    i32 -1477555096, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 632733713, i32 -1477555096
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -908857648
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -908857648
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 781563996, i32 -1477555096
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 632733713, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
