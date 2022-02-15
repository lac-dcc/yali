; ModuleID = 'Project_CodeNet_C++1400/p03589/s770145466.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s770145466.cpp"
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
@INF = global i64 1152921504606846976, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770145466.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -694491712, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %641
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -694491712, label %12
    i32 -2003650985, label %28
    i32 1029946307, label %58
    i32 2098231409, label %61
    i32 -1169132652, label %89
    i32 -915404601, label %105
    i32 -1569034340, label %106
    i32 -560402985, label %110
    i32 -1305654265, label %130
    i32 1158693945, label %158
    i32 508835784, label %197
    i32 1318674314, label %200
    i32 793954396, label %232
    i32 2120416291, label %260
    i32 1667251130, label %276
    i32 -1284136981, label %277
    i32 -1711078281, label %304
    i32 -213521654, label %338
    i32 -901163551, label %339
    i32 -460634659, label %355
    i32 650190788, label %382
    i32 1797195351, label %383
    i32 1948799702, label %389
    i32 -993940079, label %417
    i32 214512677, label %433
    i32 -1713041992, label %434
    i32 569452142, label %436
    i32 936109036, label %439
    i32 -1798794438, label %440
    i32 -128410543, label %628
    i32 -590518268, label %629
    i32 -286401609, label %639
    i32 -1397858430, label %640
  ]

; <label>:11:                                     ; preds = %9
  br label %641

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1774430968
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1774430968
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2003650985, i32 569452142
  store i32 %27, i32* %8
  br label %641

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %29, 3500
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -2117404497
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2117404497
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1029946307, i32 569452142
  store i32 %57, i32* %8
  br label %641

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 2098231409, i32 1948799702
  store i32 %60, i32* %8
  br label %641

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1319461488
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1319461488
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -1169132652, i32 936109036
  store i32 %88, i32* %8
  br label %641

; <label>:89:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1439263138
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1439263138
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -915404601, i32 936109036
  store i32 %104, i32* %8
  br label %641

; <label>:105:                                    ; preds = %9
  store i32 -1569034340, i32* %8
  br label %641

; <label>:106:                                    ; preds = %9
  %107 = load i64, i64* %6, align 8
  %108 = icmp sle i64 %107, 3500
  %109 = select i1 %108, i32 -560402985, i32 -901163551
  store i32 %109, i32* %8
  br label %641

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 4, %111
  %113 = load i64, i64* %6, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %6, align 8
  %117 = mul nsw i64 %115, %116
  %118 = sub i64 %114, 257768912758401685
  %119 = sub i64 %118, %117
  %120 = add i64 %119, 257768912758401685
  %121 = sub nsw i64 %114, %117
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %5, align 8
  %124 = mul nsw i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %125
  %127 = sub nsw i64 %120, %124
  %128 = icmp sgt i64 %126, 0
  %129 = select i1 %128, i32 -1305654265, i32 793954396
  store i32 %129, i32* %8
  br label %641

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1827911492
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1827911492
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1158693945, i32 -1798794438
  store i32 %157, i32* %8
  br label %641

; <label>:158:                                    ; preds = %9
  %159 = load i64, i64* %4, align 8
  %160 = load i64, i64* %5, align 8
  %161 = mul nsw i64 %159, %160
  %162 = load i64, i64* %6, align 8
  %163 = mul nsw i64 %161, %162
  %164 = load i64, i64* %5, align 8
  %165 = mul nsw i64 4, %164
  %166 = load i64, i64* %6, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i64, i64* %4, align 8
  %169 = load i64, i64* %6, align 8
  %170 = mul nsw i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %167, %171
  %173 = sub nsw i64 %167, %170
  %174 = load i64, i64* %4, align 8
  %175 = load i64, i64* %5, align 8
  %176 = mul nsw i64 %174, %175
  %177 = add i64 %172, 950058969511435507
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, 950058969511435507
  %180 = sub nsw i64 %172, %176
  %181 = srem i64 %163, %179
  %182 = icmp eq i64 %181, 0
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 508835784, i32 -1798794438
  store i32 %196, i32* %8
  br label %641

; <label>:197:                                    ; preds = %9
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 1318674314, i32 793954396
  store i32 %199, i32* %8
  br label %641

; <label>:200:                                    ; preds = %9
  %201 = load i64, i64* %5, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i64, i64* %6, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %203, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i64, i64* %4, align 8
  %208 = load i64, i64* %5, align 8
  %209 = mul nsw i64 %207, %208
  %210 = load i64, i64* %6, align 8
  %211 = mul nsw i64 %209, %210
  %212 = load i64, i64* %5, align 8
  %213 = mul nsw i64 4, %212
  %214 = load i64, i64* %6, align 8
  %215 = mul nsw i64 %213, %214
  %216 = load i64, i64* %4, align 8
  %217 = load i64, i64* %6, align 8
  %218 = mul nsw i64 %216, %217
  %219 = sub i64 %215, 6210676708897647004
  %220 = sub i64 %219, %218
  %221 = add i64 %220, 6210676708897647004
  %222 = sub nsw i64 %215, %218
  %223 = load i64, i64* %4, align 8
  %224 = load i64, i64* %5, align 8
  %225 = mul nsw i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %226
  %228 = sub nsw i64 %221, %225
  %229 = sdiv i64 %211, %227
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %206, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1713041992, i32* %8
  br label %641

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1113397855
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1113397855
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2120416291, i32 -128410543
  store i32 %259, i32* %8
  br label %641

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1752635002
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1752635002
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1667251130, i32 -128410543
  store i32 %275, i32* %8
  br label %641

; <label>:276:                                    ; preds = %9
  store i32 -1284136981, i32* %8
  br label %641

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1711078281, i32 -590518268
  store i32 %303, i32* %8
  br label %641

; <label>:304:                                    ; preds = %9
  %305 = load i64, i64* %6, align 8
  %306 = sub i64 0, %305
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add nsw i64 %305, 1
  store i64 %309, i64* %6, align 8
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 771880804
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 771880804
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -213521654, i32 -590518268
  store i32 %337, i32* %8
  br label %641

; <label>:338:                                    ; preds = %9
  store i32 -1569034340, i32* %8
  br label %641

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 314818811
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 314818811
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -460634659, i32 -286401609
  store i32 %354, i32* %8
  br label %641

; <label>:355:                                    ; preds = %9
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 650190788, i32 -286401609
  store i32 %381, i32* %8
  br label %641

; <label>:382:                                    ; preds = %9
  store i32 1797195351, i32* %8
  br label %641

; <label>:383:                                    ; preds = %9
  %384 = load i64, i64* %5, align 8
  %385 = add i64 %384, 1654338575582014987
  %386 = add i64 %385, 1
  %387 = sub i64 %386, 1654338575582014987
  %388 = add nsw i64 %384, 1
  store i64 %387, i64* %5, align 8
  store i32 -694491712, i32* %8
  br label %641

; <label>:389:                                    ; preds = %9
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -221461924
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -221461924
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -993940079, i32 -1397858430
  store i32 %416, i32* %8
  br label %641

; <label>:417:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -269899955
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -269899955
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 214512677, i32 -1397858430
  store i32 %432, i32* %8
  br label %641

; <label>:433:                                    ; preds = %9
  store i32 -1713041992, i32* %8
  br label %641

; <label>:434:                                    ; preds = %9
  %435 = load i32, i32* %3, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %9
  %437 = load i64, i64* %5, align 8
  %438 = icmp sle i64 %437, 3500
  store i32 -2003650985, i32* %8
  br label %641

; <label>:439:                                    ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -1169132652, i32* %8
  br label %641

; <label>:440:                                    ; preds = %9
  %441 = load i64, i64* %4, align 8
  %442 = load i64, i64* %5, align 8
  %443 = add i64 %441, -8271946903290937580
  %444 = sub i64 %443, %442
  %445 = sub i64 %444, -8271946903290937580
  %446 = sub i64 %441, %442
  %447 = mul i64 %445, %442
  %448 = mul nsw i64 %441, %442
  %449 = load i64, i64* %6, align 8
  %450 = add i64 %448, -8416652248728174826
  %451 = sub i64 %450, %449
  %452 = sub i64 %451, -8416652248728174826
  %453 = sub i64 %448, %449
  %454 = mul i64 %452, %449
  %455 = shl i64 %448, %449
  %456 = shl i64 %448, %449
  %457 = sub i64 0, %448
  %458 = add i64 0, %457
  %459 = sub i64 0, %448
  %460 = add i64 %458, 3198655532096950889
  %461 = add i64 %460, %449
  %462 = sub i64 %461, 3198655532096950889
  %463 = add i64 %458, %449
  %464 = mul nsw i64 %448, %449
  %465 = load i64, i64* %5, align 8
  %466 = sub i64 0, 4
  %467 = add i64 0, %466
  %468 = sub i64 0, 4
  %469 = sub i64 0, %467
  %470 = sub i64 0, %465
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add i64 %467, %465
  %474 = add i64 0, -2481680977432772744
  %475 = sub i64 %474, 4
  %476 = sub i64 %475, -2481680977432772744
  %477 = sub i64 0, 4
  %478 = add i64 %476, 6685561847304237669
  %479 = add i64 %478, %465
  %480 = sub i64 %479, 6685561847304237669
  %481 = add i64 %476, %465
  %482 = shl i64 4, %465
  %483 = add i64 0, 9149191902382880002
  %484 = sub i64 %483, 4
  %485 = sub i64 %484, 9149191902382880002
  %486 = sub i64 0, 4
  %487 = sub i64 %485, 1124032252148819176
  %488 = add i64 %487, %465
  %489 = add i64 %488, 1124032252148819176
  %490 = add i64 %485, %465
  %491 = add i64 0, 4302988507261846898
  %492 = sub i64 %491, 4
  %493 = sub i64 %492, 4302988507261846898
  %494 = sub i64 0, 4
  %495 = sub i64 0, %493
  %496 = sub i64 0, %465
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, %465
  %500 = mul nsw i64 4, %465
  %501 = load i64, i64* %6, align 8
  %502 = shl i64 %500, %501
  %503 = sub i64 0, -1899756535010914735
  %504 = sub i64 %503, %500
  %505 = add i64 %504, -1899756535010914735
  %506 = sub i64 0, %500
  %507 = add i64 %505, 2956885999452519513
  %508 = add i64 %507, %501
  %509 = sub i64 %508, 2956885999452519513
  %510 = add i64 %505, %501
  %511 = sub i64 0, %500
  %512 = add i64 0, %511
  %513 = sub i64 0, %500
  %514 = sub i64 %512, -4476889731599008941
  %515 = add i64 %514, %501
  %516 = add i64 %515, -4476889731599008941
  %517 = add i64 %512, %501
  %518 = shl i64 %500, %501
  %519 = sub i64 0, %501
  %520 = add i64 %500, %519
  %521 = sub i64 %500, %501
  %522 = mul i64 %520, %501
  %523 = sub i64 %500, 786217149474286990
  %524 = sub i64 %523, %501
  %525 = add i64 %524, 786217149474286990
  %526 = sub i64 %500, %501
  %527 = mul i64 %525, %501
  %528 = mul nsw i64 %500, %501
  %529 = load i64, i64* %4, align 8
  %530 = load i64, i64* %6, align 8
  %531 = sub i64 0, %530
  %532 = add i64 %529, %531
  %533 = sub i64 %529, %530
  %534 = mul i64 %532, %530
  %535 = add i64 0, 1051496811212460505
  %536 = sub i64 %535, %529
  %537 = sub i64 %536, 1051496811212460505
  %538 = sub i64 0, %529
  %539 = add i64 %537, 8883141635634576993
  %540 = add i64 %539, %530
  %541 = sub i64 %540, 8883141635634576993
  %542 = add i64 %537, %530
  %543 = add i64 %529, -972158924082444677
  %544 = sub i64 %543, %530
  %545 = sub i64 %544, -972158924082444677
  %546 = sub i64 %529, %530
  %547 = mul i64 %545, %530
  %548 = add i64 %529, 613217387395727936
  %549 = sub i64 %548, %530
  %550 = sub i64 %549, 613217387395727936
  %551 = sub i64 %529, %530
  %552 = mul i64 %550, %530
  %553 = add i64 0, 8512535803118423521
  %554 = sub i64 %553, %529
  %555 = sub i64 %554, 8512535803118423521
  %556 = sub i64 0, %529
  %557 = add i64 %555, -3668919462858827984
  %558 = add i64 %557, %530
  %559 = sub i64 %558, -3668919462858827984
  %560 = add i64 %555, %530
  %561 = add i64 %529, -5522038618730722957
  %562 = sub i64 %561, %530
  %563 = sub i64 %562, -5522038618730722957
  %564 = sub i64 %529, %530
  %565 = mul i64 %563, %530
  %566 = sub i64 0, 8918477007300306713
  %567 = sub i64 %566, %529
  %568 = add i64 %567, 8918477007300306713
  %569 = sub i64 0, %529
  %570 = sub i64 0, %568
  %571 = sub i64 0, %530
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add i64 %568, %530
  %575 = mul nsw i64 %529, %530
  %576 = sub i64 %528, -2849710419381034608
  %577 = sub i64 %576, %575
  %578 = add i64 %577, -2849710419381034608
  %579 = sub i64 %528, %575
  %580 = mul i64 %578, %575
  %581 = shl i64 %528, %575
  %582 = add i64 %528, 4413482698439901849
  %583 = sub i64 %582, %575
  %584 = sub i64 %583, 4413482698439901849
  %585 = sub i64 %528, %575
  %586 = mul i64 %584, %575
  %587 = sub i64 %528, -7327965007758037563
  %588 = sub i64 %587, %575
  %589 = add i64 %588, -7327965007758037563
  %590 = sub nsw i64 %528, %575
  %591 = load i64, i64* %4, align 8
  %592 = load i64, i64* %5, align 8
  %593 = shl i64 %591, %592
  %594 = shl i64 %591, %592
  %595 = mul nsw i64 %591, %592
  %596 = shl i64 %589, %595
  %597 = sub i64 0, %595
  %598 = add i64 %589, %597
  %599 = sub nsw i64 %589, %595
  %600 = sub i64 0, %464
  %601 = add i64 0, %600
  %602 = sub i64 0, %464
  %603 = add i64 %601, 6599365910429483748
  %604 = add i64 %603, %598
  %605 = sub i64 %604, 6599365910429483748
  %606 = add i64 %601, %598
  %607 = sub i64 %464, -2069868623380449936
  %608 = sub i64 %607, %598
  %609 = add i64 %608, -2069868623380449936
  %610 = sub i64 %464, %598
  %611 = mul i64 %609, %598
  %612 = sub i64 %464, -8765980579594194182
  %613 = sub i64 %612, %598
  %614 = add i64 %613, -8765980579594194182
  %615 = sub i64 %464, %598
  %616 = mul i64 %614, %598
  %617 = sub i64 %464, -1507600906435078879
  %618 = sub i64 %617, %598
  %619 = add i64 %618, -1507600906435078879
  %620 = sub i64 %464, %598
  %621 = mul i64 %619, %598
  %622 = shl i64 %464, %598
  %623 = shl i64 %464, %598
  %624 = shl i64 %464, %598
  %625 = shl i64 %464, %598
  %626 = srem i64 %464, %598
  %627 = icmp eq i64 %626, 0
  store i32 1158693945, i32* %8
  br label %641

; <label>:628:                                    ; preds = %9
  store i32 2120416291, i32* %8
  br label %641

; <label>:629:                                    ; preds = %9
  %630 = load i64, i64* %6, align 8
  %631 = add i64 %630, -8830674718673404057
  %632 = sub i64 %631, 1
  %633 = sub i64 %632, -8830674718673404057
  %634 = sub i64 %630, 1
  %635 = mul i64 %633, 1
  %636 = sub i64 0, 1
  %637 = sub i64 %630, %636
  %638 = add nsw i64 %630, 1
  store i64 %637, i64* %6, align 8
  store i32 -1711078281, i32* %8
  br label %641

; <label>:639:                                    ; preds = %9
  store i32 -460634659, i32* %8
  br label %641

; <label>:640:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -993940079, i32* %8
  br label %641

; <label>:641:                                    ; preds = %640, %639, %629, %628, %440, %439, %436, %433, %417, %389, %383, %382, %355, %339, %338, %304, %277, %276, %260, %232, %200, %197, %158, %130, %110, %106, %105, %89, %61, %58, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770145466.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -51715817
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -51715817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1193777512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1193777512, label %17
    i32 1172236227, label %37
    i32 1786719011, label %65
    i32 -591736452, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1172236227, i32 -591736452
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 845109226
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 845109226
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
  %64 = select i1 %62, i32 1786719011, i32 -591736452
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1172236227, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
