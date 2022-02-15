; ModuleID = 'Project_CodeNet_C++1400/p03713/s163935162.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s163935162.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163935162.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %5)
  store i64 1000000000000000000, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 3
  store i64 %22, i64* %2
  %23 = alloca i32
  store i32 -1036199925, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %617
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1036199925, label %27
    i32 -1915776421, label %31
    i32 882917792, label %46
    i32 82442528, label %75
    i32 -542061735, label %76
    i32 -803250485, label %79
    i32 1214925663, label %95
    i32 785595967, label %125
    i32 -538279656, label %128
    i32 -1124928581, label %143
    i32 651430640, label %161
    i32 632817890, label %162
    i32 -97489767, label %165
    i32 -522624587, label %166
    i32 1667648310, label %171
    i32 -411553398, label %186
    i32 -2147401386, label %237
    i32 694814821, label %238
    i32 951102478, label %254
    i32 1368592197, label %274
    i32 16113977, label %275
    i32 2030358044, label %276
    i32 1523748473, label %281
    i32 639184813, label %319
    i32 -1044476342, label %325
    i32 -1349660552, label %341
    i32 1864889389, label %371
    i32 -198507608, label %372
    i32 516521560, label %375
    i32 -1994681081, label %393
    i32 -851258257, label %396
    i32 -308470353, label %571
    i32 -1776319695, label %613
  ]

; <label>:26:                                     ; preds = %24
  br label %617

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = icmp eq i64 0, %28
  %30 = select i1 %29, i32 -1915776421, i32 -542061735
  store i32 %30, i32* %23
  br label %617

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 882917792, i32 -198507608
  store i32 %45, i32* %23
  br label %617

; <label>:46:                                     ; preds = %24
  store i64 0, i64* %7, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %6, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 82442528, i32 -198507608
  store i32 %74, i32* %23
  br label %617

; <label>:75:                                     ; preds = %24
  store i32 -803250485, i32* %23
  br label %617

; <label>:76:                                     ; preds = %24
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %4)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %6, align 8
  store i32 -803250485, i32* %23
  br label %617

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1532182477
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1532182477
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1214925663, i32 516521560
  store i32 %94, i32* %23
  br label %617

; <label>:95:                                     ; preds = %24
  %96 = load i64, i64* %4, align 8
  %97 = srem i64 %96, 3
  %98 = icmp eq i64 0, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 785595967, i32 516521560
  store i32 %124, i32* %23
  br label %617

; <label>:125:                                    ; preds = %24
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -538279656, i32 632817890
  store i32 %127, i32* %23
  br label %617

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1124928581, i32 -1994681081
  store i32 %142, i32* %23
  br label %617

; <label>:143:                                    ; preds = %24
  store i64 0, i64* %8, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %6, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1007284668
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1007284668
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 651430640, i32 -1994681081
  store i32 %160, i32* %23
  br label %617

; <label>:161:                                    ; preds = %24
  store i32 -97489767, i32* %23
  br label %617

; <label>:162:                                    ; preds = %24
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %6, align 8
  store i32 -97489767, i32* %23
  br label %617

; <label>:165:                                    ; preds = %24
  store i64 0, i64* %9, align 8
  store i32 -522624587, i32* %23
  br label %617

; <label>:166:                                    ; preds = %24
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %4, align 8
  %169 = icmp sle i64 %167, %168
  %170 = select i1 %169, i32 1667648310, i32 16113977
  store i32 %170, i32* %23
  br label %617

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -411553398, i32 -851258257
  store i32 %185, i32* %23
  br label %617

; <label>:186:                                    ; preds = %24
  %187 = load i64, i64* %9, align 8
  %188 = load i64, i64* %5, align 8
  %189 = mul nsw i64 %187, %188
  store i64 %189, i64* %10, align 8
  %190 = load i64, i64* %4, align 8
  %191 = load i64, i64* %9, align 8
  %192 = sub i64 %190, 3034310335773846561
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 3034310335773846561
  %195 = sub nsw i64 %190, %191
  %196 = load i64, i64* %5, align 8
  %197 = sdiv i64 %196, 2
  %198 = mul nsw i64 %194, %197
  store i64 %198, i64* %11, align 8
  %199 = load i64, i64* %4, align 8
  %200 = load i64, i64* %9, align 8
  %201 = sub i64 0, %200
  %202 = add i64 %199, %201
  %203 = sub nsw i64 %199, %200
  %204 = load i64, i64* %5, align 8
  %205 = load i64, i64* %5, align 8
  %206 = sdiv i64 %205, 2
  %207 = sub i64 0, %206
  %208 = add i64 %204, %207
  %209 = sub nsw i64 %204, %206
  %210 = mul nsw i64 %202, %208
  store i64 %210, i64* %12, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %213, 191666852572458563
  %218 = sub i64 %217, %216
  %219 = add i64 %218, 191666852572458563
  %220 = sub nsw i64 %213, %216
  store i64 %219, i64* %13, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %6, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2147401386, i32 -851258257
  store i32 %236, i32* %23
  br label %617

; <label>:237:                                    ; preds = %24
  store i32 694814821, i32* %23
  br label %617

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -69445582
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -69445582
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 951102478, i32 -308470353
  store i32 %253, i32* %23
  br label %617

; <label>:254:                                    ; preds = %24
  %255 = load i64, i64* %9, align 8
  %256 = sub i64 0, 1
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %255, 1
  store i64 %257, i64* %9, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 248667431
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 248667431
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1368592197, i32 -308470353
  store i32 %273, i32* %23
  br label %617

; <label>:274:                                    ; preds = %24
  store i32 -522624587, i32* %23
  br label %617

; <label>:275:                                    ; preds = %24
  store i64 0, i64* %14, align 8
  store i32 2030358044, i32* %23
  br label %617

; <label>:276:                                    ; preds = %24
  %277 = load i64, i64* %14, align 8
  %278 = load i64, i64* %5, align 8
  %279 = icmp sle i64 %277, %278
  %280 = select i1 %279, i32 1523748473, i32 -1044476342
  store i32 %280, i32* %23
  br label %617

; <label>:281:                                    ; preds = %24
  %282 = load i64, i64* %14, align 8
  %283 = load i64, i64* %4, align 8
  %284 = mul nsw i64 %282, %283
  store i64 %284, i64* %15, align 8
  %285 = load i64, i64* %5, align 8
  %286 = load i64, i64* %14, align 8
  %287 = add i64 %285, 8903128030218750180
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, 8903128030218750180
  %290 = sub nsw i64 %285, %286
  %291 = load i64, i64* %4, align 8
  %292 = sdiv i64 %291, 2
  %293 = mul nsw i64 %289, %292
  store i64 %293, i64* %16, align 8
  %294 = load i64, i64* %5, align 8
  %295 = load i64, i64* %14, align 8
  %296 = sub i64 %294, 1880196686522450994
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 1880196686522450994
  %299 = sub nsw i64 %294, %295
  %300 = load i64, i64* %4, align 8
  %301 = load i64, i64* %4, align 8
  %302 = sdiv i64 %301, 2
  %303 = sub i64 %300, -2039744024592418001
  %304 = sub i64 %303, %302
  %305 = add i64 %304, -2039744024592418001
  %306 = sub nsw i64 %300, %302
  %307 = mul nsw i64 %298, %305
  store i64 %307, i64* %17, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %309 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %308)
  %310 = load i64, i64* %309, align 8
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %311)
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, %313
  %315 = add i64 %310, %314
  %316 = sub nsw i64 %310, %313
  store i64 %315, i64* %18, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %18)
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %6, align 8
  store i32 639184813, i32* %23
  br label %617

; <label>:319:                                    ; preds = %24
  %320 = load i64, i64* %14, align 8
  %321 = add i64 %320, 4789820589083458884
  %322 = add i64 %321, 1
  %323 = sub i64 %322, 4789820589083458884
  %324 = add nsw i64 %320, 1
  store i64 %323, i64* %14, align 8
  store i32 2030358044, i32* %23
  br label %617

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1409789277
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1409789277
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1349660552, i32 -1776319695
  store i32 %340, i32* %23
  br label %617

; <label>:341:                                    ; preds = %24
  %342 = load i64, i64* %6, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1864889389, i32 -1776319695
  store i32 %370, i32* %23
  br label %617

; <label>:371:                                    ; preds = %24
  ret i32 0

; <label>:372:                                    ; preds = %24
  store i64 0, i64* %7, align 8
  %373 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %374 = load i64, i64* %373, align 8
  store i64 %374, i64* %6, align 8
  store i32 882917792, i32* %23
  br label %617

; <label>:375:                                    ; preds = %24
  %376 = load i64, i64* %4, align 8
  %377 = sub i64 0, 3
  %378 = add i64 %376, %377
  %379 = sub i64 %376, 3
  %380 = mul i64 %378, 3
  %381 = shl i64 %376, 3
  %382 = add i64 0, 1012722589859611586
  %383 = sub i64 %382, %376
  %384 = sub i64 %383, 1012722589859611586
  %385 = sub i64 0, %376
  %386 = sub i64 0, %384
  %387 = sub i64 0, 3
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, 3
  %391 = srem i64 %376, 3
  %392 = icmp eq i64 0, %391
  store i32 1214925663, i32* %23
  br label %617

; <label>:393:                                    ; preds = %24
  store i64 0, i64* %8, align 8
  %394 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %395 = load i64, i64* %394, align 8
  store i64 %395, i64* %6, align 8
  store i32 -1124928581, i32* %23
  br label %617

; <label>:396:                                    ; preds = %24
  %397 = load i64, i64* %9, align 8
  %398 = load i64, i64* %5, align 8
  %399 = add i64 0, 2212456726574516101
  %400 = sub i64 %399, %397
  %401 = sub i64 %400, 2212456726574516101
  %402 = sub i64 0, %397
  %403 = sub i64 %401, 7530007281870440889
  %404 = add i64 %403, %398
  %405 = add i64 %404, 7530007281870440889
  %406 = add i64 %401, %398
  %407 = shl i64 %397, %398
  %408 = sub i64 0, 2065601481965005081
  %409 = sub i64 %408, %397
  %410 = add i64 %409, 2065601481965005081
  %411 = sub i64 0, %397
  %412 = sub i64 %410, 4246087796944574615
  %413 = add i64 %412, %398
  %414 = add i64 %413, 4246087796944574615
  %415 = add i64 %410, %398
  %416 = sub i64 0, %398
  %417 = add i64 %397, %416
  %418 = sub i64 %397, %398
  %419 = mul i64 %417, %398
  %420 = sub i64 %397, 5433603116345156145
  %421 = sub i64 %420, %398
  %422 = add i64 %421, 5433603116345156145
  %423 = sub i64 %397, %398
  %424 = mul i64 %422, %398
  %425 = mul nsw i64 %397, %398
  store i64 %425, i64* %10, align 8
  %426 = load i64, i64* %4, align 8
  %427 = load i64, i64* %9, align 8
  %428 = add i64 0, -8859485327994411637
  %429 = sub i64 %428, %426
  %430 = sub i64 %429, -8859485327994411637
  %431 = sub i64 0, %426
  %432 = sub i64 0, %430
  %433 = sub i64 0, %427
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, %427
  %437 = shl i64 %426, %427
  %438 = sub i64 %426, 572002004141458318
  %439 = sub i64 %438, %427
  %440 = add i64 %439, 572002004141458318
  %441 = sub i64 %426, %427
  %442 = mul i64 %440, %427
  %443 = add i64 %426, -5662081818755254201
  %444 = sub i64 %443, %427
  %445 = sub i64 %444, -5662081818755254201
  %446 = sub i64 %426, %427
  %447 = mul i64 %445, %427
  %448 = add i64 0, -7548075256190736724
  %449 = sub i64 %448, %426
  %450 = sub i64 %449, -7548075256190736724
  %451 = sub i64 0, %426
  %452 = sub i64 0, %450
  %453 = sub i64 0, %427
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add i64 %450, %427
  %457 = shl i64 %426, %427
  %458 = sub i64 %426, -8582115081458581764
  %459 = sub i64 %458, %427
  %460 = add i64 %459, -8582115081458581764
  %461 = sub nsw i64 %426, %427
  %462 = load i64, i64* %5, align 8
  %463 = add i64 %462, 3146975065018262034
  %464 = sub i64 %463, 2
  %465 = sub i64 %464, 3146975065018262034
  %466 = sub i64 %462, 2
  %467 = mul i64 %465, 2
  %468 = sub i64 0, -8899236473736345381
  %469 = sub i64 %468, %462
  %470 = add i64 %469, -8899236473736345381
  %471 = sub i64 0, %462
  %472 = sub i64 0, 2
  %473 = sub i64 %470, %472
  %474 = add i64 %470, 2
  %475 = sdiv i64 %462, 2
  %476 = add i64 %460, -1844763814345480640
  %477 = sub i64 %476, %475
  %478 = sub i64 %477, -1844763814345480640
  %479 = sub i64 %460, %475
  %480 = mul i64 %478, %475
  %481 = mul nsw i64 %460, %475
  store i64 %481, i64* %11, align 8
  %482 = load i64, i64* %4, align 8
  %483 = load i64, i64* %9, align 8
  %484 = sub i64 %482, -6562239896503275085
  %485 = sub i64 %484, %483
  %486 = add i64 %485, -6562239896503275085
  %487 = sub i64 %482, %483
  %488 = mul i64 %486, %483
  %489 = add i64 %482, 8845949771630322039
  %490 = sub i64 %489, %483
  %491 = sub i64 %490, 8845949771630322039
  %492 = sub nsw i64 %482, %483
  %493 = load i64, i64* %5, align 8
  %494 = load i64, i64* %5, align 8
  %495 = sub i64 0, 2
  %496 = add i64 %494, %495
  %497 = sub i64 %494, 2
  %498 = mul i64 %496, 2
  %499 = add i64 %494, 3066796629627371844
  %500 = sub i64 %499, 2
  %501 = sub i64 %500, 3066796629627371844
  %502 = sub i64 %494, 2
  %503 = mul i64 %501, 2
  %504 = shl i64 %494, 2
  %505 = sub i64 0, %494
  %506 = add i64 0, %505
  %507 = sub i64 0, %494
  %508 = sub i64 %506, 4789361996131921660
  %509 = add i64 %508, 2
  %510 = add i64 %509, 4789361996131921660
  %511 = add i64 %506, 2
  %512 = sdiv i64 %494, 2
  %513 = sub i64 %493, 3092024917867993992
  %514 = sub i64 %513, %512
  %515 = add i64 %514, 3092024917867993992
  %516 = sub i64 %493, %512
  %517 = mul i64 %515, %512
  %518 = add i64 %493, -3633609593578180790
  %519 = sub i64 %518, %512
  %520 = sub i64 %519, -3633609593578180790
  %521 = sub i64 %493, %512
  %522 = mul i64 %520, %512
  %523 = sub i64 0, %493
  %524 = add i64 0, %523
  %525 = sub i64 0, %493
  %526 = sub i64 0, %524
  %527 = sub i64 0, %512
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add i64 %524, %512
  %531 = add i64 %493, -8054222999541179479
  %532 = sub i64 %531, %512
  %533 = sub i64 %532, -8054222999541179479
  %534 = sub nsw i64 %493, %512
  %535 = sub i64 0, %491
  %536 = add i64 0, %535
  %537 = sub i64 0, %491
  %538 = sub i64 0, %536
  %539 = sub i64 0, %533
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, %533
  %543 = sub i64 0, -3583776786628242703
  %544 = sub i64 %543, %491
  %545 = add i64 %544, -3583776786628242703
  %546 = sub i64 0, %491
  %547 = sub i64 0, %545
  %548 = sub i64 0, %533
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add i64 %545, %533
  %552 = mul nsw i64 %491, %533
  store i64 %552, i64* %12, align 8
  %553 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %554 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %553)
  %555 = load i64, i64* %554, align 8
  %556 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %557 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %556)
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, %555
  %560 = add i64 0, %559
  %561 = sub i64 0, %555
  %562 = add i64 %560, 6783100813299024826
  %563 = add i64 %562, %558
  %564 = sub i64 %563, 6783100813299024826
  %565 = add i64 %560, %558
  %566 = sub i64 0, %558
  %567 = add i64 %555, %566
  %568 = sub nsw i64 %555, %558
  store i64 %567, i64* %13, align 8
  %569 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %570 = load i64, i64* %569, align 8
  store i64 %570, i64* %6, align 8
  store i32 -411553398, i32* %23
  br label %617

; <label>:571:                                    ; preds = %24
  %572 = load i64, i64* %9, align 8
  %573 = sub i64 0, %572
  %574 = add i64 0, %573
  %575 = sub i64 0, %572
  %576 = sub i64 0, 1
  %577 = sub i64 %574, %576
  %578 = add i64 %574, 1
  %579 = sub i64 0, %572
  %580 = add i64 0, %579
  %581 = sub i64 0, %572
  %582 = add i64 %580, 917057822492532679
  %583 = add i64 %582, 1
  %584 = sub i64 %583, 917057822492532679
  %585 = add i64 %580, 1
  %586 = shl i64 %572, 1
  %587 = sub i64 %572, 4457820654947914776
  %588 = sub i64 %587, 1
  %589 = add i64 %588, 4457820654947914776
  %590 = sub i64 %572, 1
  %591 = mul i64 %589, 1
  %592 = sub i64 0, 3658467584356214035
  %593 = sub i64 %592, %572
  %594 = add i64 %593, 3658467584356214035
  %595 = sub i64 0, %572
  %596 = sub i64 0, %594
  %597 = sub i64 0, 1
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, 1
  %601 = add i64 0, -5164912709368309614
  %602 = sub i64 %601, %572
  %603 = sub i64 %602, -5164912709368309614
  %604 = sub i64 0, %572
  %605 = sub i64 0, 1
  %606 = sub i64 %603, %605
  %607 = add i64 %603, 1
  %608 = sub i64 0, %572
  %609 = sub i64 0, 1
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %612 = add nsw i64 %572, 1
  store i64 %611, i64* %9, align 8
  store i32 951102478, i32* %23
  br label %617

; <label>:613:                                    ; preds = %24
  %614 = load i64, i64* %6, align 8
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1349660552, i32* %23
  br label %617

; <label>:617:                                    ; preds = %613, %571, %396, %393, %375, %372, %341, %325, %319, %281, %276, %275, %274, %254, %238, %237, %186, %171, %166, %165, %162, %161, %143, %128, %125, %95, %79, %76, %75, %46, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -128761350, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -128761350, label %16
    i32 2342492, label %21
    i32 -1682433338, label %23
    i32 1775228129, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2342492, i32 -1682433338
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1775228129, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1775228129, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1294472065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1294472065, label %16
    i32 668960933, label %21
    i32 -1432258794, label %48
    i32 -1447570498, label %65
    i32 1453422252, label %66
    i32 657729174, label %68
    i32 538789790, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 668960933, i32 1453422252
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1432258794, i32 538789790
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -563055859
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -563055859
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1447570498, i32 538789790
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 657729174, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 657729174, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1432258794, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163935162.cpp() #0 section ".text.startup" {
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
