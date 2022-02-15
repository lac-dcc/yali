; ModuleID = 'Project_CodeNet_C++1400/p03340/s247502117.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s247502117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247502117.cpp, i8* null }]
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -441490156
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -441490156
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1332261234, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %391
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1332261234, label %29
    i32 -1645019017, label %37
    i32 1788172145, label %82
    i32 1752285340, label %83
    i32 488000606, label %110
    i32 -273999626, label %143
    i32 2030296404, label %146
    i32 -948880003, label %153
    i32 -848608430, label %162
    i32 2071525665, label %178
    i32 1693934504, label %197
    i32 2122784714, label %198
    i32 -1262359389, label %205
    i32 -184881280, label %206
    i32 1765401704, label %214
    i32 1203310587, label %243
    i32 -827624397, label %246
    i32 1783631265, label %267
    i32 1412007648, label %296
    i32 -1074692033, label %304
    i32 2011791676, label %319
    i32 394395706, label %355
    i32 -2049389553, label %357
    i32 -1363419366, label %371
    i32 -922477220, label %377
    i32 686461875, label %382
  ]

; <label>:28:                                     ; preds = %26
  br label %391

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1645019017, i32 -2049389553
  store i32 %36, i32* %24
  br label %391

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %11
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %10
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %10
  %50 = load i32, i32* %49, align 4
  %51 = zext i32 %50 to i64
  %52 = call i8* @llvm.stacksave()
  %53 = load volatile i8**, i8*** %9
  store i8* %52, i8** %53, align 8
  %54 = alloca i32, i64 %51, align 16
  store i32* %54, i32** %3
  %55 = load volatile i32*, i32** %8
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1788172145, i32 -2049389553
  store i32 %81, i32* %24
  br label %391

; <label>:82:                                     ; preds = %26
  store i32 1752285340, i32* %24
  br label %391

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 488000606, i32 -1363419366
  store i32 %109, i32* %24
  br label %391

; <label>:110:                                    ; preds = %26
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %10
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -143739234
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -143739234
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -273999626, i32 -1363419366
  store i32 %142, i32* %24
  br label %391

; <label>:143:                                    ; preds = %26
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 2030296404, i32 -848608430
  store i32 %145, i32* %24
  br label %391

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i32*, i32** %3
  %151 = getelementptr inbounds i32, i32* %150, i64 %149
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %151)
  store i32 -948880003, i32* %24
  br label %391

; <label>:153:                                    ; preds = %26
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = load volatile i32*, i32** %8
  store i32 %159, i32* %161, align 4
  store i32 1752285340, i32* %24
  br label %391

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -716058935
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -716058935
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2071525665, i32 -922477220
  store i32 %177, i32* %24
  br label %391

; <label>:178:                                    ; preds = %26
  %179 = load volatile i64*, i64** %7
  store i64 0, i64* %179, align 8
  %180 = load volatile i64*, i64** %6
  store i64 0, i64* %180, align 8
  %181 = load volatile i64*, i64** %5
  store i64 0, i64* %181, align 8
  %182 = load volatile i32*, i32** %4
  store i32 0, i32* %182, align 4
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
  %196 = select i1 %194, i32 1693934504, i32 -922477220
  store i32 %196, i32* %24
  br label %391

; <label>:197:                                    ; preds = %26
  store i32 2122784714, i32* %24
  br label %391

; <label>:198:                                    ; preds = %26
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %10
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 -1262359389, i32 -1074692033
  store i32 %204, i32* %24
  br label %391

; <label>:205:                                    ; preds = %26
  store i32 -184881280, i32* %24
  br label %391

; <label>:206:                                    ; preds = %26
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %208, %211
  %213 = select i1 %212, i32 1765401704, i32 1203310587
  store i32 %213, i32* %24
  store i1 false, i1* %25
  br label %391

; <label>:214:                                    ; preds = %26
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i32*, i32** %3
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = xor i64 %216, -1
  %224 = and i64 %222, %223
  %225 = xor i64 %222, -1
  %226 = and i64 %216, %225
  %227 = or i64 %224, %226
  %228 = xor i64 %216, %222
  %229 = load volatile i64*, i64** %5
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %6
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i32*, i32** %3
  %234 = getelementptr inbounds i32, i32* %233, i64 %232
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = sub i64 0, %230
  %238 = sub i64 0, %236
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %230, %236
  %242 = icmp eq i64 %227, %240
  store i32 1203310587, i32* %24
  store i1 %242, i1* %25
  br label %391

; <label>:243:                                    ; preds = %26
  %244 = load i1, i1* %25
  %245 = select i1 %244, i32 -827624397, i32 1783631265
  store i32 %245, i32* %24
  br label %391

; <label>:246:                                    ; preds = %26
  %247 = load volatile i64*, i64** %6
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %3
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %254, 3567516517384757984
  %256 = add i64 %255, %252
  %257 = add i64 %256, 3567516517384757984
  %258 = add nsw i64 %254, %252
  %259 = load volatile i64*, i64** %5
  store i64 %257, i64* %259, align 8
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, 4548839821585042197
  %263 = add i64 %262, 1
  %264 = sub i64 %263, 4548839821585042197
  %265 = add nsw i64 %261, 1
  %266 = load volatile i64*, i64** %6
  store i64 %264, i64* %266, align 8
  store i32 -184881280, i32* %24
  br label %391

; <label>:267:                                    ; preds = %26
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i32*, i32** %4
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = sub i64 0, %272
  %274 = add i64 %269, %273
  %275 = sub nsw i64 %269, %272
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %274
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, %274
  %281 = load volatile i64*, i64** %7
  store i64 %279, i64* %281, align 8
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile i32*, i32** %3
  %286 = getelementptr inbounds i32, i32* %285, i64 %284
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i64*, i64** %5
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %290, 2046144628435922125
  %292 = sub i64 %291, %288
  %293 = add i64 %292, 2046144628435922125
  %294 = sub nsw i64 %290, %288
  %295 = load volatile i64*, i64** %5
  store i64 %293, i64* %295, align 8
  store i32 1412007648, i32* %24
  br label %391

; <label>:296:                                    ; preds = %26
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, -2120151931
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -2120151931
  %302 = add nsw i32 %298, 1
  %303 = load volatile i32*, i32** %4
  store i32 %301, i32* %303, align 4
  store i32 2122784714, i32* %24
  br label %391

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2011791676, i32 686461875
  store i32 %318, i32* %24
  br label %391

; <label>:319:                                    ; preds = %26
  %320 = load volatile i64*, i64** %7
  %321 = load i64, i64* %320, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = load volatile i32*, i32** %11
  store i32 0, i32* %323, align 4
  %324 = load volatile i8**, i8*** %9
  %325 = load i8*, i8** %324, align 8
  call void @llvm.stackrestore(i8* %325)
  %326 = load volatile i32*, i32** %11
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1099844808
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1099844808
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 394395706, i32 686461875
  store i32 %354, i32* %24
  br label %391

; <label>:355:                                    ; preds = %26
  %356 = load volatile i32, i32* %1
  ret i32 %356

; <label>:357:                                    ; preds = %26
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i8*, align 8
  %361 = alloca i32, align 4
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i32, align 4
  store i32 0, i32* %358, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %359)
  %367 = load i32, i32* %359, align 4
  %368 = zext i32 %367 to i64
  %369 = call i8* @llvm.stacksave()
  store i8* %369, i8** %360, align 8
  %370 = alloca i32, i64 %368, align 16
  store i32 0, i32* %361, align 4
  store i32 -1645019017, i32* %24
  br label %391

; <label>:371:                                    ; preds = %26
  %372 = load volatile i32*, i32** %8
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %10
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %373, %375
  store i32 488000606, i32* %24
  br label %391

; <label>:377:                                    ; preds = %26
  %378 = load volatile i64*, i64** %7
  store i64 0, i64* %378, align 8
  %379 = load volatile i64*, i64** %6
  store i64 0, i64* %379, align 8
  %380 = load volatile i64*, i64** %5
  store i64 0, i64* %380, align 8
  %381 = load volatile i32*, i32** %4
  store i32 0, i32* %381, align 4
  store i32 2071525665, i32* %24
  br label %391

; <label>:382:                                    ; preds = %26
  %383 = load volatile i64*, i64** %7
  %384 = load i64, i64* %383, align 8
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %384)
  %386 = load volatile i32*, i32** %11
  store i32 0, i32* %386, align 4
  %387 = load volatile i8**, i8*** %9
  %388 = load i8*, i8** %387, align 8
  call void @llvm.stackrestore(i8* %388)
  %389 = load volatile i32*, i32** %11
  %390 = load i32, i32* %389, align 4
  store i32 2011791676, i32* %24
  br label %391

; <label>:391:                                    ; preds = %382, %377, %371, %357, %319, %304, %296, %267, %246, %243, %214, %206, %205, %198, %197, %178, %162, %153, %146, %143, %110, %83, %82, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247502117.cpp() #0 section ".text.startup" {
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
