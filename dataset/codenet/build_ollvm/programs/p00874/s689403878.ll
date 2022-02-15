; ModuleID = 'Project_CodeNet_C++1400/p00874/s689403878.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s689403878.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ha = global [25 x i32] zeroinitializer, align 16
@hb = global [25 x i32] zeroinitializer, align 16
@h = global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689403878.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -12467707
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -12467707
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 460695870, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %594
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 460695870, label %27
    i32 -399452915, label %47
    i32 805754393, label %74
    i32 209322086, label %75
    i32 1308075961, label %84
    i32 1052566798, label %99
    i32 802317892, label %115
    i32 -2118230026, label %116
    i32 1316077838, label %118
    i32 -959207941, label %123
    i32 1683321873, label %139
    i32 -2124959546, label %167
    i32 -1046778422, label %168
    i32 1157407875, label %175
    i32 -595358185, label %177
    i32 -315074088, label %184
    i32 -784474797, label %195
    i32 -2099341695, label %203
    i32 -339137258, label %205
    i32 1547740996, label %212
    i32 1785042290, label %224
    i32 390632823, label %251
    i32 50965376, label %275
    i32 -1706838961, label %276
    i32 1488816593, label %304
    i32 1842273363, label %321
    i32 552820650, label %322
    i32 -160093045, label %327
    i32 1202182511, label %343
    i32 1935764975, label %401
    i32 -1436982269, label %402
    i32 -977573710, label %410
    i32 1784647512, label %426
    i32 -686185487, label %446
    i32 -653711207, label %447
    i32 1495153820, label %450
    i32 -791918577, label %461
    i32 1205468427, label %462
    i32 1142952191, label %475
    i32 367253237, label %526
    i32 -1729792315, label %529
    i32 -1709341536, label %589
  ]

; <label>:26:                                     ; preds = %24
  br label %594

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -399452915, i32 1495153820
  store i32 %46, i32* %23
  br label %594

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = alloca i32, align 4
  store i32* %56, i32** %2
  %57 = alloca i32, align 4
  store i32* %57, i32** %1
  %58 = load volatile i32*, i32** %10
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -168026964
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -168026964
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 805754393, i32 1495153820
  store i32 %73, i32* %23
  br label %594

; <label>:74:                                     ; preds = %24
  store i32 209322086, i32* %23
  br label %594

; <label>:75:                                     ; preds = %24
  %76 = load volatile i32*, i32** %9
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1308075961, i32 -2118230026
  store i32 %83, i32* %23
  br label %594

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1052566798, i32 -791918577
  store i32 %98, i32* %23
  br label %594

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -57612615
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -57612615
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 802317892, i32 -791918577
  store i32 %114, i32* %23
  br label %594

; <label>:115:                                    ; preds = %24
  store i32 -653711207, i32* %23
  br label %594

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %7
  store i32 0, i32* %117, align 4
  store i32 1316077838, i32* %23
  br label %594

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 25
  %122 = select i1 %121, i32 -959207941, i32 1157407875
  store i32 %122, i32* %23
  br label %594

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -351886066
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -351886066
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1683321873, i32 1205468427
  store i32 %138, i32* %23
  br label %594

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* @hb, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  %144 = load volatile i32*, i32** %7
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* @ha, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %150
  store i32 0, i32* %151, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 239515901
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 239515901
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2124959546, i32 1205468427
  store i32 %166, i32* %23
  br label %594

; <label>:167:                                    ; preds = %24
  store i32 -1046778422, i32* %23
  br label %594

; <label>:168:                                    ; preds = %24
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = load volatile i32*, i32** %7
  store i32 %172, i32* %174, align 4
  store i32 1316077838, i32* %23
  br label %594

; <label>:175:                                    ; preds = %24
  %176 = load volatile i32*, i32** %6
  store i32 0, i32* %176, align 4
  store i32 -595358185, i32* %23
  br label %594

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %9
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -315074088, i32 -2099341695
  store i32 %183, i32* %23
  br label %594

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %5
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %185)
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [25 x i32], [25 x i32]* @ha, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %190, align 4
  store i32 -784474797, i32* %23
  br label %594

; <label>:195:                                    ; preds = %24
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 1767807289
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1767807289
  %201 = add nsw i32 %197, 1
  %202 = load volatile i32*, i32** %6
  store i32 %200, i32* %202, align 4
  store i32 -595358185, i32* %23
  br label %594

; <label>:203:                                    ; preds = %24
  %204 = load volatile i32*, i32** %4
  store i32 0, i32* %204, align 4
  store i32 -339137258, i32* %23
  br label %594

; <label>:205:                                    ; preds = %24
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %8
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 1547740996, i32 -1706838961
  store i32 %211, i32* %23
  br label %594

; <label>:212:                                    ; preds = %24
  %213 = load volatile i32*, i32** %3
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %213)
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [25 x i32], [25 x i32]* @hb, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, 220555612
  %221 = add i32 %220, 1
  %222 = add i32 %221, 220555612
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %218, align 4
  store i32 1785042290, i32* %23
  br label %594

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 390632823, i32 1142952191
  store i32 %250, i32* %23
  br label %594

; <label>:251:                                    ; preds = %24
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = load volatile i32*, i32** %4
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 2146779737
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2146779737
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 50965376, i32 1142952191
  store i32 %274, i32* %23
  br label %594

; <label>:275:                                    ; preds = %24
  store i32 -339137258, i32* %23
  br label %594

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 312609172
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 312609172
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 1488816593, i32 367253237
  store i32 %303, i32* %23
  br label %594

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %2
  store i32 0, i32* %305, align 4
  %306 = load volatile i32*, i32** %1
  store i32 1, i32* %306, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1842273363, i32 367253237
  store i32 %320, i32* %23
  br label %594

; <label>:321:                                    ; preds = %24
  store i32 552820650, i32* %23
  br label %594

; <label>:322:                                    ; preds = %24
  %323 = load volatile i32*, i32** %1
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 20
  %326 = select i1 %325, i32 -160093045, i32 -977573710
  store i32 %326, i32* %23
  br label %594

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -556092413
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -556092413
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1202182511, i32 -1729792315
  store i32 %342, i32* %23
  br label %594

; <label>:343:                                    ; preds = %24
  %344 = load volatile i32*, i32** %1
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [25 x i32], [25 x i32]* @ha, i64 0, i64 %346
  %348 = load volatile i32*, i32** %1
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [25 x i32], [25 x i32]* @hb, i64 0, i64 %350
  %352 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %347, i32* dereferenceable(4) %351)
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %1
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %356
  store i32 %353, i32* %357, align 4
  %358 = load volatile i32*, i32** %1
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %1
  %364 = load i32, i32* %363, align 4
  %365 = mul nsw i32 %362, %364
  %366 = load volatile i32*, i32** %2
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, %365
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, %365
  %373 = load volatile i32*, i32** %2
  store i32 %371, i32* %373, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -276739487
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -276739487
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1935764975, i32 -1729792315
  store i32 %400, i32* %23
  br label %594

; <label>:401:                                    ; preds = %24
  store i32 -1436982269, i32* %23
  br label %594

; <label>:402:                                    ; preds = %24
  %403 = load volatile i32*, i32** %1
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %404, 574696568
  %406 = add i32 %405, 1
  %407 = add i32 %406, 574696568
  %408 = add nsw i32 %404, 1
  %409 = load volatile i32*, i32** %1
  store i32 %407, i32* %409, align 4
  store i32 552820650, i32* %23
  br label %594

; <label>:410:                                    ; preds = %24
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -776430476
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -776430476
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1784647512, i32 -1709341536
  store i32 %425, i32* %23
  br label %594

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32*, i32** %2
  %428 = load i32, i32* %427, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1160799862
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1160799862
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -686185487, i32 -1709341536
  store i32 %445, i32* %23
  br label %594

; <label>:446:                                    ; preds = %24
  store i32 209322086, i32* %23
  br label %594

; <label>:447:                                    ; preds = %24
  %448 = load volatile i32*, i32** %10
  %449 = load i32, i32* %448, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %24
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  store i32 0, i32* %451, align 4
  store i32 -399452915, i32* %23
  br label %594

; <label>:461:                                    ; preds = %24
  store i32 1052566798, i32* %23
  br label %594

; <label>:462:                                    ; preds = %24
  %463 = load volatile i32*, i32** %7
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [25 x i32], [25 x i32]* @hb, i64 0, i64 %465
  store i32 0, i32* %466, align 4
  %467 = load volatile i32*, i32** %7
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [25 x i32], [25 x i32]* @ha, i64 0, i64 %469
  store i32 0, i32* %470, align 4
  %471 = load volatile i32*, i32** %7
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %473
  store i32 0, i32* %474, align 4
  store i32 1683321873, i32* %23
  br label %594

; <label>:475:                                    ; preds = %24
  %476 = load volatile i32*, i32** %4
  %477 = load i32, i32* %476, align 4
  %478 = add i32 0, 712865054
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 712865054
  %481 = sub i32 0, %477
  %482 = add i32 %480, 693174095
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 693174095
  %485 = add i32 %480, 1
  %486 = add i32 0, -455205436
  %487 = sub i32 %486, %477
  %488 = sub i32 %487, -455205436
  %489 = sub i32 0, %477
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = shl i32 %477, 1
  %496 = sub i32 %477, 932322837
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 932322837
  %499 = sub i32 %477, 1
  %500 = mul i32 %498, 1
  %501 = add i32 0, -1196179880
  %502 = sub i32 %501, %477
  %503 = sub i32 %502, -1196179880
  %504 = sub i32 0, %477
  %505 = sub i32 %503, 862983719
  %506 = add i32 %505, 1
  %507 = add i32 %506, 862983719
  %508 = add i32 %503, 1
  %509 = add i32 0, 1996619025
  %510 = sub i32 %509, %477
  %511 = sub i32 %510, 1996619025
  %512 = sub i32 0, %477
  %513 = add i32 %511, -1328282623
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1328282623
  %516 = add i32 %511, 1
  %517 = shl i32 %477, 1
  %518 = sub i32 0, 1
  %519 = add i32 %477, %518
  %520 = sub i32 %477, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %477, %522
  %524 = add nsw i32 %477, 1
  %525 = load volatile i32*, i32** %4
  store i32 %523, i32* %525, align 4
  store i32 390632823, i32* %23
  br label %594

; <label>:526:                                    ; preds = %24
  %527 = load volatile i32*, i32** %2
  store i32 0, i32* %527, align 4
  %528 = load volatile i32*, i32** %1
  store i32 1, i32* %528, align 4
  store i32 1488816593, i32* %23
  br label %594

; <label>:529:                                    ; preds = %24
  %530 = load volatile i32*, i32** %1
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [25 x i32], [25 x i32]* @ha, i64 0, i64 %532
  %534 = load volatile i32*, i32** %1
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [25 x i32], [25 x i32]* @hb, i64 0, i64 %536
  %538 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %533, i32* dereferenceable(4) %537)
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %1
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %542
  store i32 %539, i32* %543, align 4
  %544 = load volatile i32*, i32** %1
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %1
  %550 = load i32, i32* %549, align 4
  %551 = shl i32 %548, %550
  %552 = mul nsw i32 %548, %550
  %553 = load volatile i32*, i32** %2
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, 2117587206
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 2117587206
  %558 = sub i32 0, %554
  %559 = sub i32 %557, 831147685
  %560 = add i32 %559, %552
  %561 = add i32 %560, 831147685
  %562 = add i32 %557, %552
  %563 = shl i32 %554, %552
  %564 = add i32 %554, 280234510
  %565 = sub i32 %564, %552
  %566 = sub i32 %565, 280234510
  %567 = sub i32 %554, %552
  %568 = mul i32 %566, %552
  %569 = sub i32 0, %552
  %570 = add i32 %554, %569
  %571 = sub i32 %554, %552
  %572 = mul i32 %570, %552
  %573 = shl i32 %554, %552
  %574 = shl i32 %554, %552
  %575 = add i32 0, 780572137
  %576 = sub i32 %575, %554
  %577 = sub i32 %576, 780572137
  %578 = sub i32 0, %554
  %579 = sub i32 0, %552
  %580 = sub i32 %577, %579
  %581 = add i32 %577, %552
  %582 = shl i32 %554, %552
  %583 = shl i32 %554, %552
  %584 = sub i32 %554, 298046477
  %585 = add i32 %584, %552
  %586 = add i32 %585, 298046477
  %587 = add nsw i32 %554, %552
  %588 = load volatile i32*, i32** %2
  store i32 %586, i32* %588, align 4
  store i32 1202182511, i32* %23
  br label %594

; <label>:589:                                    ; preds = %24
  %590 = load volatile i32*, i32** %2
  %591 = load i32, i32* %590, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1784647512, i32* %23
  br label %594

; <label>:594:                                    ; preds = %589, %529, %526, %475, %462, %461, %450, %446, %426, %410, %402, %401, %343, %327, %322, %321, %304, %276, %275, %251, %224, %212, %205, %203, %195, %184, %177, %175, %168, %167, %139, %123, %118, %116, %115, %99, %84, %75, %74, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -436445427, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -436445427, label %22
    i32 -411345863, label %42
    i32 261470453, label %70
    i32 -157706470, label %73
    i32 -70932798, label %77
    i32 -2085949984, label %81
    i32 -2143378541, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -411345863, i32 -2143378541
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 617082253
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 617082253
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 261470453, i32 -2143378541
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -157706470, i32 -70932798
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -2085949984, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -2085949984, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %86, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %87, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -411345863, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689403878.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
