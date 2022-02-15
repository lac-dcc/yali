; ModuleID = 'Project_CodeNet_C++1400/p02984/s383765803.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s383765803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383765803.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 %8, -6272453760018701175
  %10 = add i64 %9, 2
  %11 = add i64 %10, -6272453760018701175
  %12 = add nsw i64 %8, 2
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i64, i64 %11, align 16
  %15 = getelementptr inbounds i64, i64* %14, i64 0
  store i64 0, i64* %15, align 16
  %16 = getelementptr inbounds i64, i64* %14, i64 1
  store i64 0, i64* %16, align 8
  store i64 0, i64* %4, align 8
  %17 = alloca i32
  store i32 -207690703, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %306
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -207690703, label %21
    i32 -560184658, label %26
    i32 -1397721253, label %62
    i32 -615982249, label %68
    i32 1713430444, label %69
    i32 1512213303, label %85
    i32 905437251, label %107
    i32 1398310296, label %110
    i32 515829287, label %150
    i32 694792703, label %178
    i32 1756979963, label %210
    i32 539921209, label %211
    i32 -444699958, label %250
    i32 -883842910, label %283
  ]

; <label>:20:                                     ; preds = %18
  br label %306

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -560184658, i32 -615982249
  store i32 %25, i32* %17
  br label %306

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 2
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 2
  %33 = getelementptr inbounds i64, i64* %14, i64 %31
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 2
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 2
  %41 = getelementptr inbounds i64, i64* %14, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, %42
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, %42
  store i64 %47, i64* %5, align 8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds i64, i64* %14, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 %52, -6974859273554823117
  %54 = add i64 %53, 2
  %55 = add i64 %54, -6974859273554823117
  %56 = add nsw i64 %52, 2
  %57 = getelementptr inbounds i64, i64* %14, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %51
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, %51
  store i64 %60, i64* %57, align 8
  store i32 -1397721253, i32* %17
  br label %306

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %4, align 8
  %64 = add i64 %63, 6043506284931417621
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 6043506284931417621
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %4, align 8
  store i32 -207690703, i32* %17
  br label %306

; <label>:68:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 1713430444, i32* %17
  br label %306

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1026030134
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1026030134
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1512213303, i32 -444699958
  store i32 %84, i32* %17
  br label %306

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 %87, 5075527262034900734
  %89 = sub i64 %88, 1
  %90 = add i64 %89, 5075527262034900734
  %91 = sub nsw i64 %87, 1
  %92 = icmp slt i64 %86, %90
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 905437251, i32 -444699958
  store i32 %106, i32* %17
  br label %306

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 1398310296, i32 539921209
  store i32 %109, i32* %17
  br label %306

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %4, align 8
  %112 = add i64 %111, -5827573289274053916
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -5827573289274053916
  %115 = add nsw i64 %111, 1
  %116 = getelementptr inbounds i64, i64* %14, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %3, align 8
  %119 = add i64 %118, -1944068173097722317
  %120 = add i64 %119, 1
  %121 = sub i64 %120, -1944068173097722317
  %122 = add nsw i64 %118, 1
  %123 = load i64, i64* %4, align 8
  %124 = srem i64 %123, 2
  %125 = sub i64 0, %124
  %126 = add i64 %121, %125
  %127 = sub nsw i64 %121, %124
  %128 = getelementptr inbounds i64, i64* %14, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %117
  %131 = sub i64 0, %129
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %117, %129
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds i64, i64* %14, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %133, 2169449415255504429
  %139 = sub i64 %138, %137
  %140 = add i64 %139, 2169449415255504429
  %141 = sub nsw i64 %133, %137
  %142 = mul nsw i64 2, %140
  %143 = load i64, i64* %5, align 8
  %144 = sub i64 %142, 2445584949582131945
  %145 = sub i64 %144, %143
  %146 = add i64 %145, 2445584949582131945
  %147 = sub nsw i64 %142, %143
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 515829287, i32* %17
  br label %306

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1478871380
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1478871380
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 694792703, i32 -883842910
  store i32 %177, i32* %17
  br label %306

; <label>:178:                                    ; preds = %18
  %179 = load i64, i64* %4, align 8
  %180 = sub i64 %179, -245318359305358585
  %181 = add i64 %180, 1
  %182 = add i64 %181, -245318359305358585
  %183 = add nsw i64 %179, 1
  store i64 %182, i64* %4, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1756979963, i32 -883842910
  store i32 %209, i32* %17
  br label %306

; <label>:210:                                    ; preds = %18
  store i32 1713430444, i32* %17
  br label %306

; <label>:211:                                    ; preds = %18
  %212 = load i64, i64* %4, align 8
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1
  %216 = getelementptr inbounds i64, i64* %14, i64 %214
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %3, align 8
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, 1
  %222 = load i64, i64* %4, align 8
  %223 = srem i64 %222, 2
  %224 = sub i64 0, %223
  %225 = add i64 %220, %224
  %226 = sub nsw i64 %220, %223
  %227 = getelementptr inbounds i64, i64* %14, i64 %225
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %217, -3128617783662537826
  %230 = add i64 %229, %228
  %231 = sub i64 %230, -3128617783662537826
  %232 = add nsw i64 %217, %228
  %233 = load i64, i64* %4, align 8
  %234 = getelementptr inbounds i64, i64* %14, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %231, 3102251782392648762
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, 3102251782392648762
  %239 = sub nsw i64 %231, %235
  %240 = mul nsw i64 2, %238
  %241 = load i64, i64* %5, align 8
  %242 = add i64 %240, -4766278582120037710
  %243 = sub i64 %242, %241
  %244 = sub i64 %243, -4766278582120037710
  %245 = sub nsw i64 %240, %241
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %248 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %2, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %18
  %251 = load i64, i64* %4, align 8
  %252 = load i64, i64* %3, align 8
  %253 = sub i64 %252, 3221581961435797449
  %254 = sub i64 %253, 1
  %255 = add i64 %254, 3221581961435797449
  %256 = sub i64 %252, 1
  %257 = mul i64 %255, 1
  %258 = add i64 %252, 7051420238242587103
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 7051420238242587103
  %261 = sub i64 %252, 1
  %262 = mul i64 %260, 1
  %263 = shl i64 %252, 1
  %264 = sub i64 0, 939977513381605316
  %265 = sub i64 %264, %252
  %266 = add i64 %265, 939977513381605316
  %267 = sub i64 0, %252
  %268 = sub i64 0, %266
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 1
  %273 = add i64 %252, -6414829361876078773
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -6414829361876078773
  %276 = sub i64 %252, 1
  %277 = mul i64 %275, 1
  %278 = add i64 %252, 4330385076847988882
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, 4330385076847988882
  %281 = sub nsw i64 %252, 1
  %282 = icmp slt i64 %251, %280
  store i32 1512213303, i32* %17
  br label %306

; <label>:283:                                    ; preds = %18
  %284 = load i64, i64* %4, align 8
  %285 = shl i64 %284, 1
  %286 = sub i64 %284, -8402285531575241287
  %287 = sub i64 %286, 1
  %288 = add i64 %287, -8402285531575241287
  %289 = sub i64 %284, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 0, %284
  %292 = add i64 0, %291
  %293 = sub i64 0, %284
  %294 = sub i64 0, %292
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, 1
  %299 = shl i64 %284, 1
  %300 = shl i64 %284, 1
  %301 = sub i64 0, %284
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %284, 1
  store i64 %304, i64* %4, align 8
  store i32 694792703, i32* %17
  br label %306

; <label>:306:                                    ; preds = %283, %250, %210, %178, %150, %110, %107, %85, %69, %68, %62, %26, %21, %20
  br label %18
}

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
define internal void @_GLOBAL__sub_I_s383765803.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -100408128
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -100408128
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1211418639, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1211418639, label %17
    i32 502386706, label %25
    i32 -1174300976, label %52
    i32 645595934, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 502386706, i32 645595934
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1174300976, i32 645595934
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 502386706, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
