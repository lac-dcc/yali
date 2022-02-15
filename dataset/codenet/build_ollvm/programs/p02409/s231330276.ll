; ModuleID = 'Project_CodeNet_C++1400/p02409/s231330276.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s231330276.cpp"
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
@_ZZ4mainE1i = internal global i64 0, align 8
@_ZZ4mainE1j = internal global i64 0, align 8
@_ZZ4mainE1k = internal global i64 0, align 8
@_ZZ4mainE1l = internal global i64 0, align 8
@_ZZ4mainE4cell = internal global [4 x [3 x [10 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231330276.cpp, i8* null }]
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
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -834703298, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %629
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -834703298, label %23
    i32 -774933263, label %43
    i32 -2064037668, label %80
    i32 -14914656, label %81
    i32 599191158, label %87
    i32 -942204016, label %127
    i32 925950425, label %133
    i32 1819598523, label %161
    i32 -374989087, label %189
    i32 475985661, label %190
    i32 575074219, label %205
    i32 -812113349, label %235
    i32 644036271, label %238
    i32 -114693522, label %239
    i32 2024176058, label %243
    i32 1672691958, label %244
    i32 1700394974, label %248
    i32 -719654377, label %258
    i32 831413323, label %286
    i32 591342441, label %307
    i32 -334834002, label %308
    i32 1628944563, label %323
    i32 -63480345, label %351
    i32 701289468, label %352
    i32 1915329198, label %358
    i32 -124212001, label %360
    i32 957663111, label %388
    i32 318823252, label %408
    i32 1345921364, label %409
    i32 265998869, label %424
    i32 1490003465, label %440
    i32 -1253876933, label %441
    i32 114704661, label %445
    i32 1234020660, label %473
    i32 1246636852, label %489
    i32 1799620266, label %490
    i32 -969079366, label %506
    i32 -182608225, label %535
    i32 2008399839, label %538
    i32 692643402, label %548
    i32 -1303628350, label %554
    i32 -2026906114, label %556
    i32 415986323, label %561
    i32 1210519360, label %562
    i32 413840903, label %571
    i32 -1709135689, label %572
    i32 1543199663, label %575
    i32 672027587, label %587
    i32 -1766528752, label %589
    i32 254441981, label %624
    i32 121760515, label %625
    i32 -167256744, label %626
  ]

; <label>:22:                                     ; preds = %20
  br label %629

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -774933263, i32 1210519360
  store i32 %42, i32* %19
  br label %629

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %44, align 4
  store i64 0, i64* %46, align 8
  %51 = load volatile i64*, i64** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  store i64 0, i64* @_ZZ4mainE1i, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -1957386465
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1957386465
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2064037668, i32 1210519360
  store i32 %79, i32* %19
  br label %629

; <label>:80:                                     ; preds = %20
  store i32 -14914656, i32* %19
  br label %629

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* @_ZZ4mainE1i, align 8
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i32 599191158, i32 925950425
  store i32 %86, i32* %19
  br label %629

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %6
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %5
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %4
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %3
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %94)
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -688216391
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -688216391
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %104
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [3 x [10 x i8]], [3 x [10 x i8]]* %105, i64 0, i64 %111
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 83306102
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 83306102
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 0, %97
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, %97
  %126 = trunc i32 %124 to i8
  store i8 %126, i8* %120, align 1
  store i32 -942204016, i32* %19
  br label %629

; <label>:127:                                    ; preds = %20
  %128 = load i64, i64* @_ZZ4mainE1i, align 8
  %129 = sub i64 %128, -5521681751614718280
  %130 = add i64 %129, 1
  %131 = add i64 %130, -5521681751614718280
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* @_ZZ4mainE1i, align 8
  store i32 -14914656, i32* %19
  br label %629

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 791925038
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 791925038
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1819598523, i32 413840903
  store i32 %160, i32* %19
  br label %629

; <label>:161:                                    ; preds = %20
  store i64 0, i64* @_ZZ4mainE1i, align 8
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, -1339562867
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1339562867
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -374989087, i32 413840903
  store i32 %188, i32* %19
  br label %629

; <label>:189:                                    ; preds = %20
  store i32 475985661, i32* %19
  br label %629

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 575074219, i32 -1709135689
  store i32 %204, i32* %19
  br label %629

; <label>:205:                                    ; preds = %20
  %206 = load i64, i64* @_ZZ4mainE1i, align 8
  %207 = icmp slt i64 %206, 3
  store i1 %207, i1* %2
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, 1980763731
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1980763731
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -812113349, i32 -1709135689
  store i32 %234, i32* %19
  br label %629

; <label>:235:                                    ; preds = %20
  %236 = load volatile i1, i1* %2
  %237 = select i1 %236, i32 644036271, i32 1345921364
  store i32 %237, i32* %19
  br label %629

; <label>:238:                                    ; preds = %20
  store i64 0, i64* @_ZZ4mainE1j, align 8
  store i32 -114693522, i32* %19
  br label %629

; <label>:239:                                    ; preds = %20
  %240 = load i64, i64* @_ZZ4mainE1j, align 8
  %241 = icmp slt i64 %240, 3
  %242 = select i1 %241, i32 2024176058, i32 1915329198
  store i32 %242, i32* %19
  br label %629

; <label>:243:                                    ; preds = %20
  store i64 0, i64* @_ZZ4mainE1k, align 8
  store i32 1672691958, i32* %19
  br label %629

; <label>:244:                                    ; preds = %20
  %245 = load i64, i64* @_ZZ4mainE1k, align 8
  %246 = icmp slt i64 %245, 10
  %247 = select i1 %246, i32 1700394974, i32 -334834002
  store i32 %247, i32* %19
  br label %629

; <label>:248:                                    ; preds = %20
  %249 = load i64, i64* @_ZZ4mainE1i, align 8
  %250 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %249
  %251 = load i64, i64* @_ZZ4mainE1j, align 8
  %252 = getelementptr inbounds [3 x [10 x i8]], [3 x [10 x i8]]* %250, i64 0, i64 %251
  %253 = load i64, i64* @_ZZ4mainE1k, align 8
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %252, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %256)
  store i32 -719654377, i32* %19
  br label %629

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, -89541886
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -89541886
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 831413323, i32 1543199663
  store i32 %285, i32* %19
  br label %629

; <label>:286:                                    ; preds = %20
  %287 = load i64, i64* @_ZZ4mainE1k, align 8
  %288 = add i64 %287, -8933459137364766424
  %289 = add i64 %288, 1
  %290 = sub i64 %289, -8933459137364766424
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* @_ZZ4mainE1k, align 8
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, -1672575683
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1672575683
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 591342441, i32 1543199663
  store i32 %306, i32* %19
  br label %629

; <label>:307:                                    ; preds = %20
  store i32 1672691958, i32* %19
  br label %629

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1628944563, i32 672027587
  store i32 %322, i32* %19
  br label %629

; <label>:323:                                    ; preds = %20
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -63480345, i32 672027587
  store i32 %350, i32* %19
  br label %629

; <label>:351:                                    ; preds = %20
  store i32 701289468, i32* %19
  br label %629

; <label>:352:                                    ; preds = %20
  %353 = load i64, i64* @_ZZ4mainE1j, align 8
  %354 = sub i64 %353, -7057097739030649965
  %355 = add i64 %354, 1
  %356 = add i64 %355, -7057097739030649965
  %357 = add nsw i64 %353, 1
  store i64 %356, i64* @_ZZ4mainE1j, align 8
  store i32 -114693522, i32* %19
  br label %629

; <label>:358:                                    ; preds = %20
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  store i32 -124212001, i32* %19
  br label %629

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, -1679277226
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1679277226
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 957663111, i32 -1766528752
  store i32 %387, i32* %19
  br label %629

; <label>:388:                                    ; preds = %20
  %389 = load i64, i64* @_ZZ4mainE1i, align 8
  %390 = sub i64 0, 1
  %391 = sub i64 %389, %390
  %392 = add nsw i64 %389, 1
  store i64 %391, i64* @_ZZ4mainE1i, align 8
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, -1992482552
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1992482552
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 318823252, i32 -1766528752
  store i32 %407, i32* %19
  br label %629

; <label>:408:                                    ; preds = %20
  store i32 475985661, i32* %19
  br label %629

; <label>:409:                                    ; preds = %20
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 265998869, i32 254441981
  store i32 %423, i32* %19
  br label %629

; <label>:424:                                    ; preds = %20
  store i64 0, i64* @_ZZ4mainE1j, align 8
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, 526541007
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 526541007
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1490003465, i32 254441981
  store i32 %439, i32* %19
  br label %629

; <label>:440:                                    ; preds = %20
  store i32 -1253876933, i32* %19
  br label %629

; <label>:441:                                    ; preds = %20
  %442 = load i64, i64* @_ZZ4mainE1j, align 8
  %443 = icmp slt i64 %442, 3
  %444 = select i1 %443, i32 114704661, i32 415986323
  store i32 %444, i32* %19
  br label %629

; <label>:445:                                    ; preds = %20
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, 2018851189
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2018851189
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1234020660, i32 121760515
  store i32 %472, i32* %19
  br label %629

; <label>:473:                                    ; preds = %20
  store i64 0, i64* @_ZZ4mainE1k, align 8
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, 1427564802
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1427564802
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1246636852, i32 121760515
  store i32 %488, i32* %19
  br label %629

; <label>:489:                                    ; preds = %20
  store i32 1799620266, i32* %19
  br label %629

; <label>:490:                                    ; preds = %20
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, -311771343
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -311771343
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -969079366, i32 -167256744
  store i32 %505, i32* %19
  br label %629

; <label>:506:                                    ; preds = %20
  %507 = load i64, i64* @_ZZ4mainE1k, align 8
  %508 = icmp slt i64 %507, 10
  store i1 %508, i1* %1
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -182608225, i32 -167256744
  store i32 %534, i32* %19
  br label %629

; <label>:535:                                    ; preds = %20
  %536 = load volatile i1, i1* %1
  %537 = select i1 %536, i32 2008399839, i32 -1303628350
  store i32 %537, i32* %19
  br label %629

; <label>:538:                                    ; preds = %20
  %539 = load i64, i64* @_ZZ4mainE1i, align 8
  %540 = getelementptr inbounds [4 x [3 x [10 x i8]]], [4 x [3 x [10 x i8]]]* @_ZZ4mainE4cell, i64 0, i64 %539
  %541 = load i64, i64* @_ZZ4mainE1j, align 8
  %542 = getelementptr inbounds [3 x [10 x i8]], [3 x [10 x i8]]* %540, i64 0, i64 %541
  %543 = load i64, i64* @_ZZ4mainE1k, align 8
  %544 = getelementptr inbounds [10 x i8], [10 x i8]* %542, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %546)
  store i32 692643402, i32* %19
  br label %629

; <label>:548:                                    ; preds = %20
  %549 = load i64, i64* @_ZZ4mainE1k, align 8
  %550 = add i64 %549, 3472530283597886356
  %551 = add i64 %550, 1
  %552 = sub i64 %551, 3472530283597886356
  %553 = add nsw i64 %549, 1
  store i64 %552, i64* @_ZZ4mainE1k, align 8
  store i32 1799620266, i32* %19
  br label %629

; <label>:554:                                    ; preds = %20
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2026906114, i32* %19
  br label %629

; <label>:556:                                    ; preds = %20
  %557 = load i64, i64* @_ZZ4mainE1j, align 8
  %558 = sub i64 0, 1
  %559 = sub i64 %557, %558
  %560 = add nsw i64 %557, 1
  store i64 %559, i64* @_ZZ4mainE1j, align 8
  store i32 -1253876933, i32* %19
  br label %629

; <label>:561:                                    ; preds = %20
  ret i32 0

; <label>:562:                                    ; preds = %20
  %563 = alloca i32, align 4
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  store i32 0, i32* %563, align 4
  store i64 0, i64* %565, align 8
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %564)
  store i64 0, i64* @_ZZ4mainE1i, align 8
  store i32 -774933263, i32* %19
  br label %629

; <label>:571:                                    ; preds = %20
  store i64 0, i64* @_ZZ4mainE1i, align 8
  store i32 1819598523, i32* %19
  br label %629

; <label>:572:                                    ; preds = %20
  %573 = load i64, i64* @_ZZ4mainE1i, align 8
  %574 = icmp slt i64 %573, 3
  store i32 575074219, i32* %19
  br label %629

; <label>:575:                                    ; preds = %20
  %576 = load i64, i64* @_ZZ4mainE1k, align 8
  %577 = shl i64 %576, 1
  %578 = add i64 %576, -5775810907406659883
  %579 = sub i64 %578, 1
  %580 = sub i64 %579, -5775810907406659883
  %581 = sub i64 %576, 1
  %582 = mul i64 %580, 1
  %583 = sub i64 %576, 2128177961879423807
  %584 = add i64 %583, 1
  %585 = add i64 %584, 2128177961879423807
  %586 = add nsw i64 %576, 1
  store i64 %585, i64* @_ZZ4mainE1k, align 8
  store i32 831413323, i32* %19
  br label %629

; <label>:587:                                    ; preds = %20
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1628944563, i32* %19
  br label %629

; <label>:589:                                    ; preds = %20
  %590 = load i64, i64* @_ZZ4mainE1i, align 8
  %591 = sub i64 0, 1
  %592 = add i64 %590, %591
  %593 = sub i64 %590, 1
  %594 = mul i64 %592, 1
  %595 = shl i64 %590, 1
  %596 = sub i64 0, 1
  %597 = add i64 %590, %596
  %598 = sub i64 %590, 1
  %599 = mul i64 %597, 1
  %600 = shl i64 %590, 1
  %601 = sub i64 0, 1
  %602 = add i64 %590, %601
  %603 = sub i64 %590, 1
  %604 = mul i64 %602, 1
  %605 = add i64 %590, -8531477150393251887
  %606 = sub i64 %605, 1
  %607 = sub i64 %606, -8531477150393251887
  %608 = sub i64 %590, 1
  %609 = mul i64 %607, 1
  %610 = add i64 %590, -3677715440985559518
  %611 = sub i64 %610, 1
  %612 = sub i64 %611, -3677715440985559518
  %613 = sub i64 %590, 1
  %614 = mul i64 %612, 1
  %615 = add i64 %590, 6962490904189505751
  %616 = sub i64 %615, 1
  %617 = sub i64 %616, 6962490904189505751
  %618 = sub i64 %590, 1
  %619 = mul i64 %617, 1
  %620 = add i64 %590, 2373910953689842577
  %621 = add i64 %620, 1
  %622 = sub i64 %621, 2373910953689842577
  %623 = add nsw i64 %590, 1
  store i64 %622, i64* @_ZZ4mainE1i, align 8
  store i32 957663111, i32* %19
  br label %629

; <label>:624:                                    ; preds = %20
  store i64 0, i64* @_ZZ4mainE1j, align 8
  store i32 265998869, i32* %19
  br label %629

; <label>:625:                                    ; preds = %20
  store i64 0, i64* @_ZZ4mainE1k, align 8
  store i32 1234020660, i32* %19
  br label %629

; <label>:626:                                    ; preds = %20
  %627 = load i64, i64* @_ZZ4mainE1k, align 8
  %628 = icmp slt i64 %627, 10
  store i32 -969079366, i32* %19
  br label %629

; <label>:629:                                    ; preds = %626, %625, %624, %589, %587, %575, %572, %571, %562, %556, %554, %548, %538, %535, %506, %490, %489, %473, %445, %441, %440, %424, %409, %408, %388, %360, %358, %352, %351, %323, %308, %307, %286, %258, %248, %244, %243, %239, %238, %235, %205, %190, %189, %161, %133, %127, %87, %81, %80, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231330276.cpp() #0 section ".text.startup" {
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
