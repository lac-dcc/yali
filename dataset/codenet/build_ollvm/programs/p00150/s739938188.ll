; ModuleID = 'Project_CodeNet_C++1400/p00150/s739938188.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s739938188.cpp"
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
@prime = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739938188.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 577216690, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %357
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 577216690, label %22
    i32 -432587408, label %30
    i32 956148340, label %64
    i32 269694906, label %65
    i32 113679814, label %73
    i32 467435149, label %81
    i32 610365089, label %82
    i32 882870764, label %87
    i32 -177984582, label %92
    i32 1175663699, label %97
    i32 -32364761, label %107
    i32 -1782077897, label %108
    i32 -1112494829, label %136
    i32 -317800508, label %172
    i32 1539619783, label %173
    i32 -1101178693, label %174
    i32 -1336091733, label %187
    i32 1192335786, label %202
    i32 -110741773, label %220
    i32 332598583, label %223
    i32 1302256633, label %224
    i32 -1125271194, label %225
    i32 307258809, label %230
    i32 -1914617620, label %238
    i32 260673843, label %249
    i32 1237012550, label %250
    i32 -363823250, label %258
    i32 132900032, label %259
    i32 -1355464990, label %272
    i32 1524473227, label %299
    i32 1808139975, label %328
    i32 1553340097, label %330
    i32 -222842517, label %335
    i32 -1515548210, label %350
    i32 -1286964993, label %354
  ]

; <label>:21:                                     ; preds = %19
  br label %357

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -432587408, i32 1553340097
  store i32 %29, i32* %18
  br label %357

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %6
  store i32 0, i32* %35, align 4
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  %36 = load volatile i32*, i32** %5
  store i32 2, i32* %36, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1383231235
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1383231235
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 956148340, i32 1553340097
  store i32 %63, i32* %18
  br label %357

; <label>:64:                                     ; preds = %19
  store i32 269694906, i32* %18
  br label %357

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %67, %69
  %71 = icmp slt i32 %70, 10001
  %72 = select i1 %71, i32 113679814, i32 1539619783
  store i32 %72, i32* %18
  br label %357

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 467435149, i32 610365089
  store i32 %80, i32* %18
  br label %357

; <label>:81:                                     ; preds = %19
  store i32 -1782077897, i32* %18
  br label %357

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 2, %84
  %86 = load volatile i32*, i32** %4
  store i32 %85, i32* %86, align 4
  store i32 882870764, i32* %18
  br label %357

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 10001
  %91 = select i1 %90, i32 -177984582, i32 -32364761
  store i32 %91, i32* %18
  br label %357

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  store i32 1175663699, i32* %18
  br label %357

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, 388401417
  %103 = add i32 %102, %99
  %104 = add i32 %103, 388401417
  %105 = add nsw i32 %101, %99
  %106 = load volatile i32*, i32** %4
  store i32 %104, i32* %106, align 4
  store i32 882870764, i32* %18
  br label %357

; <label>:107:                                    ; preds = %19
  store i32 -1782077897, i32* %18
  br label %357

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 2118676701
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2118676701
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
  %135 = select i1 %133, i32 -1112494829, i32 -222842517
  store i32 %135, i32* %18
  br label %357

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = load volatile i32*, i32** %5
  store i32 %142, i32* %144, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1459069768
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1459069768
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -317800508, i32 -222842517
  store i32 %171, i32* %18
  br label %357

; <label>:172:                                    ; preds = %19
  store i32 269694906, i32* %18
  br label %357

; <label>:173:                                    ; preds = %19
  store i32 -1101178693, i32* %18
  br label %357

; <label>:174:                                    ; preds = %19
  %175 = load volatile i32*, i32** %3
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %175)
  %177 = bitcast %"class.std::basic_istream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_istream"* %176 to i8*
  %183 = getelementptr inbounds i8, i8* %182, i64 %181
  %184 = bitcast i8* %183 to %"class.std::basic_ios"*
  %185 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %184)
  %186 = select i1 %185, i32 -1336091733, i32 -1355464990
  store i32 %186, i32* %18
  br label %357

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1192335786, i32 -1515548210
  store i32 %201, i32* %18
  br label %357

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -110741773, i32 -1515548210
  store i32 %219, i32* %18
  br label %357

; <label>:220:                                    ; preds = %19
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 332598583, i32 1302256633
  store i32 %222, i32* %18
  br label %357

; <label>:223:                                    ; preds = %19
  store i32 -1355464990, i32* %18
  br label %357

; <label>:224:                                    ; preds = %19
  store i32 -1125271194, i32* %18
  br label %357

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %227, 0
  %229 = select i1 %228, i32 307258809, i32 132900032
  store i32 %229, i32* %18
  br label %357

; <label>:230:                                    ; preds = %19
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -1914617620, i32 1237012550
  store i32 %237, i32* %18
  br label %357

; <label>:238:                                    ; preds = %19
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 2
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 2
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 260673843, i32 1237012550
  store i32 %248, i32* %18
  br label %357

; <label>:249:                                    ; preds = %19
  store i32 132900032, i32* %18
  br label %357

; <label>:250:                                    ; preds = %19
  %251 = load volatile i32*, i32** %3
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, -1406322900
  %254 = add i32 %253, -1
  %255 = add i32 %254, -1406322900
  %256 = add nsw i32 %252, -1
  %257 = load volatile i32*, i32** %3
  store i32 %255, i32* %257, align 4
  store i32 -363823250, i32* %18
  br label %357

; <label>:258:                                    ; preds = %19
  store i32 -1125271194, i32* %18
  br label %357

; <label>:259:                                    ; preds = %19
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, 611580884
  %263 = sub i32 %262, 2
  %264 = add i32 %263, 611580884
  %265 = sub nsw i32 %261, 2
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1101178693, i32* %18
  br label %357

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1524473227, i32 -1286964993
  store i32 %298, i32* %18
  br label %357

; <label>:299:                                    ; preds = %19
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1808139975, i32 -1286964993
  store i32 %327, i32* %18
  br label %357

; <label>:328:                                    ; preds = %19
  %329 = load volatile i32, i32* %1
  ret i32 %329

; <label>:330:                                    ; preds = %19
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %332, align 4
  store i32 -432587408, i32* %18
  br label %357

; <label>:335:                                    ; preds = %19
  %336 = load volatile i32*, i32** %5
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %340 = sub i32 0, %337
  %341 = sub i32 %339, -1088694162
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1088694162
  %344 = add i32 %339, 1
  %345 = sub i32 %337, -1940089673
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1940089673
  %348 = add nsw i32 %337, 1
  %349 = load volatile i32*, i32** %5
  store i32 %347, i32* %349, align 4
  store i32 -1112494829, i32* %18
  br label %357

; <label>:350:                                    ; preds = %19
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  store i32 1192335786, i32* %18
  br label %357

; <label>:354:                                    ; preds = %19
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  store i32 1524473227, i32* %18
  br label %357

; <label>:357:                                    ; preds = %354, %350, %335, %330, %299, %272, %259, %258, %250, %249, %238, %230, %225, %224, %223, %220, %202, %187, %174, %173, %172, %136, %108, %107, %97, %92, %87, %82, %81, %73, %65, %64, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739938188.cpp() #0 section ".text.startup" {
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
