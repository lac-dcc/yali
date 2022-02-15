; ModuleID = 'Project_CodeNet_C++1400/p03090/s559539450.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s559539450.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559539450.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
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
  store i32 963843771, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %794
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 963843771, label %22
    i32 -208571718, label %30
    i32 -900541748, label %117
    i32 -1650298053, label %118
    i32 -594236316, label %134
    i32 -1454598126, label %167
    i32 -989593910, label %170
    i32 1199164875, label %197
    i32 -970521921, label %230
    i32 -1502614185, label %231
    i32 -329263758, label %238
    i32 674663629, label %253
    i32 -1620228391, label %296
    i32 227418838, label %299
    i32 1947077608, label %327
    i32 1965984363, label %343
    i32 -2090249695, label %344
    i32 691648019, label %353
    i32 433338841, label %361
    i32 -226088567, label %389
    i32 -79744863, label %417
    i32 -978126785, label %418
    i32 1218920112, label %433
    i32 -347823035, label %456
    i32 -1486908352, label %457
    i32 1482032495, label %485
    i32 -1813042332, label %513
    i32 1443587489, label %514
    i32 375087626, label %668
    i32 -407556882, label %674
    i32 -327307410, label %724
    i32 524936702, label %767
    i32 -183490272, label %768
    i32 2016722922, label %769
    i32 800009156, label %793
  ]

; <label>:21:                                     ; preds = %19
  br label %794

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -208571718, i32 1443587489
  store i32 %29, i32* %18
  br label %794

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  store i32 0, i32* %31, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load volatile i32*, i32** %6
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %6
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = load volatile i32*, i32** %6
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %57, %60
  %62 = ashr i32 %61, 1
  store i32 %62, i32* %33, align 4
  %63 = load i32, i32* %33, align 4
  %64 = load volatile i32*, i32** %6
  %65 = load i32, i32* %64, align 4
  %66 = ashr i32 %65, 1
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = xor i32 %75, -1
  %77 = xor i32 1, -1
  %78 = xor i32 -1582106598, -1
  %79 = or i32 %76, %77
  %80 = or i32 -1582106598, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %75, 1
  %84 = add i32 %73, 349900952
  %85 = sub i32 %84, %82
  %86 = sub i32 %85, 349900952
  %87 = sub nsw i32 %73, %82
  %88 = load volatile i32*, i32** %5
  store i32 %86, i32* %88, align 4
  %89 = load volatile i32*, i32** %4
  store i32 1, i32* %89, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -150307857
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -150307857
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -900541748, i32 1443587489
  store i32 %116, i32* %18
  br label %794

; <label>:117:                                    ; preds = %19
  store i32 -1650298053, i32* %18
  br label %794

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 1177065291
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1177065291
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -594236316, i32 375087626
  store i32 %133, i32* %18
  br label %794

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %136, %138
  store i1 %139, i1* %2
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -898816484
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -898816484
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1454598126, i32 375087626
  store i32 %166, i32* %18
  br label %794

; <label>:167:                                    ; preds = %19
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -989593910, i32 -1486908352
  store i32 %169, i32* %18
  br label %794

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1199164875, i32 -407556882
  store i32 %196, i32* %18
  br label %794

; <label>:197:                                    ; preds = %19
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = load volatile i32*, i32** %3
  store i32 %201, i32* %203, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -970521921, i32 -407556882
  store i32 %229, i32* %18
  br label %794

; <label>:230:                                    ; preds = %19
  store i32 -1502614185, i32* %18
  br label %794

; <label>:231:                                    ; preds = %19
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %233, %235
  %237 = select i1 %236, i32 -329263758, i32 433338841
  store i32 %237, i32* %18
  br label %794

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 674663629, i32 -327307410
  store i32 %252, i32* %18
  br label %794

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %5
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %257, -1755334998
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1755334998
  %263 = sub nsw i32 %257, %259
  %264 = sub i32 %262, 1898339284
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1898339284
  %267 = add nsw i32 %262, 1
  %268 = icmp eq i32 %255, %266
  store i1 %268, i1* %1
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1023373738
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1023373738
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1620228391, i32 -327307410
  store i32 %295, i32* %18
  br label %794

; <label>:296:                                    ; preds = %19
  %297 = load volatile i1, i1* %1
  %298 = select i1 %297, i32 227418838, i32 -2090249695
  store i32 %298, i32* %18
  br label %794

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1154750027
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1154750027
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1947077608, i32 524936702
  store i32 %326, i32* %18
  br label %794

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -779419923
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -779419923
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1965984363, i32 524936702
  store i32 %342, i32* %18
  br label %794

; <label>:343:                                    ; preds = %19
  store i32 691648019, i32* %18
  br label %794

; <label>:344:                                    ; preds = %19
  %345 = load volatile i32*, i32** %4
  %346 = load i32, i32* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %349 = load volatile i32*, i32** %3
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 691648019, i32* %18
  br label %794

; <label>:353:                                    ; preds = %19
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, 1055090224
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1055090224
  %359 = add nsw i32 %355, 1
  %360 = load volatile i32*, i32** %3
  store i32 %358, i32* %360, align 4
  store i32 -1502614185, i32* %18
  br label %794

; <label>:361:                                    ; preds = %19
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, -425250465
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -425250465
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -226088567, i32 -183490272
  store i32 %388, i32* %18
  br label %794

; <label>:389:                                    ; preds = %19
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 804578388
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 804578388
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
  %416 = select i1 %414, i32 -79744863, i32 -183490272
  store i32 %416, i32* %18
  br label %794

; <label>:417:                                    ; preds = %19
  store i32 -978126785, i32* %18
  br label %794

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1218920112, i32 2016722922
  store i32 %432, i32* %18
  br label %794

; <label>:433:                                    ; preds = %19
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %435, 165737471
  %437 = add i32 %436, 1
  %438 = add i32 %437, 165737471
  %439 = add nsw i32 %435, 1
  %440 = load volatile i32*, i32** %4
  store i32 %438, i32* %440, align 4
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 1582649171
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1582649171
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -347823035, i32 2016722922
  store i32 %455, i32* %18
  br label %794

; <label>:456:                                    ; preds = %19
  store i32 -1650298053, i32* %18
  br label %794

; <label>:457:                                    ; preds = %19
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 436163871
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 436163871
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1482032495, i32 800009156
  store i32 %484, i32* %18
  br label %794

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, 1135689294
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1135689294
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1813042332, i32 800009156
  store i32 %512, i32* %18
  br label %794

; <label>:513:                                    ; preds = %19
  ret i32 0

; <label>:514:                                    ; preds = %19
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  store i32 0, i32* %515, align 4
  %521 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %522 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %523 = getelementptr i8, i8* %522, i64 -24
  %524 = bitcast i8* %523 to i64*
  %525 = load i64, i64* %524, align 8
  %526 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %525
  %527 = bitcast i8* %526 to %"class.std::basic_ios"*
  %528 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %527, %"class.std::basic_ostream"* null)
  %529 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %530 = getelementptr i8, i8* %529, i64 -24
  %531 = bitcast i8* %530 to i64*
  %532 = load i64, i64* %531, align 8
  %533 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %532
  %534 = bitcast i8* %533 to %"class.std::basic_ios"*
  %535 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %534, %"class.std::basic_ostream"* null)
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %516)
  %537 = load i32, i32* %516, align 4
  %538 = sub i32 %537, -93129748
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -93129748
  %541 = sub i32 %537, 1
  %542 = mul i32 %540, 1
  %543 = add i32 %537, -2130953058
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -2130953058
  %546 = sub i32 %537, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 0, 1
  %549 = add i32 %537, %548
  %550 = sub nsw i32 %537, 1
  %551 = load i32, i32* %516, align 4
  %552 = add i32 0, 1798656385
  %553 = sub i32 %552, %549
  %554 = sub i32 %553, 1798656385
  %555 = sub i32 0, %549
  %556 = sub i32 %554, -2114366418
  %557 = add i32 %556, %551
  %558 = add i32 %557, -2114366418
  %559 = add i32 %554, %551
  %560 = shl i32 %549, %551
  %561 = shl i32 %549, %551
  %562 = sub i32 %549, -494648634
  %563 = sub i32 %562, %551
  %564 = add i32 %563, -494648634
  %565 = sub i32 %549, %551
  %566 = mul i32 %564, %551
  %567 = sub i32 0, %549
  %568 = add i32 0, %567
  %569 = sub i32 0, %549
  %570 = sub i32 0, %551
  %571 = sub i32 %568, %570
  %572 = add i32 %568, %551
  %573 = sub i32 0, %551
  %574 = add i32 %549, %573
  %575 = sub i32 %549, %551
  %576 = mul i32 %574, %551
  %577 = sub i32 %549, -1242270623
  %578 = sub i32 %577, %551
  %579 = add i32 %578, -1242270623
  %580 = sub i32 %549, %551
  %581 = mul i32 %579, %551
  %582 = mul nsw i32 %549, %551
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %585 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %584, %586
  %588 = add i32 %584, 1
  %589 = shl i32 %582, 1
  %590 = sub i32 0, %582
  %591 = add i32 0, %590
  %592 = sub i32 0, %582
  %593 = sub i32 0, 1
  %594 = sub i32 %591, %593
  %595 = add i32 %591, 1
  %596 = add i32 0, -1765650682
  %597 = sub i32 %596, %582
  %598 = sub i32 %597, -1765650682
  %599 = sub i32 0, %582
  %600 = sub i32 0, 1
  %601 = sub i32 %598, %600
  %602 = add i32 %598, 1
  %603 = sub i32 0, 1
  %604 = add i32 %582, %603
  %605 = sub i32 %582, 1
  %606 = mul i32 %604, 1
  %607 = ashr i32 %582, 1
  store i32 %607, i32* %517, align 4
  %608 = load i32, i32* %517, align 4
  %609 = load i32, i32* %516, align 4
  %610 = add i32 %609, 1094783733
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1094783733
  %613 = sub i32 %609, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, %609
  %616 = add i32 0, %615
  %617 = sub i32 0, %609
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = sub i32 0, 1
  %624 = add i32 %609, %623
  %625 = sub i32 %609, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 0, 1
  %628 = add i32 %609, %627
  %629 = sub i32 %609, 1
  %630 = mul i32 %628, 1
  %631 = ashr i32 %609, 1
  %632 = sub i32 %608, 1068837790
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 1068837790
  %635 = sub i32 %608, %631
  %636 = mul i32 %634, %631
  %637 = add i32 %608, -853263233
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, -853263233
  %640 = sub nsw i32 %608, %631
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %641, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load i32, i32* %516, align 4
  %644 = load i32, i32* %516, align 4
  %645 = shl i32 %644, 1
  %646 = shl i32 %644, 1
  %647 = shl i32 %644, 1
  %648 = xor i32 1, -1
  %649 = xor i32 %644, %648
  %650 = and i32 %649, %644
  %651 = and i32 %644, 1
  %652 = shl i32 %643, %650
  %653 = shl i32 %643, %650
  %654 = sub i32 0, %643
  %655 = add i32 0, %654
  %656 = sub i32 0, %643
  %657 = sub i32 0, %650
  %658 = sub i32 %655, %657
  %659 = add i32 %655, %650
  %660 = sub i32 %643, 1961689434
  %661 = sub i32 %660, %650
  %662 = add i32 %661, 1961689434
  %663 = sub i32 %643, %650
  %664 = mul i32 %662, %650
  %665 = sub i32 0, %650
  %666 = add i32 %643, %665
  %667 = sub nsw i32 %643, %650
  store i32 %666, i32* %518, align 4
  store i32 1, i32* %519, align 4
  store i32 -208571718, i32* %18
  br label %794

; <label>:668:                                    ; preds = %19
  %669 = load volatile i32*, i32** %4
  %670 = load i32, i32* %669, align 4
  %671 = load volatile i32*, i32** %6
  %672 = load i32, i32* %671, align 4
  %673 = icmp sle i32 %670, %672
  store i32 -594236316, i32* %18
  br label %794

; <label>:674:                                    ; preds = %19
  %675 = load volatile i32*, i32** %4
  %676 = load i32, i32* %675, align 4
  %677 = add i32 %676, 1346222466
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1346222466
  %680 = sub i32 %676, 1
  %681 = mul i32 %679, 1
  %682 = shl i32 %676, 1
  %683 = sub i32 0, %676
  %684 = add i32 0, %683
  %685 = sub i32 0, %676
  %686 = sub i32 %684, -1411294094
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1411294094
  %689 = add i32 %684, 1
  %690 = shl i32 %676, 1
  %691 = sub i32 0, %676
  %692 = add i32 0, %691
  %693 = sub i32 0, %676
  %694 = sub i32 %692, 518021115
  %695 = add i32 %694, 1
  %696 = add i32 %695, 518021115
  %697 = add i32 %692, 1
  %698 = add i32 0, 468053762
  %699 = sub i32 %698, %676
  %700 = sub i32 %699, 468053762
  %701 = sub i32 0, %676
  %702 = sub i32 0, %700
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, 1
  %707 = sub i32 0, 1
  %708 = add i32 %676, %707
  %709 = sub i32 %676, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 0, %676
  %712 = add i32 0, %711
  %713 = sub i32 0, %676
  %714 = sub i32 %712, 143109000
  %715 = add i32 %714, 1
  %716 = add i32 %715, 143109000
  %717 = add i32 %712, 1
  %718 = sub i32 0, %676
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %676, 1
  %723 = load volatile i32*, i32** %3
  store i32 %721, i32* %723, align 4
  store i32 1199164875, i32* %18
  br label %794

; <label>:724:                                    ; preds = %19
  %725 = load volatile i32*, i32** %3
  %726 = load i32, i32* %725, align 4
  %727 = load volatile i32*, i32** %5
  %728 = load i32, i32* %727, align 4
  %729 = load volatile i32*, i32** %4
  %730 = load i32, i32* %729, align 4
  %731 = shl i32 %728, %730
  %732 = shl i32 %728, %730
  %733 = shl i32 %728, %730
  %734 = sub i32 0, 307475281
  %735 = sub i32 %734, %728
  %736 = add i32 %735, 307475281
  %737 = sub i32 0, %728
  %738 = sub i32 0, %730
  %739 = sub i32 %736, %738
  %740 = add i32 %736, %730
  %741 = sub i32 %728, 1140116445
  %742 = sub i32 %741, %730
  %743 = add i32 %742, 1140116445
  %744 = sub nsw i32 %728, %730
  %745 = shl i32 %743, 1
  %746 = add i32 0, 1440352957
  %747 = sub i32 %746, %743
  %748 = sub i32 %747, 1440352957
  %749 = sub i32 0, %743
  %750 = add i32 %748, -147368559
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -147368559
  %753 = add i32 %748, 1
  %754 = sub i32 0, %743
  %755 = add i32 0, %754
  %756 = sub i32 0, %743
  %757 = sub i32 %755, -1835885264
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1835885264
  %760 = add i32 %755, 1
  %761 = sub i32 0, %743
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %743, 1
  %766 = icmp eq i32 %726, %764
  store i32 674663629, i32* %18
  br label %794

; <label>:767:                                    ; preds = %19
  store i32 1947077608, i32* %18
  br label %794

; <label>:768:                                    ; preds = %19
  store i32 -226088567, i32* %18
  br label %794

; <label>:769:                                    ; preds = %19
  %770 = load volatile i32*, i32** %4
  %771 = load i32, i32* %770, align 4
  %772 = shl i32 %771, 1
  %773 = sub i32 0, -616772663
  %774 = sub i32 %773, %771
  %775 = add i32 %774, -616772663
  %776 = sub i32 0, %771
  %777 = sub i32 0, %775
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, 1
  %782 = add i32 %771, 1502822037
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1502822037
  %785 = sub i32 %771, 1
  %786 = mul i32 %784, 1
  %787 = shl i32 %771, 1
  %788 = add i32 %771, 1822001323
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1822001323
  %791 = add nsw i32 %771, 1
  %792 = load volatile i32*, i32** %4
  store i32 %790, i32* %792, align 4
  store i32 1218920112, i32* %18
  br label %794

; <label>:793:                                    ; preds = %19
  store i32 1482032495, i32* %18
  br label %794

; <label>:794:                                    ; preds = %793, %769, %768, %767, %724, %674, %668, %514, %485, %457, %456, %433, %418, %417, %389, %361, %353, %344, %343, %327, %299, %296, %253, %238, %231, %230, %197, %170, %167, %134, %118, %117, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559539450.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1407727858
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1407727858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1275569802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1275569802, label %17
    i32 -1782277772, label %25
    i32 -680331621, label %40
    i32 1299122467, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1782277772, i32 1299122467
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -680331621, i32 1299122467
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1782277772, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
