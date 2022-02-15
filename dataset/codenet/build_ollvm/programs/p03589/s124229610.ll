; ModuleID = 'Project_CodeNet_C++1400/p03589/s124229610.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s124229610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124229610.cpp, i8* null }]
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
define zeroext i1 @_Z2okiiix(i32, i32, i32, i64) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %8, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %8, align 8
  %18 = mul nsw i64 %16, %17
  %19 = sub i64 %14, 1552582609917107071
  %20 = add i64 %19, %18
  %21 = add i64 %20, 1552582609917107071
  %22 = add nsw i64 %14, %18
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = add i64 %21, 8010347380877492713
  %28 = add i64 %27, %26
  %29 = sub i64 %28, 8010347380877492713
  %30 = add nsw i64 %21, %26
  store i64 %29, i64* %9, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %8, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %10, align 8
  %38 = mul nsw i64 4, %37
  %39 = load i64, i64* %9, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = icmp eq i64 %38, %42
  ret i1 %43
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %11, align 4
  %17 = alloca i32
  store i32 1616394247, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %613
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1616394247, label %21
    i32 1001874381, label %48
    i32 -83975826, label %78
    i32 -1805938481, label %81
    i32 1689590929, label %82
    i32 -1500667117, label %86
    i32 1599964579, label %114
    i32 1827927267, label %163
    i32 -53081, label %166
    i32 -834110206, label %194
    i32 951238119, label %214
    i32 2054280799, label %217
    i32 -1599721898, label %232
    i32 1584761504, label %268
    i32 -1598853741, label %271
    i32 357042499, label %287
    i32 347091652, label %312
    i32 -42407872, label %313
    i32 -1253645556, label %314
    i32 -1607642562, label %315
    i32 1495146267, label %331
    i32 1411370732, label %353
    i32 -1565384449, label %354
    i32 1986985595, label %355
    i32 2135938083, label %362
    i32 1537793053, label %364
    i32 134803489, label %367
    i32 30174791, label %545
    i32 -409136551, label %583
    i32 -1535746594, label %596
    i32 -1587083352, label %606
  ]

; <label>:20:                                     ; preds = %18
  br label %613

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1001874381, i32 1537793053
  store i32 %47, i32* %17
  br label %613

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %49, 3501
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1551450138
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1551450138
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -83975826, i32 1537793053
  store i32 %77, i32* %17
  br label %613

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 -1805938481, i32 2135938083
  store i32 %80, i32* %17
  br label %613

; <label>:81:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1689590929, i32* %17
  br label %613

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %83, 3501
  %85 = select i1 %84, i32 -1500667117, i32 -1565384449
  store i32 %85, i32* %17
  br label %613

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 2043751165
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2043751165
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1599964579, i32 134803489
  store i32 %113, i32* %17
  br label %613

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 4, %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %12, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = sub i64 %120, -8494258421164438017
  %126 = sub i64 %125, %124
  %127 = add i64 %126, -8494258421164438017
  %128 = sub nsw i64 %120, %124
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = add i64 %127, -7443713961537169798
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -7443713961537169798
  %136 = sub nsw i64 %127, %132
  store i64 %135, i64* %13, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 1, %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  store i64 %145, i64* %14, align 8
  %146 = load i64, i64* %13, align 8
  %147 = icmp sgt i64 %146, 0
  store i1 %147, i1* %5
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1196631613
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1196631613
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1827927267, i32 134803489
  store i32 %162, i32* %17
  br label %613

; <label>:163:                                    ; preds = %18
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 -53081, i32 -1253645556
  store i32 %165, i32* %17
  br label %613

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 901323424
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 901323424
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -834110206, i32 30174791
  store i32 %193, i32* %17
  br label %613

; <label>:194:                                    ; preds = %18
  %195 = load i64, i64* %14, align 8
  %196 = load i64, i64* %13, align 8
  %197 = srem i64 %195, %196
  %198 = icmp eq i64 %197, 0
  store i1 %198, i1* %4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, -171486243
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -171486243
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 951238119, i32 30174791
  store i32 %213, i32* %17
  br label %613

; <label>:214:                                    ; preds = %18
  %215 = load volatile i1, i1* %4
  %216 = select i1 %215, i32 2054280799, i32 -1253645556
  store i32 %216, i32* %17
  br label %613

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1599721898, i32 -409136551
  store i32 %231, i32* %17
  br label %613

; <label>:232:                                    ; preds = %18
  %233 = load i64, i64* %14, align 8
  %234 = load i64, i64* %13, align 8
  %235 = sdiv i64 %233, %234
  store i64 %235, i64* %15, align 8
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %12, align 4
  %239 = load i64, i64* %15, align 8
  %240 = call zeroext i1 @_Z2okiiix(i32 %236, i32 %237, i32 %238, i64 %239)
  store i1 %240, i1* %3
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 1446272225
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1446272225
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
  %267 = select i1 %265, i32 1584761504, i32 -409136551
  store i32 %267, i32* %17
  br label %613

; <label>:268:                                    ; preds = %18
  %269 = load volatile i1, i1* %3
  %270 = select i1 %269, i32 -1598853741, i32 -42407872
  store i32 %270, i32* %17
  br label %613

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1729557103
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1729557103
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 357042499, i32 -1535746594
  store i32 %286, i32* %17
  br label %613

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %11, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %12, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i64, i64* %15, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %293, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, -1644472672
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1644472672
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 347091652, i32 -1535746594
  store i32 %311, i32* %17
  br label %613

; <label>:312:                                    ; preds = %18
  store i32 2135938083, i32* %17
  br label %613

; <label>:313:                                    ; preds = %18
  store i32 -1253645556, i32* %17
  br label %613

; <label>:314:                                    ; preds = %18
  store i32 -1607642562, i32* %17
  br label %613

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 803558348
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 803558348
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1495146267, i32 -1587083352
  store i32 %330, i32* %17
  br label %613

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* %12, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %12, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 883326801
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 883326801
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1411370732, i32 -1587083352
  store i32 %352, i32* %17
  br label %613

; <label>:353:                                    ; preds = %18
  store i32 1689590929, i32* %17
  br label %613

; <label>:354:                                    ; preds = %18
  store i32 1986985595, i32* %17
  br label %613

; <label>:355:                                    ; preds = %18
  %356 = load i32, i32* %11, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %11, align 4
  store i32 1616394247, i32* %17
  br label %613

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* %7, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* %11, align 4
  %366 = icmp slt i32 %365, 3501
  store i32 1001874381, i32* %17
  br label %613

; <label>:367:                                    ; preds = %18
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 4, %369
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = sub i64 0, 6980959526794663039
  %374 = sub i64 %373, %370
  %375 = add i64 %374, 6980959526794663039
  %376 = sub i64 0, %370
  %377 = sub i64 %375, 3717811286578665700
  %378 = add i64 %377, %372
  %379 = add i64 %378, 3717811286578665700
  %380 = add i64 %375, %372
  %381 = shl i64 %370, %372
  %382 = add i64 0, 7416997302419397949
  %383 = sub i64 %382, %370
  %384 = sub i64 %383, 7416997302419397949
  %385 = sub i64 0, %370
  %386 = add i64 %384, 6980385836342517657
  %387 = add i64 %386, %372
  %388 = sub i64 %387, 6980385836342517657
  %389 = add i64 %384, %372
  %390 = shl i64 %370, %372
  %391 = add i64 %370, -347379124704739341
  %392 = sub i64 %391, %372
  %393 = sub i64 %392, -347379124704739341
  %394 = sub i64 %370, %372
  %395 = mul i64 %393, %372
  %396 = shl i64 %370, %372
  %397 = mul nsw i64 %370, %372
  %398 = load i32, i32* %10, align 4
  %399 = load i32, i32* %12, align 4
  %400 = sub i32 0, %398
  %401 = add i32 0, %400
  %402 = sub i32 0, %398
  %403 = sub i32 %401, -1701398348
  %404 = add i32 %403, %399
  %405 = add i32 %404, -1701398348
  %406 = add i32 %401, %399
  %407 = mul nsw i32 %398, %399
  %408 = sext i32 %407 to i64
  %409 = shl i64 %397, %408
  %410 = shl i64 %397, %408
  %411 = shl i64 %397, %408
  %412 = shl i64 %397, %408
  %413 = sub i64 0, -2787995139821542972
  %414 = sub i64 %413, %397
  %415 = add i64 %414, -2787995139821542972
  %416 = sub i64 0, %397
  %417 = sub i64 %415, -2056164456364292192
  %418 = add i64 %417, %408
  %419 = add i64 %418, -2056164456364292192
  %420 = add i64 %415, %408
  %421 = shl i64 %397, %408
  %422 = shl i64 %397, %408
  %423 = add i64 %397, 9141859198990330516
  %424 = sub i64 %423, %408
  %425 = sub i64 %424, 9141859198990330516
  %426 = sub i64 %397, %408
  %427 = mul i64 %425, %408
  %428 = add i64 %397, 3892436555305758950
  %429 = sub i64 %428, %408
  %430 = sub i64 %429, 3892436555305758950
  %431 = sub nsw i64 %397, %408
  %432 = load i32, i32* %10, align 4
  %433 = load i32, i32* %11, align 4
  %434 = sub i32 0, %432
  %435 = add i32 0, %434
  %436 = sub i32 0, %432
  %437 = sub i32 %435, -73622941
  %438 = add i32 %437, %433
  %439 = add i32 %438, -73622941
  %440 = add i32 %435, %433
  %441 = add i32 0, 1488406462
  %442 = sub i32 %441, %432
  %443 = sub i32 %442, 1488406462
  %444 = sub i32 0, %432
  %445 = sub i32 0, %443
  %446 = sub i32 0, %433
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, %433
  %450 = sub i32 %432, 2069288445
  %451 = sub i32 %450, %433
  %452 = add i32 %451, 2069288445
  %453 = sub i32 %432, %433
  %454 = mul i32 %452, %433
  %455 = mul nsw i32 %432, %433
  %456 = sext i32 %455 to i64
  %457 = add i64 0, -8555898557333145101
  %458 = sub i64 %457, %430
  %459 = sub i64 %458, -8555898557333145101
  %460 = sub i64 0, %430
  %461 = sub i64 0, %456
  %462 = sub i64 %459, %461
  %463 = add i64 %459, %456
  %464 = shl i64 %430, %456
  %465 = sub i64 %430, 8324333932025450188
  %466 = sub i64 %465, %456
  %467 = add i64 %466, 8324333932025450188
  %468 = sub nsw i64 %430, %456
  store i64 %467, i64* %13, align 8
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = shl i64 1, %470
  %472 = sub i64 0, 3043391514432867151
  %473 = sub i64 %472, 1
  %474 = add i64 %473, 3043391514432867151
  %475 = sub i64 0, 1
  %476 = sub i64 0, %470
  %477 = sub i64 %474, %476
  %478 = add i64 %474, %470
  %479 = shl i64 1, %470
  %480 = add i64 1, 4142846033478612438
  %481 = sub i64 %480, %470
  %482 = sub i64 %481, 4142846033478612438
  %483 = sub i64 1, %470
  %484 = mul i64 %482, %470
  %485 = mul nsw i64 1, %470
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = sub i64 0, -6287928093901169312
  %489 = sub i64 %488, %485
  %490 = add i64 %489, -6287928093901169312
  %491 = sub i64 0, %485
  %492 = sub i64 %490, -5814781783024938926
  %493 = add i64 %492, %487
  %494 = add i64 %493, -5814781783024938926
  %495 = add i64 %490, %487
  %496 = shl i64 %485, %487
  %497 = sub i64 %485, -910900649137636857
  %498 = sub i64 %497, %487
  %499 = add i64 %498, -910900649137636857
  %500 = sub i64 %485, %487
  %501 = mul i64 %499, %487
  %502 = sub i64 %485, -2627992602457207365
  %503 = sub i64 %502, %487
  %504 = add i64 %503, -2627992602457207365
  %505 = sub i64 %485, %487
  %506 = mul i64 %504, %487
  %507 = sub i64 %485, -4105263698120162721
  %508 = sub i64 %507, %487
  %509 = add i64 %508, -4105263698120162721
  %510 = sub i64 %485, %487
  %511 = mul i64 %509, %487
  %512 = mul nsw i64 %485, %487
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = sub i64 0, %512
  %516 = add i64 0, %515
  %517 = sub i64 0, %512
  %518 = sub i64 0, %514
  %519 = sub i64 %516, %518
  %520 = add i64 %516, %514
  %521 = sub i64 %512, -7186367288522750470
  %522 = sub i64 %521, %514
  %523 = add i64 %522, -7186367288522750470
  %524 = sub i64 %512, %514
  %525 = mul i64 %523, %514
  %526 = sub i64 0, %512
  %527 = add i64 0, %526
  %528 = sub i64 0, %512
  %529 = add i64 %527, -3584937490016235054
  %530 = add i64 %529, %514
  %531 = sub i64 %530, -3584937490016235054
  %532 = add i64 %527, %514
  %533 = shl i64 %512, %514
  %534 = sub i64 0, 9105942815225288757
  %535 = sub i64 %534, %512
  %536 = add i64 %535, 9105942815225288757
  %537 = sub i64 0, %512
  %538 = sub i64 0, %514
  %539 = sub i64 %536, %538
  %540 = add i64 %536, %514
  %541 = shl i64 %512, %514
  %542 = mul nsw i64 %512, %514
  store i64 %542, i64* %14, align 8
  %543 = load i64, i64* %13, align 8
  %544 = icmp sgt i64 %543, 0
  store i32 1599964579, i32* %17
  br label %613

; <label>:545:                                    ; preds = %18
  %546 = load i64, i64* %14, align 8
  %547 = load i64, i64* %13, align 8
  %548 = sub i64 0, 4374747937950554737
  %549 = sub i64 %548, %546
  %550 = add i64 %549, 4374747937950554737
  %551 = sub i64 0, %546
  %552 = sub i64 0, %547
  %553 = sub i64 %550, %552
  %554 = add i64 %550, %547
  %555 = sub i64 0, -398932057653683161
  %556 = sub i64 %555, %546
  %557 = add i64 %556, -398932057653683161
  %558 = sub i64 0, %546
  %559 = sub i64 %557, 77140390461188510
  %560 = add i64 %559, %547
  %561 = add i64 %560, 77140390461188510
  %562 = add i64 %557, %547
  %563 = add i64 %546, -7456600334900459863
  %564 = sub i64 %563, %547
  %565 = sub i64 %564, -7456600334900459863
  %566 = sub i64 %546, %547
  %567 = mul i64 %565, %547
  %568 = sub i64 0, 3495423060916066785
  %569 = sub i64 %568, %546
  %570 = add i64 %569, 3495423060916066785
  %571 = sub i64 0, %546
  %572 = add i64 %570, 3494422721115222235
  %573 = add i64 %572, %547
  %574 = sub i64 %573, 3494422721115222235
  %575 = add i64 %570, %547
  %576 = add i64 %546, -8528299397486867906
  %577 = sub i64 %576, %547
  %578 = sub i64 %577, -8528299397486867906
  %579 = sub i64 %546, %547
  %580 = mul i64 %578, %547
  %581 = srem i64 %546, %547
  %582 = icmp eq i64 %581, 0
  store i32 -834110206, i32* %17
  br label %613

; <label>:583:                                    ; preds = %18
  %584 = load i64, i64* %14, align 8
  %585 = load i64, i64* %13, align 8
  %586 = sub i64 0, %585
  %587 = add i64 %584, %586
  %588 = sub i64 %584, %585
  %589 = mul i64 %587, %585
  %590 = sdiv i64 %584, %585
  store i64 %590, i64* %15, align 8
  %591 = load i32, i32* %10, align 4
  %592 = load i32, i32* %11, align 4
  %593 = load i32, i32* %12, align 4
  %594 = load i64, i64* %15, align 8
  %595 = call zeroext i1 @_Z2okiiix(i32 %591, i32 %592, i32 %593, i64 %594)
  store i32 -1599721898, i32* %17
  br label %613

; <label>:596:                                    ; preds = %18
  %597 = load i32, i32* %11, align 4
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %598, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %600 = load i32, i32* %12, align 4
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %599, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %601, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %603 = load i64, i64* %15, align 8
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %602, i64 %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 357042499, i32* %17
  br label %613

; <label>:606:                                    ; preds = %18
  %607 = load i32, i32* %12, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 %607, 1843443411
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1843443411
  %612 = add nsw i32 %607, 1
  store i32 %611, i32* %12, align 4
  store i32 1495146267, i32* %17
  br label %613

; <label>:613:                                    ; preds = %606, %596, %583, %545, %367, %364, %355, %354, %353, %331, %315, %314, %313, %312, %287, %271, %268, %232, %217, %214, %194, %166, %163, %114, %86, %82, %81, %78, %48, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124229610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
