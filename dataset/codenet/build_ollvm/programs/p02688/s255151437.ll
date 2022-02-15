; ModuleID = 'Project_CodeNet_C++1400/p02688/s255151437.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s255151437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255151437.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  %20 = zext i32 %18 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = alloca i8, i64 %20, align 16
  store i32 1, i32* %10, align 4
  %23 = alloca i32
  store i32 -1042043470, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %459
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1042043470, label %27
    i32 -1653901690, label %32
    i32 -1541312199, label %48
    i32 1816953528, label %66
    i32 502362557, label %67
    i32 1609910340, label %72
    i32 -1850841676, label %99
    i32 1491522961, label %127
    i32 -1341990556, label %128
    i32 112449101, label %133
    i32 -1645109781, label %135
    i32 1039055538, label %151
    i32 -2102298784, label %182
    i32 -19535081, label %185
    i32 2015692654, label %190
    i32 -1755811586, label %218
    i32 -744445070, label %238
    i32 2135313435, label %239
    i32 -1245508325, label %240
    i32 1833035618, label %268
    i32 200109371, label %290
    i32 -878693160, label %291
    i32 1779462904, label %319
    i32 1423329566, label %347
    i32 -1905394190, label %348
    i32 1045578432, label %353
    i32 1972188375, label %360
    i32 -316926318, label %365
    i32 -369906776, label %366
    i32 -136538523, label %372
    i32 -843965968, label %388
    i32 -1735925361, label %408
    i32 1374832290, label %410
    i32 436021536, label %414
    i32 859948716, label %415
    i32 740389564, label %419
    i32 1302963798, label %433
    i32 996680786, label %452
    i32 -1984688070, label %453
  ]

; <label>:26:                                     ; preds = %24
  br label %459

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1653901690, i32 1609910340
  store i32 %31, i32* %23
  br label %459

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -284714695
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -284714695
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1541312199, i32 1374832290
  store i32 %47, i32* %23
  br label %459

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %22, i64 %50
  store i8 1, i8* %51, align 1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1816953528, i32 1374832290
  store i32 %65, i32* %23
  br label %459

; <label>:66:                                     ; preds = %24
  store i32 502362557, i32* %23
  br label %459

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %10, align 4
  store i32 -1042043470, i32* %23
  br label %459

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1850841676, i32 436021536
  store i32 %98, i32* %23
  br label %459

; <label>:99:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -325556529
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -325556529
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1491522961, i32 436021536
  store i32 %126, i32* %23
  br label %459

; <label>:127:                                    ; preds = %24
  store i32 -1341990556, i32* %23
  br label %459

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 112449101, i32 -878693160
  store i32 %132, i32* %23
  br label %459

; <label>:133:                                    ; preds = %24
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %12, align 4
  store i32 -1645109781, i32* %23
  br label %459

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 523296419
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 523296419
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1039055538, i32 859948716
  store i32 %150, i32* %23
  br label %459

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sle i32 %152, %153
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -657010220
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -657010220
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2102298784, i32 859948716
  store i32 %181, i32* %23
  br label %459

; <label>:182:                                    ; preds = %24
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 -19535081, i32 2135313435
  store i32 %184, i32* %23
  br label %459

; <label>:185:                                    ; preds = %24
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %22, i64 %188
  store i8 0, i8* %189, align 1
  store i32 2015692654, i32* %23
  br label %459

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1766390668
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1766390668
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
  %217 = select i1 %215, i32 -1755811586, i32 740389564
  store i32 %217, i32* %23
  br label %459

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %12, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %12, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 390885510
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 390885510
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -744445070, i32 740389564
  store i32 %237, i32* %23
  br label %459

; <label>:238:                                    ; preds = %24
  store i32 -1645109781, i32* %23
  br label %459

; <label>:239:                                    ; preds = %24
  store i32 -1245508325, i32* %23
  br label %459

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1256045118
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1256045118
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1833035618, i32 1302963798
  store i32 %267, i32* %23
  br label %459

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %11, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 903197842
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 903197842
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 200109371, i32 1302963798
  store i32 %289, i32* %23
  br label %459

; <label>:290:                                    ; preds = %24
  store i32 -1341990556, i32* %23
  br label %459

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1376636127
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1376636127
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1779462904, i32 996680786
  store i32 %318, i32* %23
  br label %459

; <label>:319:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -800516498
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -800516498
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1423329566, i32 996680786
  store i32 %346, i32* %23
  br label %459

; <label>:347:                                    ; preds = %24
  store i32 -1905394190, i32* %23
  br label %459

; <label>:348:                                    ; preds = %24
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp sle i32 %349, %350
  %352 = select i1 %351, i32 1045578432, i32 -136538523
  store i32 %352, i32* %23
  br label %459

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, i8* %22, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = trunc i8 %357 to i1
  %359 = select i1 %358, i32 1972188375, i32 -316926318
  store i32 %359, i32* %23
  br label %459

; <label>:360:                                    ; preds = %24
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %8, align 4
  store i32 -316926318, i32* %23
  br label %459

; <label>:365:                                    ; preds = %24
  store i32 -369906776, i32* %23
  br label %459

; <label>:366:                                    ; preds = %24
  %367 = load i32, i32* %13, align 4
  %368 = sub i32 %367, -789407185
  %369 = add i32 %368, 1
  %370 = add i32 %369, -789407185
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %13, align 4
  store i32 -1905394190, i32* %23
  br label %459

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1356452207
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1356452207
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -843965968, i32 -1984688070
  store i32 %387, i32* %23
  br label %459

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* %8, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %392 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %392)
  %393 = load i32, i32* %3, align 4
  store i32 %393, i32* %1
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1735925361, i32 -1984688070
  store i32 %407, i32* %23
  br label %459

; <label>:408:                                    ; preds = %24
  %409 = load volatile i32, i32* %1
  ret i32 %409

; <label>:410:                                    ; preds = %24
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, i8* %22, i64 %412
  store i8 1, i8* %413, align 1
  store i32 -1541312199, i32* %23
  br label %459

; <label>:414:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 -1850841676, i32* %23
  br label %459

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* %7, align 4
  %418 = icmp sle i32 %416, %417
  store i32 1039055538, i32* %23
  br label %459

; <label>:419:                                    ; preds = %24
  %420 = load i32, i32* %12, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 0, %422
  %424 = sub i32 0, %420
  %425 = add i32 %423, -147677833
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -147677833
  %428 = add i32 %423, 1
  %429 = add i32 %420, -358796552
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -358796552
  %432 = add nsw i32 %420, 1
  store i32 %431, i32* %12, align 4
  store i32 -1755811586, i32* %23
  br label %459

; <label>:433:                                    ; preds = %24
  %434 = load i32, i32* %11, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 %434, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 0, %434
  %440 = add i32 0, %439
  %441 = sub i32 0, %434
  %442 = sub i32 %440, -1004786086
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1004786086
  %445 = add i32 %440, 1
  %446 = shl i32 %434, 1
  %447 = sub i32 0, %434
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %434, 1
  store i32 %450, i32* %11, align 4
  store i32 1833035618, i32* %23
  br label %459

; <label>:452:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 1779462904, i32* %23
  br label %459

; <label>:453:                                    ; preds = %24
  %454 = load i32, i32* %8, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %457 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %457)
  %458 = load i32, i32* %3, align 4
  store i32 -843965968, i32* %23
  br label %459

; <label>:459:                                    ; preds = %453, %452, %433, %419, %415, %414, %410, %388, %372, %366, %365, %360, %353, %348, %347, %319, %291, %290, %268, %240, %239, %238, %218, %190, %185, %182, %151, %135, %133, %128, %127, %99, %72, %67, %66, %48, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255151437.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1861135239, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1861135239, label %16
    i32 1417691339, label %36
    i32 -1438079705, label %51
    i32 -336688647, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1417691339, i32 -336688647
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1438079705, i32 -336688647
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1417691339, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
