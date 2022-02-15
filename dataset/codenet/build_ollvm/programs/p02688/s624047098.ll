; ModuleID = 'Project_CodeNet_C++1400/p02688/s624047098.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s624047098.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624047098.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8**
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1550970278
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1550970278
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1905655834, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %922
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1905655834, label %35
    i32 -991135037, label %55
    i32 -1264664106, label %102
    i32 845559305, label %103
    i32 477299854, label %110
    i32 1894164879, label %138
    i32 -402071288, label %172
    i32 624570984, label %173
    i32 1171830184, label %201
    i32 1095860904, label %237
    i32 1041258434, label %240
    i32 -869729711, label %253
    i32 -486136559, label %281
    i32 1398660996, label %303
    i32 -625939691, label %304
    i32 -322603697, label %305
    i32 368125384, label %312
    i32 -985360155, label %318
    i32 1816918871, label %325
    i32 290871305, label %331
    i32 1838835374, label %339
    i32 479164128, label %341
    i32 -1606993262, label %348
    i32 434579497, label %376
    i32 -863718081, label %404
    i32 1182972570, label %405
    i32 373662217, label %416
    i32 1050827672, label %444
    i32 877272922, label %496
    i32 1518430029, label %497
    i32 -58098721, label %505
    i32 -653623170, label %532
    i32 2015128943, label %548
    i32 -1002464011, label %549
    i32 661165220, label %564
    i32 -201355626, label %587
    i32 943414126, label %588
    i32 1461938088, label %591
    i32 1341343094, label %619
    i32 169790633, label %639
    i32 945757995, label %642
    i32 -561124360, label %651
    i32 -1330101280, label %658
    i32 -307380304, label %659
    i32 -1649809593, label %667
    i32 426600651, label %682
    i32 470515633, label %719
    i32 -845180262, label %721
    i32 -1633123414, label %756
    i32 -822977063, label %764
    i32 751093489, label %774
    i32 1361588439, label %807
    i32 -1639219190, label %809
    i32 1414732781, label %889
    i32 -1406879336, label %890
    i32 1749139747, label %906
    i32 -118530855, label %912
  ]

; <label>:34:                                     ; preds = %32
  br label %922

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
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
  %54 = select i1 %52, i32 -991135037, i32 -845180262
  store i32 %54, i32* %31
  br label %922

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i8*, align 8
  store i8** %59, i8*** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = load volatile i32*, i32** %18
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %17
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %16
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %16
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = call i8* @llvm.stacksave()
  %76 = load volatile i8**, i8*** %15
  store i8* %75, i8** %76, align 8
  %77 = alloca i32, i64 %74, align 16
  store i32* %77, i32** %7
  %78 = load volatile i32*, i32** %16
  %79 = load i32, i32* %78, align 4
  %80 = zext i32 %79 to i64
  %81 = load volatile i32*, i32** %17
  %82 = load i32, i32* %81, align 4
  %83 = zext i32 %82 to i64
  store i64 %83, i64* %6
  %84 = load volatile i64, i64* %6
  %85 = mul nuw i64 %80, %84
  %86 = alloca i32, i64 %85, align 16
  store i32* %86, i32** %5
  %87 = load volatile i32*, i32** %14
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1264664106, i32 -845180262
  store i32 %101, i32* %31
  br label %922

; <label>:102:                                    ; preds = %32
  store i32 845559305, i32* %31
  br label %922

; <label>:103:                                    ; preds = %32
  %104 = load volatile i32*, i32** %14
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %16
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 477299854, i32 368125384
  store i32 %109, i32* %31
  br label %922

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1982374375
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1982374375
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1894164879, i32 -1633123414
  store i32 %137, i32* %31
  br label %922

; <label>:138:                                    ; preds = %32
  %139 = load volatile i32*, i32** %14
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %7
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  %145 = load volatile i32*, i32** %13
  store i32 0, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -402071288, i32 -1633123414
  store i32 %171, i32* %31
  br label %922

; <label>:172:                                    ; preds = %32
  store i32 624570984, i32* %31
  br label %922

; <label>:173:                                    ; preds = %32
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1951861003
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1951861003
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1171830184, i32 -822977063
  store i32 %200, i32* %31
  br label %922

; <label>:201:                                    ; preds = %32
  %202 = load volatile i32*, i32** %13
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %14
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i32*, i32** %7
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %203, %209
  store i1 %210, i1* %4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1095860904, i32 -822977063
  store i32 %236, i32* %31
  br label %922

; <label>:237:                                    ; preds = %32
  %238 = load volatile i1, i1* %4
  %239 = select i1 %238, i32 1041258434, i32 -625939691
  store i32 %239, i32* %31
  br label %922

; <label>:240:                                    ; preds = %32
  %241 = load volatile i32*, i32** %14
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64, i64* %6
  %245 = mul nsw i64 %243, %244
  %246 = load volatile i32*, i32** %5
  %247 = getelementptr inbounds i32, i32* %246, i64 %245
  %248 = load volatile i32*, i32** %13
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %247, i64 %250
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %251)
  store i32 -869729711, i32* %31
  br label %922

; <label>:253:                                    ; preds = %32
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1907540879
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1907540879
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -486136559, i32 751093489
  store i32 %280, i32* %31
  br label %922

; <label>:281:                                    ; preds = %32
  %282 = load volatile i32*, i32** %13
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 167097950
  %285 = add i32 %284, 1
  %286 = add i32 %285, 167097950
  %287 = add nsw i32 %283, 1
  %288 = load volatile i32*, i32** %13
  store i32 %286, i32* %288, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1398660996, i32 751093489
  store i32 %302, i32* %31
  br label %922

; <label>:303:                                    ; preds = %32
  store i32 624570984, i32* %31
  br label %922

; <label>:304:                                    ; preds = %32
  store i32 -322603697, i32* %31
  br label %922

; <label>:305:                                    ; preds = %32
  %306 = load volatile i32*, i32** %14
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = load volatile i32*, i32** %14
  store i32 %309, i32* %311, align 4
  store i32 845559305, i32* %31
  br label %922

; <label>:312:                                    ; preds = %32
  %313 = load volatile i32*, i32** %17
  %314 = load i32, i32* %313, align 4
  %315 = zext i32 %314 to i64
  %316 = alloca i32, i64 %315, align 16
  store i32* %316, i32** %3
  %317 = load volatile i32*, i32** %12
  store i32 0, i32* %317, align 4
  store i32 -985360155, i32* %31
  br label %922

; <label>:318:                                    ; preds = %32
  %319 = load volatile i32*, i32** %12
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %17
  %322 = load i32, i32* %321, align 4
  %323 = icmp slt i32 %320, %322
  %324 = select i1 %323, i32 1816918871, i32 1838835374
  store i32 %324, i32* %31
  br label %922

; <label>:325:                                    ; preds = %32
  %326 = load volatile i32*, i32** %12
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile i32*, i32** %3
  %330 = getelementptr inbounds i32, i32* %329, i64 %328
  store i32 0, i32* %330, align 4
  store i32 290871305, i32* %31
  br label %922

; <label>:331:                                    ; preds = %32
  %332 = load volatile i32*, i32** %12
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, 881023563
  %335 = add i32 %334, 1
  %336 = add i32 %335, 881023563
  %337 = add nsw i32 %333, 1
  %338 = load volatile i32*, i32** %12
  store i32 %336, i32* %338, align 4
  store i32 -985360155, i32* %31
  br label %922

; <label>:339:                                    ; preds = %32
  %340 = load volatile i32*, i32** %11
  store i32 0, i32* %340, align 4
  store i32 479164128, i32* %31
  br label %922

; <label>:341:                                    ; preds = %32
  %342 = load volatile i32*, i32** %11
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %16
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %343, %345
  %347 = select i1 %346, i32 -1606993262, i32 943414126
  store i32 %347, i32* %31
  br label %922

; <label>:348:                                    ; preds = %32
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -326138034
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -326138034
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 434579497, i32 1361588439
  store i32 %375, i32* %31
  br label %922

; <label>:376:                                    ; preds = %32
  %377 = load volatile i32*, i32** %10
  store i32 0, i32* %377, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -863718081, i32 1361588439
  store i32 %403, i32* %31
  br label %922

; <label>:404:                                    ; preds = %32
  store i32 1182972570, i32* %31
  br label %922

; <label>:405:                                    ; preds = %32
  %406 = load volatile i32*, i32** %10
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %11
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = load volatile i32*, i32** %7
  %412 = getelementptr inbounds i32, i32* %411, i64 %410
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %407, %413
  %415 = select i1 %414, i32 373662217, i32 -58098721
  store i32 %415, i32* %31
  br label %922

; <label>:416:                                    ; preds = %32
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 473382532
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 473382532
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1050827672, i32 -1639219190
  store i32 %443, i32* %31
  br label %922

; <label>:444:                                    ; preds = %32
  %445 = load volatile i32*, i32** %11
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load volatile i64, i64* %6
  %449 = mul nsw i64 %447, %448
  %450 = load volatile i32*, i32** %5
  %451 = getelementptr inbounds i32, i32* %450, i64 %449
  %452 = load volatile i32*, i32** %10
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %451, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %456, 1648323763
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1648323763
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = load volatile i32*, i32** %3
  %463 = getelementptr inbounds i32, i32* %462, i64 %461
  %464 = load i32, i32* %463, align 4
  %465 = add i32 %464, 1602388252
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1602388252
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %463, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -577091872
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -577091872
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 877272922, i32 -1639219190
  store i32 %495, i32* %31
  br label %922

; <label>:496:                                    ; preds = %32
  store i32 1518430029, i32* %31
  br label %922

; <label>:497:                                    ; preds = %32
  %498 = load volatile i32*, i32** %10
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %499, -1891542186
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1891542186
  %503 = add nsw i32 %499, 1
  %504 = load volatile i32*, i32** %10
  store i32 %502, i32* %504, align 4
  store i32 1182972570, i32* %31
  br label %922

; <label>:505:                                    ; preds = %32
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -653623170, i32 1414732781
  store i32 %531, i32* %31
  br label %922

; <label>:532:                                    ; preds = %32
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -538887215
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -538887215
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 2015128943, i32 1414732781
  store i32 %547, i32* %31
  br label %922

; <label>:548:                                    ; preds = %32
  store i32 -1002464011, i32* %31
  br label %922

; <label>:549:                                    ; preds = %32
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 661165220, i32 -1406879336
  store i32 %563, i32* %31
  br label %922

; <label>:564:                                    ; preds = %32
  %565 = load volatile i32*, i32** %11
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 %566, 1571924906
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1571924906
  %570 = add nsw i32 %566, 1
  %571 = load volatile i32*, i32** %11
  store i32 %569, i32* %571, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 576883883
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 576883883
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -201355626, i32 -1406879336
  store i32 %586, i32* %31
  br label %922

; <label>:587:                                    ; preds = %32
  store i32 479164128, i32* %31
  br label %922

; <label>:588:                                    ; preds = %32
  %589 = load volatile i32*, i32** %9
  store i32 0, i32* %589, align 4
  %590 = load volatile i32*, i32** %8
  store i32 0, i32* %590, align 4
  store i32 1461938088, i32* %31
  br label %922

; <label>:591:                                    ; preds = %32
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 657280981
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 657280981
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1341343094, i32 1749139747
  store i32 %618, i32* %31
  br label %922

; <label>:619:                                    ; preds = %32
  %620 = load volatile i32*, i32** %8
  %621 = load i32, i32* %620, align 4
  %622 = load volatile i32*, i32** %17
  %623 = load i32, i32* %622, align 4
  %624 = icmp slt i32 %621, %623
  store i1 %624, i1* %2
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 169790633, i32 1749139747
  store i32 %638, i32* %31
  br label %922

; <label>:639:                                    ; preds = %32
  %640 = load volatile i1, i1* %2
  %641 = select i1 %640, i32 945757995, i32 -1649809593
  store i32 %641, i32* %31
  br label %922

; <label>:642:                                    ; preds = %32
  %643 = load volatile i32*, i32** %8
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = load volatile i32*, i32** %3
  %647 = getelementptr inbounds i32, i32* %646, i64 %645
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %648, 0
  %650 = select i1 %649, i32 -561124360, i32 -1330101280
  store i32 %650, i32* %31
  br label %922

; <label>:651:                                    ; preds = %32
  %652 = load volatile i32*, i32** %9
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %656 = add nsw i32 %653, 1
  %657 = load volatile i32*, i32** %9
  store i32 %655, i32* %657, align 4
  store i32 -1330101280, i32* %31
  br label %922

; <label>:658:                                    ; preds = %32
  store i32 -307380304, i32* %31
  br label %922

; <label>:659:                                    ; preds = %32
  %660 = load volatile i32*, i32** %8
  %661 = load i32, i32* %660, align 4
  %662 = add i32 %661, -1954381836
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1954381836
  %665 = add nsw i32 %661, 1
  %666 = load volatile i32*, i32** %8
  store i32 %664, i32* %666, align 4
  store i32 1461938088, i32* %31
  br label %922

; <label>:667:                                    ; preds = %32
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 426600651, i32 -118530855
  store i32 %681, i32* %31
  br label %922

; <label>:682:                                    ; preds = %32
  %683 = load volatile i32*, i32** %9
  %684 = load i32, i32* %683, align 4
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %684)
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %685, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %687 = load volatile i32*, i32** %18
  store i32 0, i32* %687, align 4
  %688 = load volatile i8**, i8*** %15
  %689 = load i8*, i8** %688, align 8
  call void @llvm.stackrestore(i8* %689)
  %690 = load volatile i32*, i32** %18
  %691 = load i32, i32* %690, align 4
  store i32 %691, i32* %1
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -1894018791
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1894018791
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 470515633, i32 -118530855
  store i32 %718, i32* %31
  br label %922

; <label>:719:                                    ; preds = %32
  %720 = load volatile i32, i32* %1
  ret i32 %720

; <label>:721:                                    ; preds = %32
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i8*, align 8
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  store i32 0, i32* %722, align 4
  %733 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %723)
  %734 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %733, i32* dereferenceable(4) %724)
  %735 = load i32, i32* %724, align 4
  %736 = zext i32 %735 to i64
  %737 = call i8* @llvm.stacksave()
  store i8* %737, i8** %725, align 8
  %738 = alloca i32, i64 %736, align 16
  %739 = load i32, i32* %724, align 4
  %740 = zext i32 %739 to i64
  %741 = load i32, i32* %723, align 4
  %742 = zext i32 %741 to i64
  %743 = sub i64 0, %742
  %744 = add i64 %740, %743
  %745 = sub i64 %740, %742
  %746 = mul i64 %744, %742
  %747 = sub i64 %740, 3778110603025981576
  %748 = sub i64 %747, %742
  %749 = add i64 %748, 3778110603025981576
  %750 = sub i64 %740, %742
  %751 = mul i64 %749, %742
  %752 = shl i64 %740, %742
  %753 = shl i64 %740, %742
  %754 = mul nuw i64 %740, %742
  %755 = alloca i32, i64 %754, align 16
  store i32 0, i32* %726, align 4
  store i32 -991135037, i32* %31
  br label %922

; <label>:756:                                    ; preds = %32
  %757 = load volatile i32*, i32** %14
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = load volatile i32*, i32** %7
  %761 = getelementptr inbounds i32, i32* %760, i64 %759
  %762 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %761)
  %763 = load volatile i32*, i32** %13
  store i32 0, i32* %763, align 4
  store i32 1894164879, i32* %31
  br label %922

; <label>:764:                                    ; preds = %32
  %765 = load volatile i32*, i32** %13
  %766 = load i32, i32* %765, align 4
  %767 = load volatile i32*, i32** %14
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = load volatile i32*, i32** %7
  %771 = getelementptr inbounds i32, i32* %770, i64 %769
  %772 = load i32, i32* %771, align 4
  %773 = icmp slt i32 %766, %772
  store i32 1171830184, i32* %31
  br label %922

; <label>:774:                                    ; preds = %32
  %775 = load volatile i32*, i32** %13
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 %776, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 0, 1
  %782 = add i32 %776, %781
  %783 = sub i32 %776, 1
  %784 = mul i32 %782, 1
  %785 = shl i32 %776, 1
  %786 = add i32 0, -1105858195
  %787 = sub i32 %786, %776
  %788 = sub i32 %787, -1105858195
  %789 = sub i32 0, %776
  %790 = sub i32 0, 1
  %791 = sub i32 %788, %790
  %792 = add i32 %788, 1
  %793 = sub i32 0, 1
  %794 = add i32 %776, %793
  %795 = sub i32 %776, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 %776, -2021007582
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -2021007582
  %800 = sub i32 %776, 1
  %801 = mul i32 %799, 1
  %802 = sub i32 %776, -1749343714
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1749343714
  %805 = add nsw i32 %776, 1
  %806 = load volatile i32*, i32** %13
  store i32 %804, i32* %806, align 4
  store i32 -486136559, i32* %31
  br label %922

; <label>:807:                                    ; preds = %32
  %808 = load volatile i32*, i32** %10
  store i32 0, i32* %808, align 4
  store i32 434579497, i32* %31
  br label %922

; <label>:809:                                    ; preds = %32
  %810 = load volatile i32*, i32** %11
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = load volatile i64, i64* %6
  %814 = shl i64 %812, %813
  %815 = sub i64 0, 5641658922138533732
  %816 = sub i64 %815, %812
  %817 = add i64 %816, 5641658922138533732
  %818 = sub i64 0, %812
  %819 = load volatile i64, i64* %6
  %820 = sub i64 0, %819
  %821 = sub i64 %817, %820
  %822 = add i64 %817, %819
  %823 = add i64 0, -7138577725419010916
  %824 = sub i64 %823, %812
  %825 = sub i64 %824, -7138577725419010916
  %826 = sub i64 0, %812
  %827 = load volatile i64, i64* %6
  %828 = sub i64 %825, 5574884573128413244
  %829 = add i64 %828, %827
  %830 = add i64 %829, 5574884573128413244
  %831 = add i64 %825, %827
  %832 = load volatile i64, i64* %6
  %833 = mul nsw i64 %812, %832
  %834 = load volatile i32*, i32** %5
  %835 = getelementptr inbounds i32, i32* %834, i64 %833
  %836 = load volatile i32*, i32** %10
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, i32* %835, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %843 = sub i32 0, %840
  %844 = add i32 %842, 1926423733
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1926423733
  %847 = add i32 %842, 1
  %848 = sub i32 0, 1
  %849 = add i32 %840, %848
  %850 = sub i32 %840, 1
  %851 = mul i32 %849, 1
  %852 = shl i32 %840, 1
  %853 = add i32 %840, -472033882
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -472033882
  %856 = sub nsw i32 %840, 1
  %857 = sext i32 %855 to i64
  %858 = load volatile i32*, i32** %3
  %859 = getelementptr inbounds i32, i32* %858, i64 %857
  %860 = load i32, i32* %859, align 4
  %861 = sub i32 %860, 142565251
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 142565251
  %864 = sub i32 %860, 1
  %865 = mul i32 %863, 1
  %866 = shl i32 %860, 1
  %867 = shl i32 %860, 1
  %868 = shl i32 %860, 1
  %869 = sub i32 0, 838905141
  %870 = sub i32 %869, %860
  %871 = add i32 %870, 838905141
  %872 = sub i32 0, %860
  %873 = sub i32 0, 1
  %874 = sub i32 %871, %873
  %875 = add i32 %871, 1
  %876 = shl i32 %860, 1
  %877 = sub i32 0, %860
  %878 = add i32 0, %877
  %879 = sub i32 0, %860
  %880 = sub i32 0, 1
  %881 = sub i32 %878, %880
  %882 = add i32 %878, 1
  %883 = shl i32 %860, 1
  %884 = sub i32 0, %860
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add nsw i32 %860, 1
  store i32 %887, i32* %859, align 4
  store i32 1050827672, i32* %31
  br label %922

; <label>:889:                                    ; preds = %32
  store i32 -653623170, i32* %31
  br label %922

; <label>:890:                                    ; preds = %32
  %891 = load volatile i32*, i32** %11
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 0, -424941535
  %894 = sub i32 %893, %892
  %895 = add i32 %894, -424941535
  %896 = sub i32 0, %892
  %897 = sub i32 %895, 2140700121
  %898 = add i32 %897, 1
  %899 = add i32 %898, 2140700121
  %900 = add i32 %895, 1
  %901 = sub i32 %892, 702076966
  %902 = add i32 %901, 1
  %903 = add i32 %902, 702076966
  %904 = add nsw i32 %892, 1
  %905 = load volatile i32*, i32** %11
  store i32 %903, i32* %905, align 4
  store i32 661165220, i32* %31
  br label %922

; <label>:906:                                    ; preds = %32
  %907 = load volatile i32*, i32** %8
  %908 = load i32, i32* %907, align 4
  %909 = load volatile i32*, i32** %17
  %910 = load i32, i32* %909, align 4
  %911 = icmp slt i32 %908, %910
  store i32 1341343094, i32* %31
  br label %922

; <label>:912:                                    ; preds = %32
  %913 = load volatile i32*, i32** %9
  %914 = load i32, i32* %913, align 4
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %914)
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %915, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %917 = load volatile i32*, i32** %18
  store i32 0, i32* %917, align 4
  %918 = load volatile i8**, i8*** %15
  %919 = load i8*, i8** %918, align 8
  call void @llvm.stackrestore(i8* %919)
  %920 = load volatile i32*, i32** %18
  %921 = load i32, i32* %920, align 4
  store i32 426600651, i32* %31
  br label %922

; <label>:922:                                    ; preds = %912, %906, %890, %889, %809, %807, %774, %764, %756, %721, %682, %667, %659, %658, %651, %642, %639, %619, %591, %588, %587, %564, %549, %548, %532, %505, %497, %496, %444, %416, %405, %404, %376, %348, %341, %339, %331, %325, %318, %312, %305, %304, %303, %281, %253, %240, %237, %201, %173, %172, %138, %110, %103, %102, %55, %35, %34
  br label %32
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
define internal void @_GLOBAL__sub_I_s624047098.cpp() #0 section ".text.startup" {
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
