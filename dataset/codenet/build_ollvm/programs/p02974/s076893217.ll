; ModuleID = 'Project_CodeNet_C++1400/p02974/s076893217.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s076893217.cpp"
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
@dp = global [52 x [52 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076893217.cpp, i8* null }]
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
define zeroext i1 @_Z5validx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1118469426, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1118469426, label %10
    i32 591035402, label %14
    i32 -647400989, label %17
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sle i64 0, %11
  %13 = select i1 %12, i32 591035402, i32 -647400989
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 5000
  store i32 -647400989, i32* %5
  store i1 %16, i1* %6
  br label %19

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  ret i1 %18

; <label>:19:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i64 0, i64* %5, align 8
  %10 = alloca i32
  store i32 -637078197, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %580
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -637078197, label %14
    i32 1522427194, label %19
    i32 -244673645, label %20
    i32 -1669921702, label %30
    i32 1353377723, label %58
    i32 -738700670, label %85
    i32 -530729794, label %86
    i32 -766296092, label %90
    i32 541906250, label %118
    i32 775109391, label %147
    i32 -1196175988, label %150
    i32 1148922889, label %164
    i32 443938471, label %231
    i32 988368162, label %285
    i32 251290183, label %349
    i32 1918995019, label %377
    i32 -1381764740, label %404
    i32 -1953805726, label %405
    i32 1055141049, label %411
    i32 -1486171619, label %412
    i32 -501055839, label %440
    i32 -1143233294, label %473
    i32 -2003037184, label %474
    i32 537049347, label %475
    i32 823483277, label %491
    i32 175063985, label %523
    i32 137866748, label %524
    i32 631075790, label %538
    i32 1133617790, label %539
    i32 1762874159, label %542
    i32 -450905609, label %543
    i32 -1577144621, label %549
  ]

; <label>:13:                                     ; preds = %11
  br label %580

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1522427194, i32 137866748
  store i32 %18, i32* %10
  br label %580

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -244673645, i32* %10
  br label %580

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  %28 = icmp slt i64 %21, %26
  %29 = select i1 %28, i32 -1669921702, i32 -2003037184
  store i32 %29, i32* %10
  br label %580

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1400130157
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1400130157
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1353377723, i32 631075790
  store i32 %57, i32* %10
  br label %580

; <label>:58:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -738700670, i32 631075790
  store i32 %84, i32* %10
  br label %580

; <label>:85:                                     ; preds = %11
  store i32 -530729794, i32* %10
  br label %580

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %7, align 8
  %88 = icmp slt i64 %87, 5001
  %89 = select i1 %88, i32 -766296092, i32 1055141049
  store i32 %89, i32* %10
  br label %580

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -183637330
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -183637330
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 541906250, i32 1133617790
  store i32 %117, i32* %10
  br label %580

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %6, align 8
  %120 = icmp ne i64 %119, 0
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 775109391, i32 1133617790
  store i32 %146, i32* %10
  br label %580

; <label>:147:                                    ; preds = %11
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 -1196175988, i32 443938471
  store i32 %149, i32* %10
  br label %580

; <label>:150:                                    ; preds = %11
  %151 = load i64, i64* %7, align 8
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 %151, %153
  %155 = add nsw i64 %151, %152
  %156 = load i64, i64* %5, align 8
  %157 = sub i64 0, %154
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %154, %156
  %162 = call zeroext i1 @_Z5validx(i64 %160)
  %163 = select i1 %162, i32 1148922889, i32 443938471
  store i32 %163, i32* %10
  br label %580

; <label>:164:                                    ; preds = %11
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %166, i64 0, i64 %167
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds [5005 x i64], [5005 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %6, align 8
  %173 = mul nsw i64 %171, %172
  %174 = load i64, i64* %6, align 8
  %175 = mul nsw i64 %173, %174
  %176 = load i64, i64* %5, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  %180 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %178
  %181 = load i64, i64* %6, align 8
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub nsw i64 %181, 1
  %185 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %180, i64 0, i64 %183
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* %5, align 8
  %188 = add i64 %186, 8211768365106073214
  %189 = add i64 %188, %187
  %190 = sub i64 %189, 8211768365106073214
  %191 = add nsw i64 %186, %187
  %192 = load i64, i64* %5, align 8
  %193 = sub i64 %190, -4440177111953322416
  %194 = add i64 %193, %192
  %195 = add i64 %194, -4440177111953322416
  %196 = add nsw i64 %190, %192
  %197 = getelementptr inbounds [5005 x i64], [5005 x i64]* %185, i64 0, i64 %195
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, -7129471951772686487
  %200 = add i64 %199, %175
  %201 = sub i64 %200, -7129471951772686487
  %202 = add nsw i64 %198, %175
  store i64 %201, i64* %197, align 8
  %203 = load i64, i64* %5, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  %209 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %207
  %210 = load i64, i64* %6, align 8
  %211 = sub i64 %210, 9188943115196757630
  %212 = sub i64 %211, 1
  %213 = add i64 %212, 9188943115196757630
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %209, i64 0, i64 %213
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* %5, align 8
  %218 = sub i64 0, %216
  %219 = sub i64 0, %217
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %216, %217
  %223 = load i64, i64* %5, align 8
  %224 = sub i64 %221, -5274258323983512208
  %225 = add i64 %224, %223
  %226 = add i64 %225, -5274258323983512208
  %227 = add nsw i64 %221, %223
  %228 = getelementptr inbounds [5005 x i64], [5005 x i64]* %215, i64 0, i64 %226
  %229 = load i64, i64* %228, align 8
  %230 = srem i64 %229, 1000000007
  store i64 %230, i64* %228, align 8
  store i32 443938471, i32* %10
  br label %580

; <label>:231:                                    ; preds = %11
  %232 = load i64, i64* %5, align 8
  %233 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i64, i64* %6, align 8
  %235 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %233, i64 0, i64 %234
  %236 = load i64, i64* %7, align 8
  %237 = getelementptr inbounds [5005 x i64], [5005 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %6, align 8
  %240 = mul nsw i64 2, %239
  %241 = add i64 %240, -8932822580537846984
  %242 = add i64 %241, 1
  %243 = sub i64 %242, -8932822580537846984
  %244 = add nsw i64 %240, 1
  %245 = mul nsw i64 %238, %243
  %246 = load i64, i64* %5, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  %250 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %248
  %251 = load i64, i64* %6, align 8
  %252 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %250, i64 0, i64 %251
  %253 = load i64, i64* %7, align 8
  %254 = getelementptr inbounds [5005 x i64], [5005 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, 8975415402697976780
  %257 = add i64 %256, %245
  %258 = sub i64 %257, 8975415402697976780
  %259 = add nsw i64 %255, %245
  store i64 %258, i64* %254, align 8
  %260 = load i64, i64* %5, align 8
  %261 = sub i64 %260, -1181883832945279971
  %262 = add i64 %261, 1
  %263 = add i64 %262, -1181883832945279971
  %264 = add nsw i64 %260, 1
  %265 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %263
  %266 = load i64, i64* %6, align 8
  %267 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %265, i64 0, i64 %266
  %268 = load i64, i64* %7, align 8
  %269 = getelementptr inbounds [5005 x i64], [5005 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %269, align 8
  %272 = load i64, i64* %7, align 8
  %273 = load i64, i64* %5, align 8
  %274 = add i64 %272, 6291289172489257320
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, 6291289172489257320
  %277 = sub nsw i64 %272, %273
  %278 = load i64, i64* %5, align 8
  %279 = sub i64 %276, 2612333260184594334
  %280 = sub i64 %279, %278
  %281 = add i64 %280, 2612333260184594334
  %282 = sub nsw i64 %276, %278
  %283 = call zeroext i1 @_Z5validx(i64 %281)
  %284 = select i1 %283, i32 988368162, i32 251290183
  store i32 %284, i32* %10
  br label %580

; <label>:285:                                    ; preds = %11
  %286 = load i64, i64* %5, align 8
  %287 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %286
  %288 = load i64, i64* %6, align 8
  %289 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %287, i64 0, i64 %288
  %290 = load i64, i64* %7, align 8
  %291 = getelementptr inbounds [5005 x i64], [5005 x i64]* %289, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %5, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, 1
  %299 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %297
  %300 = load i64, i64* %6, align 8
  %301 = sub i64 %300, -8747196869879247443
  %302 = add i64 %301, 1
  %303 = add i64 %302, -8747196869879247443
  %304 = add nsw i64 %300, 1
  %305 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %299, i64 0, i64 %303
  %306 = load i64, i64* %7, align 8
  %307 = load i64, i64* %5, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %306, %308
  %310 = sub nsw i64 %306, %307
  %311 = load i64, i64* %5, align 8
  %312 = sub i64 %309, 5518334548456980717
  %313 = sub i64 %312, %311
  %314 = add i64 %313, 5518334548456980717
  %315 = sub nsw i64 %309, %311
  %316 = getelementptr inbounds [5005 x i64], [5005 x i64]* %305, i64 0, i64 %314
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %317, 717551428754407571
  %319 = add i64 %318, %292
  %320 = add i64 %319, 717551428754407571
  %321 = add nsw i64 %317, %292
  store i64 %320, i64* %316, align 8
  %322 = load i64, i64* %5, align 8
  %323 = sub i64 %322, -6092805088825143370
  %324 = add i64 %323, 1
  %325 = add i64 %324, -6092805088825143370
  %326 = add nsw i64 %322, 1
  %327 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %325
  %328 = load i64, i64* %6, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, 1
  %334 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %327, i64 0, i64 %332
  %335 = load i64, i64* %7, align 8
  %336 = load i64, i64* %5, align 8
  %337 = add i64 %335, -6495788018868956861
  %338 = sub i64 %337, %336
  %339 = sub i64 %338, -6495788018868956861
  %340 = sub nsw i64 %335, %336
  %341 = load i64, i64* %5, align 8
  %342 = add i64 %339, -4770942651851287509
  %343 = sub i64 %342, %341
  %344 = sub i64 %343, -4770942651851287509
  %345 = sub nsw i64 %339, %341
  %346 = getelementptr inbounds [5005 x i64], [5005 x i64]* %334, i64 0, i64 %344
  %347 = load i64, i64* %346, align 8
  %348 = srem i64 %347, 1000000007
  store i64 %348, i64* %346, align 8
  store i32 251290183, i32* %10
  br label %580

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, 1398109668
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1398109668
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1918995019, i32 1762874159
  store i32 %376, i32* %10
  br label %580

; <label>:377:                                    ; preds = %11
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
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
  %403 = select i1 %401, i32 -1381764740, i32 1762874159
  store i32 %403, i32* %10
  br label %580

; <label>:404:                                    ; preds = %11
  store i32 -1953805726, i32* %10
  br label %580

; <label>:405:                                    ; preds = %11
  %406 = load i64, i64* %7, align 8
  %407 = sub i64 %406, 7061001700680470508
  %408 = add i64 %407, 1
  %409 = add i64 %408, 7061001700680470508
  %410 = add nsw i64 %406, 1
  store i64 %409, i64* %7, align 8
  store i32 -530729794, i32* %10
  br label %580

; <label>:411:                                    ; preds = %11
  store i32 -1486171619, i32* %10
  br label %580

; <label>:412:                                    ; preds = %11
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, -1148461930
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1148461930
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -501055839, i32 -450905609
  store i32 %439, i32* %10
  br label %580

; <label>:440:                                    ; preds = %11
  %441 = load i64, i64* %6, align 8
  %442 = sub i64 0, %441
  %443 = sub i64 0, 1
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add nsw i64 %441, 1
  store i64 %445, i64* %6, align 8
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
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
  %472 = select i1 %470, i32 -1143233294, i32 -450905609
  store i32 %472, i32* %10
  br label %580

; <label>:473:                                    ; preds = %11
  store i32 -244673645, i32* %10
  br label %580

; <label>:474:                                    ; preds = %11
  store i32 537049347, i32* %10
  br label %580

; <label>:475:                                    ; preds = %11
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, -814222524
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -814222524
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 823483277, i32 -1577144621
  store i32 %490, i32* %10
  br label %580

; <label>:491:                                    ; preds = %11
  %492 = load i64, i64* %5, align 8
  %493 = sub i64 %492, 1887248479594009319
  %494 = add i64 %493, 1
  %495 = add i64 %494, 1887248479594009319
  %496 = add nsw i64 %492, 1
  store i64 %495, i64* %5, align 8
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 175063985, i32 -1577144621
  store i32 %522, i32* %10
  br label %580

; <label>:523:                                    ; preds = %11
  store i32 -637078197, i32* %10
  br label %580

; <label>:524:                                    ; preds = %11
  %525 = load i64, i64* %3, align 8
  %526 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %525
  %527 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %526, i64 0, i64 0
  %528 = load i64, i64* %4, align 8
  %529 = add i64 2500, -8260086266677557351
  %530 = add i64 %529, %528
  %531 = sub i64 %530, -8260086266677557351
  %532 = add nsw i64 2500, %528
  %533 = getelementptr inbounds [5005 x i64], [5005 x i64]* %527, i64 0, i64 %531
  %534 = load i64, i64* %533, align 8
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %537 = load i32, i32* %2, align 4
  ret i32 %537

; <label>:538:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 1353377723, i32* %10
  br label %580

; <label>:539:                                    ; preds = %11
  %540 = load i64, i64* %6, align 8
  %541 = icmp ne i64 %540, 0
  store i32 541906250, i32* %10
  br label %580

; <label>:542:                                    ; preds = %11
  store i32 1918995019, i32* %10
  br label %580

; <label>:543:                                    ; preds = %11
  %544 = load i64, i64* %6, align 8
  %545 = add i64 %544, -4952021966328911473
  %546 = add i64 %545, 1
  %547 = sub i64 %546, -4952021966328911473
  %548 = add nsw i64 %544, 1
  store i64 %547, i64* %6, align 8
  store i32 -501055839, i32* %10
  br label %580

; <label>:549:                                    ; preds = %11
  %550 = load i64, i64* %5, align 8
  %551 = add i64 0, -6246593435232457598
  %552 = sub i64 %551, %550
  %553 = sub i64 %552, -6246593435232457598
  %554 = sub i64 0, %550
  %555 = sub i64 0, %553
  %556 = sub i64 0, 1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, 1
  %560 = shl i64 %550, 1
  %561 = shl i64 %550, 1
  %562 = sub i64 0, %550
  %563 = add i64 0, %562
  %564 = sub i64 0, %550
  %565 = sub i64 0, %563
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add i64 %563, 1
  %570 = shl i64 %550, 1
  %571 = sub i64 0, 1
  %572 = add i64 %550, %571
  %573 = sub i64 %550, 1
  %574 = mul i64 %572, 1
  %575 = sub i64 0, %550
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add nsw i64 %550, 1
  store i64 %578, i64* %5, align 8
  store i32 823483277, i32* %10
  br label %580

; <label>:580:                                    ; preds = %549, %543, %542, %539, %538, %523, %491, %475, %474, %473, %440, %412, %411, %405, %404, %377, %349, %285, %231, %164, %150, %147, %118, %90, %86, %85, %58, %30, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076893217.cpp() #0 section ".text.startup" {
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
