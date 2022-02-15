; ModuleID = 'Project_CodeNet_C++1400/p02394/s268648445.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s268648445.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268648445.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1051644914, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %613
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1051644914, label %31
    i32 1711635180, label %51
    i32 -615159935, label %96
    i32 -1349562938, label %99
    i32 467394633, label %114
    i32 -1030133751, label %153
    i32 683482849, label %156
    i32 -748091540, label %158
    i32 1501835577, label %160
    i32 203696241, label %188
    i32 -1034069900, label %212
    i32 849395464, label %215
    i32 1252299621, label %227
    i32 -701983503, label %254
    i32 -1747247622, label %283
    i32 -2125042984, label %284
    i32 -1274002412, label %286
    i32 -1636839379, label %313
    i32 -293844355, label %343
    i32 1153720745, label %346
    i32 869304474, label %351
    i32 -1749998156, label %379
    i32 -835270327, label %408
    i32 -449547671, label %409
    i32 1156635360, label %437
    i32 984637623, label %455
    i32 1578654490, label %456
    i32 874763332, label %484
    i32 975217557, label %513
    i32 1012233699, label %515
    i32 1459397862, label %554
    i32 842662404, label %568
    i32 1560926636, label %597
    i32 436208899, label %599
    i32 624151974, label %603
    i32 -1544698900, label %606
    i32 -638041442, label %610
  ]

; <label>:30:                                     ; preds = %28
  br label %613

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1711635180, i32 1012233699
  store i32 %50, i32* %27
  br label %613

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i32, align 4
  %54 = alloca i8**, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i8, align 1
  store i8* %60, i8** %9
  %61 = alloca i8, align 1
  store i8* %61, i8** %8
  %62 = load volatile i32*, i32** %15
  store i32 0, i32* %62, align 4
  store i32 %0, i32* %53, align 4
  store i8** %1, i8*** %54, align 8
  %63 = load volatile i32*, i32** %14
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %13
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %12
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %11
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %10
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %12
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %10
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %74, 2043265170
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 2043265170
  %80 = sub nsw i32 %74, %76
  %81 = icmp sge i32 %79, 0
  store i1 %81, i1* %7
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -615159935, i32 1012233699
  store i32 %95, i32* %27
  br label %613

; <label>:96:                                     ; preds = %28
  %97 = load volatile i1, i1* %7
  %98 = select i1 %97, i32 -1349562938, i32 -748091540
  store i32 %98, i32* %27
  br label %613

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 467394633, i32 1459397862
  store i32 %113, i32* %27
  br label %613

; <label>:114:                                    ; preds = %28
  %115 = load volatile i32*, i32** %12
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %116, -1130511445
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1130511445
  %122 = add nsw i32 %116, %118
  %123 = load volatile i32*, i32** %14
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %121, %124
  store i1 %125, i1* %6
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -445150319
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -445150319
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1030133751, i32 1459397862
  store i32 %152, i32* %27
  br label %613

; <label>:153:                                    ; preds = %28
  %154 = load volatile i1, i1* %6
  %155 = select i1 %154, i32 683482849, i32 -748091540
  store i32 %155, i32* %27
  br label %613

; <label>:156:                                    ; preds = %28
  %157 = load volatile i8*, i8** %9
  store i8 1, i8* %157, align 1
  store i32 1501835577, i32* %27
  br label %613

; <label>:158:                                    ; preds = %28
  %159 = load volatile i8*, i8** %9
  store i8 0, i8* %159, align 1
  store i32 1501835577, i32* %27
  br label %613

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -1940701113
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1940701113
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 203696241, i32 842662404
  store i32 %187, i32* %27
  br label %613

; <label>:188:                                    ; preds = %28
  %189 = load volatile i32*, i32** %11
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %10
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %195 = sub nsw i32 %190, %192
  %196 = icmp sge i32 %194, 0
  store i1 %196, i1* %5
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1735043519
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1735043519
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1034069900, i32 842662404
  store i32 %211, i32* %27
  br label %613

; <label>:212:                                    ; preds = %28
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 849395464, i32 -2125042984
  store i32 %214, i32* %27
  br label %613

; <label>:215:                                    ; preds = %28
  %216 = load volatile i32*, i32** %11
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %10
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %217, %220
  %222 = add nsw i32 %217, %219
  %223 = load volatile i32*, i32** %13
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %221, %224
  %226 = select i1 %225, i32 1252299621, i32 -2125042984
  store i32 %226, i32* %27
  br label %613

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -701983503, i32 1560926636
  store i32 %253, i32* %27
  br label %613

; <label>:254:                                    ; preds = %28
  %255 = load volatile i8*, i8** %8
  store i8 1, i8* %255, align 1
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, -2131769908
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2131769908
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1747247622, i32 1560926636
  store i32 %282, i32* %27
  br label %613

; <label>:283:                                    ; preds = %28
  store i32 -1274002412, i32* %27
  br label %613

; <label>:284:                                    ; preds = %28
  %285 = load volatile i8*, i8** %8
  store i8 0, i8* %285, align 1
  store i32 -1274002412, i32* %27
  br label %613

; <label>:286:                                    ; preds = %28
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1636839379, i32 436208899
  store i32 %312, i32* %27
  br label %613

; <label>:313:                                    ; preds = %28
  %314 = load volatile i8*, i8** %9
  %315 = load i8, i8* %314, align 1
  %316 = trunc i8 %315 to i1
  store i1 %316, i1* %4
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -293844355, i32 436208899
  store i32 %342, i32* %27
  br label %613

; <label>:343:                                    ; preds = %28
  %344 = load volatile i1, i1* %4
  %345 = select i1 %344, i32 1153720745, i32 -449547671
  store i32 %345, i32* %27
  br label %613

; <label>:346:                                    ; preds = %28
  %347 = load volatile i8*, i8** %8
  %348 = load i8, i8* %347, align 1
  %349 = trunc i8 %348 to i1
  %350 = select i1 %349, i32 869304474, i32 -449547671
  store i32 %350, i32* %27
  br label %613

; <label>:351:                                    ; preds = %28
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 437261680
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 437261680
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1749998156, i32 624151974
  store i32 %378, i32* %27
  br label %613

; <label>:379:                                    ; preds = %28
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -835270327, i32 624151974
  store i32 %407, i32* %27
  br label %613

; <label>:408:                                    ; preds = %28
  store i32 1578654490, i32* %27
  br label %613

; <label>:409:                                    ; preds = %28
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, -1956561761
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1956561761
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1156635360, i32 -1544698900
  store i32 %436, i32* %27
  br label %613

; <label>:437:                                    ; preds = %28
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load volatile i32*, i32** %15
  store i32 0, i32* %440, align 4
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 984637623, i32 -1544698900
  store i32 %454, i32* %27
  br label %613

; <label>:455:                                    ; preds = %28
  store i32 1578654490, i32* %27
  br label %613

; <label>:456:                                    ; preds = %28
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = add i32 %457, 1950639845
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1950639845
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 874763332, i32 -638041442
  store i32 %483, i32* %27
  br label %613

; <label>:484:                                    ; preds = %28
  %485 = load volatile i32*, i32** %15
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %3
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 975217557, i32 -638041442
  store i32 %512, i32* %27
  br label %613

; <label>:513:                                    ; preds = %28
  %514 = load volatile i32, i32* %3
  ret i32 %514

; <label>:515:                                    ; preds = %28
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i8**, align 8
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i8, align 1
  %525 = alloca i8, align 1
  store i32 0, i32* %516, align 4
  store i32 %0, i32* %517, align 4
  store i8** %1, i8*** %518, align 8
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %519)
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %520)
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %521)
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %522)
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %523)
  %531 = load i32, i32* %521, align 4
  %532 = load i32, i32* %523, align 4
  %533 = sub i32 %531, 1613083317
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 1613083317
  %536 = sub i32 %531, %532
  %537 = mul i32 %535, %532
  %538 = sub i32 0, %531
  %539 = add i32 0, %538
  %540 = sub i32 0, %531
  %541 = sub i32 0, %532
  %542 = sub i32 %539, %541
  %543 = add i32 %539, %532
  %544 = sub i32 0, %532
  %545 = add i32 %531, %544
  %546 = sub i32 %531, %532
  %547 = mul i32 %545, %532
  %548 = shl i32 %531, %532
  %549 = sub i32 %531, 187341135
  %550 = sub i32 %549, %532
  %551 = add i32 %550, 187341135
  %552 = sub nsw i32 %531, %532
  %553 = icmp sge i32 %551, 0
  store i32 1711635180, i32* %27
  br label %613

; <label>:554:                                    ; preds = %28
  %555 = load volatile i32*, i32** %12
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %10
  %558 = load i32, i32* %557, align 4
  %559 = shl i32 %556, %558
  %560 = sub i32 0, %556
  %561 = sub i32 0, %558
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %556, %558
  %565 = load volatile i32*, i32** %14
  %566 = load i32, i32* %565, align 4
  %567 = icmp sle i32 %563, %566
  store i32 467394633, i32* %27
  br label %613

; <label>:568:                                    ; preds = %28
  %569 = load volatile i32*, i32** %11
  %570 = load i32, i32* %569, align 4
  %571 = load volatile i32*, i32** %10
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %570, %573
  %575 = sub i32 %570, %572
  %576 = mul i32 %574, %572
  %577 = shl i32 %570, %572
  %578 = add i32 0, -94587136
  %579 = sub i32 %578, %570
  %580 = sub i32 %579, -94587136
  %581 = sub i32 0, %570
  %582 = sub i32 0, %572
  %583 = sub i32 %580, %582
  %584 = add i32 %580, %572
  %585 = sub i32 0, %570
  %586 = add i32 0, %585
  %587 = sub i32 0, %570
  %588 = sub i32 %586, -81331214
  %589 = add i32 %588, %572
  %590 = add i32 %589, -81331214
  %591 = add i32 %586, %572
  %592 = add i32 %570, 823679324
  %593 = sub i32 %592, %572
  %594 = sub i32 %593, 823679324
  %595 = sub nsw i32 %570, %572
  %596 = icmp sge i32 %594, 0
  store i32 203696241, i32* %27
  br label %613

; <label>:597:                                    ; preds = %28
  %598 = load volatile i8*, i8** %8
  store i8 1, i8* %598, align 1
  store i32 -701983503, i32* %27
  br label %613

; <label>:599:                                    ; preds = %28
  %600 = load volatile i8*, i8** %9
  %601 = load i8, i8* %600, align 1
  %602 = trunc i8 %601 to i1
  store i32 -1636839379, i32* %27
  br label %613

; <label>:603:                                    ; preds = %28
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1749998156, i32* %27
  br label %613

; <label>:606:                                    ; preds = %28
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %607, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %609 = load volatile i32*, i32** %15
  store i32 0, i32* %609, align 4
  store i32 1156635360, i32* %27
  br label %613

; <label>:610:                                    ; preds = %28
  %611 = load volatile i32*, i32** %15
  %612 = load i32, i32* %611, align 4
  store i32 874763332, i32* %27
  br label %613

; <label>:613:                                    ; preds = %610, %606, %603, %599, %597, %568, %554, %515, %484, %456, %455, %437, %409, %408, %379, %351, %346, %343, %313, %286, %284, %283, %254, %227, %215, %212, %188, %160, %158, %156, %153, %114, %99, %96, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268648445.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -111871197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -111871197, label %16
    i32 1187071563, label %36
    i32 12545007, label %52
    i32 -200226808, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 1187071563, i32 -200226808
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 626481838
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 626481838
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 12545007, i32 -200226808
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1187071563, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
