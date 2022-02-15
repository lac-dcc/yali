; ModuleID = 'Project_CodeNet_C++1400/p03349/s081063093.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s081063093.cpp"
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
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081063093.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1210563886, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %534
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1210563886, label %21
    i32 1221447971, label %49
    i32 426188823, label %78
    i32 1375282769, label %81
    i32 -1678860570, label %97
    i32 1066705491, label %125
    i32 -832263997, label %126
    i32 -1245419993, label %131
    i32 763921282, label %135
    i32 637267711, label %142
    i32 -460665124, label %180
    i32 -28930196, label %181
    i32 944958075, label %187
    i32 -1144849185, label %188
    i32 -1763546359, label %195
    i32 -42702852, label %196
    i32 1425806073, label %211
    i32 1165485696, label %229
    i32 -1268481140, label %232
    i32 744991385, label %233
    i32 802345811, label %238
    i32 -183442236, label %242
    i32 -1495175860, label %270
    i32 1964993836, label %300
    i32 488824226, label %303
    i32 -1966104830, label %318
    i32 1593635743, label %340
    i32 -916437424, label %341
    i32 -234077280, label %348
    i32 -2112414490, label %349
    i32 601716989, label %367
    i32 -29503975, label %372
    i32 -613963535, label %442
    i32 1397479219, label %447
    i32 -693988375, label %448
    i32 1362136761, label %449
    i32 1133247576, label %456
    i32 1721398209, label %472
    i32 -57282792, label %499
    i32 -335630912, label %500
    i32 -444775605, label %505
    i32 1707158535, label %515
    i32 600126677, label %518
    i32 2058726450, label %519
    i32 1959098638, label %523
    i32 -1771855121, label %526
    i32 2068629690, label %533
  ]

; <label>:20:                                     ; preds = %18
  br label %534

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1710958479
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1710958479
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1221447971, i32 1707158535
  store i32 %48, i32* %17
  br label %534

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 305
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 426188823, i32 1707158535
  store i32 %77, i32* %17
  br label %534

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1375282769, i32 -1763546359
  store i32 %80, i32* %17
  br label %534

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1152072363
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1152072363
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1678860570, i32 600126677
  store i32 %96, i32* %17
  br label %534

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -873545639
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -873545639
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1066705491, i32 600126677
  store i32 %124, i32* %17
  br label %534

; <label>:125:                                    ; preds = %18
  store i32 -832263997, i32* %17
  br label %534

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1245419993, i32 944958075
  store i32 %130, i32* %17
  br label %534

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 763921282, i32 637267711
  store i32 %134, i32* %17
  br label %534

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* %138, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  store i32 -460665124, i32* %17
  br label %534

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %143, -1199465444
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1199465444
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, 1186558439
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1186558439
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [305 x i32], [305 x i32]* %160, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %153, -1524592205
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1524592205
  %171 = add nsw i32 %153, %167
  %172 = load i32, i32* %7, align 4
  %173 = srem i32 %170, %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x i32], [305 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 -460665124, i32* %17
  br label %534

; <label>:180:                                    ; preds = %18
  store i32 -28930196, i32* %17
  br label %534

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %182, -1873883077
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1873883077
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %9, align 4
  store i32 -832263997, i32* %17
  br label %534

; <label>:187:                                    ; preds = %18
  store i32 -1144849185, i32* %17
  br label %534

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %8, align 4
  store i32 -1210563886, i32* %17
  br label %534

; <label>:195:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -42702852, i32* %17
  br label %534

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1425806073, i32 2058726450
  store i32 %210, i32* %17
  br label %534

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %2
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1165485696, i32 2058726450
  store i32 %228, i32* %17
  br label %534

; <label>:229:                                    ; preds = %18
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 -1268481140, i32 -444775605
  store i32 %231, i32* %17
  br label %534

; <label>:232:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 744991385, i32* %17
  br label %534

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 802345811, i32 1133247576
  store i32 %237, i32* %17
  br label %534

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -183442236, i32 -2112414490
  store i32 %241, i32* %17
  br label %534

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1307570457
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1307570457
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1495175860, i32 1959098638
  store i32 %269, i32* %17
  br label %534

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %11, align 4
  %272 = icmp eq i32 %271, 0
  store i1 %272, i1* %1
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -694162777
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -694162777
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1964993836, i32 1959098638
  store i32 %299, i32* %17
  br label %534

; <label>:300:                                    ; preds = %18
  %301 = load volatile i1, i1* %1
  %302 = select i1 %301, i32 488824226, i32 -916437424
  store i32 %302, i32* %17
  br label %534

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1966104830, i32 -1771855121
  store i32 %317, i32* %17
  br label %534

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %320
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [305 x i64], [305 x i64]* %321, i64 0, i64 %323
  store i64 1, i64* %324, align 8
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -257261064
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -257261064
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1593635743, i32 -1771855121
  store i32 %339, i32* %17
  br label %534

; <label>:340:                                    ; preds = %18
  store i32 -234077280, i32* %17
  br label %534

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [305 x i64], [305 x i64]* %344, i64 0, i64 %346
  store i64 0, i64* %347, align 8
  store i32 -234077280, i32* %17
  br label %534

; <label>:348:                                    ; preds = %18
  store i32 -693988375, i32* %17
  br label %534

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 %350, -1656138756
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1656138756
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %355
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [305 x i64], [305 x i64]* %356, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %362
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [305 x i64], [305 x i64]* %363, i64 0, i64 %365
  store i64 %360, i64* %366, align 8
  store i32 1, i32* %12, align 4
  store i32 601716989, i32* %17
  br label %534

; <label>:367:                                    ; preds = %18
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %11, align 4
  %370 = icmp sle i32 %368, %369
  %371 = select i1 %370, i32 -29503975, i32 1397479219
  store i32 %371, i32* %17
  br label %534

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %374
  %376 = load i32, i32* %12, align 4
  %377 = add i32 %376, -1430120750
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1430120750
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [305 x i32], [305 x i32]* %375, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load i32, i32* %10, align 4
  %386 = sub i32 %385, -1496590334
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1496590334
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 %392, 266435604
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 266435604
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [305 x i64], [305 x i64]* %391, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = mul nsw i64 %384, %399
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = srem i64 %400, %402
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %405
  %407 = load i32, i32* %11, align 4
  %408 = load i32, i32* %12, align 4
  %409 = sub i32 %407, -310258238
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -310258238
  %412 = sub nsw i32 %407, %408
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [305 x i64], [305 x i64]* %406, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = mul nsw i64 %403, %415
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = srem i64 %416, %418
  store i64 %419, i64* %13, align 8
  %420 = load i64, i64* %13, align 8
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %422
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [305 x i64], [305 x i64]* %423, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 %427, -1752797958249924308
  %429 = add i64 %428, %420
  %430 = add i64 %429, -1752797958249924308
  %431 = add nsw i64 %427, %420
  store i64 %430, i64* %426, align 8
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %435
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [305 x i64], [305 x i64]* %436, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = srem i64 %440, %433
  store i64 %441, i64* %439, align 8
  store i32 -613963535, i32* %17
  br label %534

; <label>:442:                                    ; preds = %18
  %443 = load i32, i32* %12, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  store i32 %445, i32* %12, align 4
  store i32 601716989, i32* %17
  br label %534

; <label>:447:                                    ; preds = %18
  store i32 -693988375, i32* %17
  br label %534

; <label>:448:                                    ; preds = %18
  store i32 1362136761, i32* %17
  br label %534

; <label>:449:                                    ; preds = %18
  %450 = load i32, i32* %11, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  store i32 %454, i32* %11, align 4
  store i32 744991385, i32* %17
  br label %534

; <label>:456:                                    ; preds = %18
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -2129631517
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2129631517
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1721398209, i32 2068629690
  store i32 %471, i32* %17
  br label %534

; <label>:472:                                    ; preds = %18
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -57282792, i32 2068629690
  store i32 %498, i32* %17
  br label %534

; <label>:499:                                    ; preds = %18
  store i32 -335630912, i32* %17
  br label %534

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* %10, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  store i32 %503, i32* %10, align 4
  store i32 -42702852, i32* %17
  br label %534

; <label>:505:                                    ; preds = %18
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [305 x i64], [305 x i64]* %508, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:515:                                    ; preds = %18
  %516 = load i32, i32* %8, align 4
  %517 = icmp slt i32 %516, 305
  store i32 1221447971, i32* %17
  br label %534

; <label>:518:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1678860570, i32* %17
  br label %534

; <label>:519:                                    ; preds = %18
  %520 = load i32, i32* %10, align 4
  %521 = load i32, i32* %6, align 4
  %522 = icmp sle i32 %520, %521
  store i32 1425806073, i32* %17
  br label %534

; <label>:523:                                    ; preds = %18
  %524 = load i32, i32* %11, align 4
  %525 = icmp eq i32 %524, 0
  store i32 -1495175860, i32* %17
  br label %534

; <label>:526:                                    ; preds = %18
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %528
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [305 x i64], [305 x i64]* %529, i64 0, i64 %531
  store i64 1, i64* %532, align 8
  store i32 -1966104830, i32* %17
  br label %534

; <label>:533:                                    ; preds = %18
  store i32 1721398209, i32* %17
  br label %534

; <label>:534:                                    ; preds = %533, %526, %523, %519, %518, %515, %500, %499, %472, %456, %449, %448, %447, %442, %372, %367, %349, %348, %341, %340, %318, %303, %300, %270, %242, %238, %233, %232, %229, %211, %196, %195, %188, %187, %181, %180, %142, %135, %131, %126, %125, %97, %81, %78, %49, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081063093.cpp() #0 section ".text.startup" {
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
