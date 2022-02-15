; ModuleID = 'Project_CodeNet_C++1400/p02974/s727561578.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s727561578.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727561578.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32, i32) #0 {
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
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -398378484, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %397
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -398378484, label %18
    i32 2034833064, label %23
    i32 -1709746176, label %50
    i32 1361839729, label %65
    i32 1595533726, label %84
    i32 2140344508, label %87
    i32 -1099580717, label %88
    i32 -2109360849, label %93
    i32 13231885, label %153
    i32 665357968, label %198
    i32 -966997051, label %206
    i32 1352891632, label %253
    i32 -1602165561, label %281
    i32 -1554110112, label %308
    i32 776773114, label %309
    i32 1577020054, label %315
    i32 833294251, label %316
    i32 769224514, label %321
    i32 -481888568, label %348
    i32 169346706, label %375
    i32 -520006816, label %376
    i32 1239030732, label %382
    i32 -367639653, label %391
    i32 1348886947, label %395
    i32 -497260031, label %396
  ]

; <label>:17:                                     ; preds = %15
  br label %397

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2034833064, i32 1239030732
  store i32 %22, i32* %14
  br label %397

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %24, 842897605
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 842897605
  %29 = sub nsw i32 %24, %25
  store i32 %28, i32* %8, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %10, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %38, 1654988786
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 1654988786
  %43 = sub nsw i32 %38, %39
  %44 = sub i32 %42, 726923894
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 726923894
  %47 = sub nsw i32 %42, 1
  store i32 %46, i32* %11, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 -1709746176, i32* %14
  br label %397

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1361839729, i32 -367639653
  store i32 %64, i32* %14
  br label %397

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -945410081
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -945410081
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1595533726, i32 -367639653
  store i32 %83, i32* %14
  br label %397

; <label>:84:                                     ; preds = %15
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 2140344508, i32 769224514
  store i32 %86, i32* %14
  br label %397

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -1099580717, i32* %14
  br label %397

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -2109360849, i32 1577020054
  store i32 %92, i32* %14
  br label %397

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %12, align 4
  %95 = add i32 %94, 1822152514
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1822152514
  %98 = add nsw i32 %94, 1
  %99 = load i32, i32* %12, align 4
  %100 = add i32 %97, -691191344
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -691191344
  %103 = add nsw i32 %97, %99
  %104 = sext i32 %102 to i64
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3025 x i64], [3025 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %104, %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [3025 x i64], [3025 x i64]* %126, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, %115
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, %115
  store i64 %140, i64* %135, align 8
  %142 = load i64, i64* %135, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %135, align 8
  %144 = load i32, i32* %12, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = load i32, i32* %9, align 4
  %151 = icmp sle i32 %148, %150
  %152 = select i1 %151, i32 13231885, i32 665357968
  store i32 %152, i32* %14
  br label %397

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3025 x i64], [3025 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %171, i64 0, i64 %176
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, %179
  %185 = sub i32 %183, -1784162193
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1784162193
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [3025 x i64], [3025 x i64]* %177, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, -1275355406257870893
  %193 = add i64 %192, %163
  %194 = sub i64 %193, -1275355406257870893
  %195 = add nsw i64 %191, %163
  store i64 %194, i64* %190, align 8
  %196 = load i64, i64* %190, align 8
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %190, align 8
  store i32 665357968, i32* %14
  br label %397

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 %199, -556389201
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -556389201
  %203 = sub nsw i32 %199, 1
  %204 = icmp sge i32 %202, 0
  %205 = select i1 %204, i32 -966997051, i32 1352891632
  store i32 %205, i32* %14
  br label %397

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %12, align 4
  %209 = mul nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3025 x i64], [3025 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %210, %220
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %229, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %236, -960470274
  %239 = add i32 %238, %237
  %240 = add i32 %239, -960470274
  %241 = add nsw i32 %236, %237
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [3025 x i64], [3025 x i64]* %235, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %221
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, %221
  store i64 %249, i64* %246, align 8
  %251 = load i64, i64* %246, align 8
  %252 = srem i64 %251, 1000000007
  store i64 %252, i64* %246, align 8
  store i32 1352891632, i32* %14
  br label %397

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1618048945
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1618048945
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1602165561, i32 1348886947
  store i32 %280, i32* %14
  br label %397

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1554110112, i32 1348886947
  store i32 %307, i32* %14
  br label %397

; <label>:308:                                    ; preds = %15
  store i32 776773114, i32* %14
  br label %397

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %13, align 4
  %311 = add i32 %310, -1134222610
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1134222610
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %13, align 4
  store i32 -1099580717, i32* %14
  br label %397

; <label>:315:                                    ; preds = %15
  store i32 833294251, i32* %14
  br label %397

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %12, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %12, align 4
  store i32 -1709746176, i32* %14
  br label %397

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -481888568, i32 -497260031
  store i32 %347, i32* %14
  br label %397

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 169346706, i32 -497260031
  store i32 %374, i32* %14
  br label %397

; <label>:375:                                    ; preds = %15
  store i32 -520006816, i32* %14
  br label %397

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* %6, align 4
  %378 = add i32 %377, -2097584151
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -2097584151
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %6, align 4
  store i32 -398378484, i32* %14
  br label %397

; <label>:382:                                    ; preds = %15
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %384
  %386 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %385, i64 0, i64 0
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3025 x i64], [3025 x i64]* %386, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  ret i64 %390

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %7, align 4
  %394 = icmp sle i32 %392, %393
  store i32 1361839729, i32* %14
  br label %397

; <label>:395:                                    ; preds = %15
  store i32 -1602165561, i32* %14
  br label %397

; <label>:396:                                    ; preds = %15
  store i32 -481888568, i32* %14
  br label %397

; <label>:397:                                    ; preds = %396, %395, %391, %376, %375, %348, %321, %316, %315, %309, %308, %281, %253, %206, %198, %153, %93, %88, %87, %84, %65, %50, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1131192182, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1131192182, label %16
    i32 -431891150, label %21
    i32 1754244880, label %23
    i32 1115290577, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -431891150, i32 1754244880
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1115290577, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1115290577, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1953293979, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1953293979, label %13
    i32 -201229944, label %17
    i32 -1347728577, label %20
    i32 -1737576399, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -201229944, i32 -1347728577
  store i32 %16, i32* %9
  br label %29

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1737576399, i32* %9
  br label %29

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 2
  %24 = call i64 @_Z5solveii(i32 %21, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1737576399, i32* %9
  br label %29

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727561578.cpp() #0 section ".text.startup" {
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
