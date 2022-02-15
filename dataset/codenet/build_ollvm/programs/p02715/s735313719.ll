; ModuleID = 'Project_CodeNet_C++1400/p02715/s735313719.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s735313719.cpp"
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
@sum2 = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735313719.cpp, i8* null }]
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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 505335628, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %268
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 505335628, label %14
    i32 -2145412451, label %18
    i32 1165707718, label %46
    i32 1897205068, label %80
    i32 511644400, label %83
    i32 -531071821, label %99
    i32 655543668, label %132
    i32 -457031827, label %133
    i32 860624208, label %141
    i32 -1287502, label %157
    i32 -86186362, label %174
    i32 1643371295, label %176
    i32 1763088248, label %212
    i32 1202079005, label %266
  ]

; <label>:13:                                     ; preds = %11
  br label %268

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -2145412451, i32 860624208
  store i32 %17, i32* %10
  br label %268

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1972671167
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1972671167
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1165707718, i32 1643371295
  store i32 %45, i32* %10
  br label %268

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = xor i64 1, -1
  %49 = xor i64 %47, %48
  %50 = and i64 %49, %47
  %51 = and i64 %47, 1
  %52 = icmp ne i64 %50, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1805876179
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1805876179
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
  %79 = select i1 %77, i32 1897205068, i32 1643371295
  store i32 %79, i32* %10
  br label %268

; <label>:80:                                     ; preds = %11
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 511644400, i32 -457031827
  store i32 %82, i32* %10
  br label %268

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1749513783
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1749513783
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -531071821, i32 1763088248
  store i32 %98, i32* %10
  br label %268

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %6, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %8, align 8
  %104 = srem i64 %102, %103
  store i64 %104, i64* %9, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 570070140
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 570070140
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 655543668, i32 1763088248
  store i32 %131, i32* %10
  br label %268

; <label>:132:                                    ; preds = %11
  store i32 -457031827, i32* %10
  br label %268

; <label>:133:                                    ; preds = %11
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %6, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, i64* %8, align 8
  %138 = srem i64 %136, %137
  store i64 %138, i64* %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = ashr i64 %139, 1
  store i64 %140, i64* %7, align 8
  store i32 505335628, i32* %10
  br label %268

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -142956514
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -142956514
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1287502, i32 1202079005
  store i32 %156, i32* %10
  br label %268

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %9, align 8
  store i64 %158, i64* %4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1314310545
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1314310545
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -86186362, i32 1202079005
  store i32 %173, i32* %10
  br label %268

; <label>:174:                                    ; preds = %11
  %175 = load volatile i64, i64* %4
  ret i64 %175

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %7, align 8
  %178 = shl i64 %177, 1
  %179 = shl i64 %177, 1
  %180 = sub i64 0, 1
  %181 = add i64 %177, %180
  %182 = sub i64 %177, 1
  %183 = mul i64 %181, 1
  %184 = shl i64 %177, 1
  %185 = sub i64 0, -6993982603728043025
  %186 = sub i64 %185, %177
  %187 = add i64 %186, -6993982603728043025
  %188 = sub i64 0, %177
  %189 = sub i64 0, 1
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 1
  %192 = add i64 %177, 950010898006094286
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 950010898006094286
  %195 = sub i64 %177, 1
  %196 = mul i64 %194, 1
  %197 = shl i64 %177, 1
  %198 = sub i64 %177, -4159219544813990552
  %199 = sub i64 %198, 1
  %200 = add i64 %199, -4159219544813990552
  %201 = sub i64 %177, 1
  %202 = mul i64 %200, 1
  %203 = xor i64 %177, -1
  %204 = xor i64 1, -1
  %205 = xor i64 9133640301174672967, -1
  %206 = or i64 %203, %204
  %207 = or i64 9133640301174672967, %205
  %208 = xor i64 %206, -1
  %209 = and i64 %208, %207
  %210 = and i64 %177, 1
  %211 = icmp ne i64 %209, 0
  store i32 1165707718, i32* %10
  br label %268

; <label>:212:                                    ; preds = %11
  %213 = load i64, i64* %9, align 8
  %214 = load i64, i64* %6, align 8
  %215 = shl i64 %213, %214
  %216 = add i64 0, 2860332411698944925
  %217 = sub i64 %216, %213
  %218 = sub i64 %217, 2860332411698944925
  %219 = sub i64 0, %213
  %220 = add i64 %218, 4716110483651647863
  %221 = add i64 %220, %214
  %222 = sub i64 %221, 4716110483651647863
  %223 = add i64 %218, %214
  %224 = mul nsw i64 %213, %214
  %225 = load i64, i64* %8, align 8
  %226 = sub i64 0, 7205028831647577687
  %227 = sub i64 %226, %224
  %228 = add i64 %227, 7205028831647577687
  %229 = sub i64 0, %224
  %230 = add i64 %228, -8181478362986894776
  %231 = add i64 %230, %225
  %232 = sub i64 %231, -8181478362986894776
  %233 = add i64 %228, %225
  %234 = sub i64 0, -8143999141679231789
  %235 = sub i64 %234, %224
  %236 = add i64 %235, -8143999141679231789
  %237 = sub i64 0, %224
  %238 = sub i64 %236, 2982883103376537301
  %239 = add i64 %238, %225
  %240 = add i64 %239, 2982883103376537301
  %241 = add i64 %236, %225
  %242 = sub i64 0, 1531065563556823683
  %243 = sub i64 %242, %224
  %244 = add i64 %243, 1531065563556823683
  %245 = sub i64 0, %224
  %246 = sub i64 0, %225
  %247 = sub i64 %244, %246
  %248 = add i64 %244, %225
  %249 = sub i64 0, -2838321164306501661
  %250 = sub i64 %249, %224
  %251 = add i64 %250, -2838321164306501661
  %252 = sub i64 0, %224
  %253 = sub i64 0, %225
  %254 = sub i64 %251, %253
  %255 = add i64 %251, %225
  %256 = sub i64 0, %224
  %257 = add i64 0, %256
  %258 = sub i64 0, %224
  %259 = add i64 %257, -5637178449034573113
  %260 = add i64 %259, %225
  %261 = sub i64 %260, -5637178449034573113
  %262 = add i64 %257, %225
  %263 = shl i64 %224, %225
  %264 = shl i64 %224, %225
  %265 = srem i64 %224, %225
  store i64 %265, i64* %9, align 8
  store i32 -531071821, i32* %10
  br label %268

; <label>:266:                                    ; preds = %11
  %267 = load i64, i64* %9, align 8
  store i32 -1287502, i32* %10
  br label %268

; <label>:268:                                    ; preds = %266, %212, %176, %157, %141, %133, %132, %99, %83, %80, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1633670748, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %771
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1633670748, label %27
    i32 1677312580, label %47
    i32 260001505, label %92
    i32 -537585008, label %93
    i32 -1265535924, label %109
    i32 -920937557, label %142
    i32 1476742392, label %145
    i32 1152422552, label %170
    i32 898216066, label %177
    i32 969119956, label %181
    i32 398241906, label %186
    i32 640683019, label %193
    i32 1156008256, label %203
    i32 1405905656, label %231
    i32 198230784, label %278
    i32 -833718209, label %279
    i32 226694357, label %284
    i32 1563380853, label %300
    i32 -266925448, label %323
    i32 -376211667, label %324
    i32 759022690, label %352
    i32 -681205186, label %367
    i32 932680658, label %368
    i32 1880728149, label %383
    i32 691773377, label %434
    i32 1187729842, label %435
    i32 -1806422953, label %463
    i32 2001588764, label %497
    i32 -239813920, label %498
    i32 864741479, label %514
    i32 2143994786, label %532
    i32 -1087475375, label %533
    i32 -784108337, label %547
    i32 1294177983, label %553
    i32 1156731237, label %617
    i32 -916808698, label %630
    i32 3737600, label %631
    i32 -1431018527, label %730
    i32 -535000659, label %767
  ]

; <label>:26:                                     ; preds = %24
  br label %771

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 1677312580, i32 -1087475375
  store i32 %46, i32* %23
  br label %771

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = alloca i64, align 8
  store i64* %57, i64** %3
  %58 = alloca i64, align 8
  store i64* %58, i64** %2
  store i32 0, i32* %48, align 4
  %59 = load volatile i64*, i64** %11
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %10
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %9
  store i64 0, i64* %63, align 8
  %64 = load volatile i64*, i64** %8
  store i64 1, i64* %64, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 186848117
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 186848117
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 260001505, i32 -1087475375
  store i32 %91, i32* %23
  br label %771

; <label>:92:                                     ; preds = %24
  store i32 -537585008, i32* %23
  br label %771

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -608992126
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -608992126
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1265535924, i32 -784108337
  store i32 %108, i32* %23
  br label %771

; <label>:109:                                    ; preds = %24
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %10
  %113 = load i64, i64* %112, align 8
  %114 = icmp sle i64 %111, %113
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -2017346788
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2017346788
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -920937557, i32 -784108337
  store i32 %141, i32* %23
  br label %771

; <label>:142:                                    ; preds = %24
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 1476742392, i32 898216066
  store i32 %144, i32* %23
  br label %771

; <label>:145:                                    ; preds = %24
  %146 = load volatile i64*, i64** %10
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = sdiv i64 %147, %149
  %151 = load volatile i64*, i64** %7
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %11
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_Z6modpowxxx(i64 %153, i64 %155, i64 1000000007)
  %157 = load volatile i64*, i64** %6
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %5
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %162, 1000000007
  %164 = load volatile i64*, i64** %5
  store i64 %163, i64* %164, align 8
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %8
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %168
  store i64 %166, i64* %169, align 8
  store i32 1152422552, i32* %23
  br label %771

; <label>:170:                                    ; preds = %24
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  %176 = load volatile i64*, i64** %8
  store i64 %174, i64* %176, align 8
  store i32 -537585008, i32* %23
  br label %771

; <label>:177:                                    ; preds = %24
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %4
  store i64 %179, i64* %180, align 8
  store i32 969119956, i32* %23
  br label %771

; <label>:181:                                    ; preds = %24
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = icmp sge i64 %183, 1
  %185 = select i1 %184, i32 398241906, i32 -239813920
  store i32 %185, i32* %23
  br label %771

; <label>:186:                                    ; preds = %24
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %3
  store i64 %190, i64* %191, align 8
  %192 = load volatile i64*, i64** %2
  store i64 2, i64* %192, align 8
  store i32 640683019, i32* %23
  br label %771

; <label>:193:                                    ; preds = %24
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %2
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = load volatile i64*, i64** %10
  %200 = load i64, i64* %199, align 8
  %201 = icmp sle i64 %198, %200
  %202 = select i1 %201, i32 1156008256, i32 932680658
  store i32 %202, i32* %23
  br label %771

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -397987833
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -397987833
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1405905656, i32 1294177983
  store i32 %230, i32* %23
  br label %771

; <label>:231:                                    ; preds = %24
  %232 = load volatile i64*, i64** %4
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %2
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 %233, %235
  %237 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %3
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %238
  %242 = add i64 %240, %241
  %243 = sub nsw i64 %240, %238
  %244 = load volatile i64*, i64** %3
  store i64 %242, i64* %244, align 8
  %245 = load volatile i64*, i64** %2
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  %250 = load volatile i64*, i64** %2
  store i64 %248, i64* %250, align 8
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 379916282
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 379916282
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 198230784, i32 1294177983
  store i32 %277, i32* %23
  br label %771

; <label>:278:                                    ; preds = %24
  store i32 -833718209, i32* %23
  br label %771

; <label>:279:                                    ; preds = %24
  %280 = load volatile i64*, i64** %3
  %281 = load i64, i64* %280, align 8
  %282 = icmp slt i64 %281, 0
  %283 = select i1 %282, i32 226694357, i32 -376211667
  store i32 %283, i32* %23
  br label %771

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1375258455
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1375258455
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1563380853, i32 1156731237
  store i32 %299, i32* %23
  br label %771

; <label>:300:                                    ; preds = %24
  %301 = load volatile i64*, i64** %3
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %302, -5585881029396356672
  %304 = add i64 %303, 1000000007
  %305 = add i64 %304, -5585881029396356672
  %306 = add nsw i64 %302, 1000000007
  %307 = load volatile i64*, i64** %3
  store i64 %305, i64* %307, align 8
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, -1825250823
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1825250823
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -266925448, i32 1156731237
  store i32 %322, i32* %23
  br label %771

; <label>:323:                                    ; preds = %24
  store i32 -833718209, i32* %23
  br label %771

; <label>:324:                                    ; preds = %24
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, -1621132614
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1621132614
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 759022690, i32 -916808698
  store i32 %351, i32* %23
  br label %771

; <label>:352:                                    ; preds = %24
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -681205186, i32 -916808698
  store i32 %366, i32* %23
  br label %771

; <label>:367:                                    ; preds = %24
  store i32 640683019, i32* %23
  br label %771

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1880728149, i32 3737600
  store i32 %382, i32* %23
  br label %771

; <label>:383:                                    ; preds = %24
  %384 = load volatile i64*, i64** %3
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %4
  %387 = load i64, i64* %386, align 8
  %388 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %387
  store i64 %385, i64* %388, align 8
  %389 = load volatile i64*, i64** %4
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = mul nsw i64 %392, %394
  %396 = load volatile i64*, i64** %9
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, -7004799765552883631
  %399 = add i64 %398, %395
  %400 = sub i64 %399, -7004799765552883631
  %401 = add nsw i64 %397, %395
  %402 = load volatile i64*, i64** %9
  store i64 %400, i64* %402, align 8
  %403 = load volatile i64*, i64** %9
  %404 = load i64, i64* %403, align 8
  %405 = srem i64 %404, 1000000007
  %406 = load volatile i64*, i64** %9
  store i64 %405, i64* %406, align 8
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, 1442134619
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1442134619
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 691773377, i32 3737600
  store i32 %433, i32* %23
  br label %771

; <label>:434:                                    ; preds = %24
  store i32 1187729842, i32* %23
  br label %771

; <label>:435:                                    ; preds = %24
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, -1579425146
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1579425146
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1806422953, i32 -1431018527
  store i32 %462, i32* %23
  br label %771

; <label>:463:                                    ; preds = %24
  %464 = load volatile i64*, i64** %4
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 0, -1
  %467 = sub i64 %465, %466
  %468 = add nsw i64 %465, -1
  %469 = load volatile i64*, i64** %4
  store i64 %467, i64* %469, align 8
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, -1495423465
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1495423465
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 2001588764, i32 -1431018527
  store i32 %496, i32* %23
  br label %771

; <label>:497:                                    ; preds = %24
  store i32 969119956, i32* %23
  br label %771

; <label>:498:                                    ; preds = %24
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, -237493377
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -237493377
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 864741479, i32 -535000659
  store i32 %513, i32* %23
  br label %771

; <label>:514:                                    ; preds = %24
  %515 = load volatile i64*, i64** %9
  %516 = load i64, i64* %515, align 8
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %516)
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2143994786, i32 -535000659
  store i32 %531, i32* %23
  br label %771

; <label>:532:                                    ; preds = %24
  ret i32 0

; <label>:533:                                    ; preds = %24
  %534 = alloca i32, align 4
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i64, align 8
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  store i32 0, i32* %534, align 4
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %535)
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %545, i64* dereferenceable(8) %536)
  store i64 0, i64* %537, align 8
  store i64 1, i64* %538, align 8
  store i32 1677312580, i32* %23
  br label %771

; <label>:547:                                    ; preds = %24
  %548 = load volatile i64*, i64** %8
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %10
  %551 = load i64, i64* %550, align 8
  %552 = icmp sle i64 %549, %551
  store i32 -1265535924, i32* %23
  br label %771

; <label>:553:                                    ; preds = %24
  %554 = load volatile i64*, i64** %4
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i64*, i64** %2
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 0, %557
  %559 = add i64 %555, %558
  %560 = sub i64 %555, %557
  %561 = mul i64 %559, %557
  %562 = sub i64 0, %557
  %563 = add i64 %555, %562
  %564 = sub i64 %555, %557
  %565 = mul i64 %563, %557
  %566 = sub i64 %555, -3115668228021688118
  %567 = sub i64 %566, %557
  %568 = add i64 %567, -3115668228021688118
  %569 = sub i64 %555, %557
  %570 = mul i64 %568, %557
  %571 = shl i64 %555, %557
  %572 = shl i64 %555, %557
  %573 = mul nsw i64 %555, %557
  %574 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = load volatile i64*, i64** %3
  %577 = load i64, i64* %576, align 8
  %578 = add i64 %577, -2302653771460735060
  %579 = sub i64 %578, %575
  %580 = sub i64 %579, -2302653771460735060
  %581 = sub i64 %577, %575
  %582 = mul i64 %580, %575
  %583 = sub i64 0, 6059051462441306276
  %584 = sub i64 %583, %577
  %585 = add i64 %584, 6059051462441306276
  %586 = sub i64 0, %577
  %587 = sub i64 %585, 6167297985094906227
  %588 = add i64 %587, %575
  %589 = add i64 %588, 6167297985094906227
  %590 = add i64 %585, %575
  %591 = sub i64 0, %575
  %592 = add i64 %577, %591
  %593 = sub nsw i64 %577, %575
  %594 = load volatile i64*, i64** %3
  store i64 %592, i64* %594, align 8
  %595 = load volatile i64*, i64** %2
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 0, 1
  %598 = add i64 %596, %597
  %599 = sub i64 %596, 1
  %600 = mul i64 %598, 1
  %601 = shl i64 %596, 1
  %602 = add i64 %596, -2984103708981824694
  %603 = sub i64 %602, 1
  %604 = sub i64 %603, -2984103708981824694
  %605 = sub i64 %596, 1
  %606 = mul i64 %604, 1
  %607 = shl i64 %596, 1
  %608 = sub i64 %596, -930259871328542195
  %609 = sub i64 %608, 1
  %610 = add i64 %609, -930259871328542195
  %611 = sub i64 %596, 1
  %612 = mul i64 %610, 1
  %613 = sub i64 0, 1
  %614 = sub i64 %596, %613
  %615 = add nsw i64 %596, 1
  %616 = load volatile i64*, i64** %2
  store i64 %614, i64* %616, align 8
  store i32 1405905656, i32* %23
  br label %771

; <label>:617:                                    ; preds = %24
  %618 = load volatile i64*, i64** %3
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 0, 1000000007
  %621 = add i64 %619, %620
  %622 = sub i64 %619, 1000000007
  %623 = mul i64 %621, 1000000007
  %624 = shl i64 %619, 1000000007
  %625 = add i64 %619, 1197838905639482122
  %626 = add i64 %625, 1000000007
  %627 = sub i64 %626, 1197838905639482122
  %628 = add nsw i64 %619, 1000000007
  %629 = load volatile i64*, i64** %3
  store i64 %627, i64* %629, align 8
  store i32 1563380853, i32* %23
  br label %771

; <label>:630:                                    ; preds = %24
  store i32 759022690, i32* %23
  br label %771

; <label>:631:                                    ; preds = %24
  %632 = load volatile i64*, i64** %3
  %633 = load i64, i64* %632, align 8
  %634 = load volatile i64*, i64** %4
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %635
  store i64 %633, i64* %636, align 8
  %637 = load volatile i64*, i64** %4
  %638 = load i64, i64* %637, align 8
  %639 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = load volatile i64*, i64** %4
  %642 = load i64, i64* %641, align 8
  %643 = add i64 %640, 6794579355230554903
  %644 = sub i64 %643, %642
  %645 = sub i64 %644, 6794579355230554903
  %646 = sub i64 %640, %642
  %647 = mul i64 %645, %642
  %648 = sub i64 0, 1119037964217084237
  %649 = sub i64 %648, %640
  %650 = add i64 %649, 1119037964217084237
  %651 = sub i64 0, %640
  %652 = sub i64 0, %642
  %653 = sub i64 %650, %652
  %654 = add i64 %650, %642
  %655 = add i64 %640, 2498162635608494186
  %656 = sub i64 %655, %642
  %657 = sub i64 %656, 2498162635608494186
  %658 = sub i64 %640, %642
  %659 = mul i64 %657, %642
  %660 = shl i64 %640, %642
  %661 = sub i64 0, -7193933937162153840
  %662 = sub i64 %661, %640
  %663 = add i64 %662, -7193933937162153840
  %664 = sub i64 0, %640
  %665 = sub i64 0, %663
  %666 = sub i64 0, %642
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, %642
  %670 = sub i64 0, %642
  %671 = add i64 %640, %670
  %672 = sub i64 %640, %642
  %673 = mul i64 %671, %642
  %674 = mul nsw i64 %640, %642
  %675 = load volatile i64*, i64** %9
  %676 = load i64, i64* %675, align 8
  %677 = sub i64 0, %676
  %678 = add i64 0, %677
  %679 = sub i64 0, %676
  %680 = sub i64 0, %678
  %681 = sub i64 0, %674
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add i64 %678, %674
  %685 = add i64 %676, 332906003875474493
  %686 = sub i64 %685, %674
  %687 = sub i64 %686, 332906003875474493
  %688 = sub i64 %676, %674
  %689 = mul i64 %687, %674
  %690 = sub i64 0, %676
  %691 = add i64 0, %690
  %692 = sub i64 0, %676
  %693 = sub i64 0, %674
  %694 = sub i64 %691, %693
  %695 = add i64 %691, %674
  %696 = add i64 %676, 753731470814804381
  %697 = sub i64 %696, %674
  %698 = sub i64 %697, 753731470814804381
  %699 = sub i64 %676, %674
  %700 = mul i64 %698, %674
  %701 = sub i64 0, %674
  %702 = add i64 %676, %701
  %703 = sub i64 %676, %674
  %704 = mul i64 %702, %674
  %705 = sub i64 %676, -8937386640891228321
  %706 = add i64 %705, %674
  %707 = add i64 %706, -8937386640891228321
  %708 = add nsw i64 %676, %674
  %709 = load volatile i64*, i64** %9
  store i64 %707, i64* %709, align 8
  %710 = load volatile i64*, i64** %9
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 %711, -6009530741747337846
  %713 = sub i64 %712, 1000000007
  %714 = add i64 %713, -6009530741747337846
  %715 = sub i64 %711, 1000000007
  %716 = mul i64 %714, 1000000007
  %717 = shl i64 %711, 1000000007
  %718 = sub i64 %711, -4440890544966971306
  %719 = sub i64 %718, 1000000007
  %720 = add i64 %719, -4440890544966971306
  %721 = sub i64 %711, 1000000007
  %722 = mul i64 %720, 1000000007
  %723 = sub i64 %711, 5586182055773716095
  %724 = sub i64 %723, 1000000007
  %725 = add i64 %724, 5586182055773716095
  %726 = sub i64 %711, 1000000007
  %727 = mul i64 %725, 1000000007
  %728 = srem i64 %711, 1000000007
  %729 = load volatile i64*, i64** %9
  store i64 %728, i64* %729, align 8
  store i32 1880728149, i32* %23
  br label %771

; <label>:730:                                    ; preds = %24
  %731 = load volatile i64*, i64** %4
  %732 = load i64, i64* %731, align 8
  %733 = sub i64 %732, 6103136778768753472
  %734 = sub i64 %733, -1
  %735 = add i64 %734, 6103136778768753472
  %736 = sub i64 %732, -1
  %737 = mul i64 %735, -1
  %738 = sub i64 0, %732
  %739 = add i64 0, %738
  %740 = sub i64 0, %732
  %741 = sub i64 0, %739
  %742 = sub i64 0, -1
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add i64 %739, -1
  %746 = sub i64 0, %732
  %747 = add i64 0, %746
  %748 = sub i64 0, %732
  %749 = sub i64 0, -1
  %750 = sub i64 %747, %749
  %751 = add i64 %747, -1
  %752 = sub i64 0, -1
  %753 = add i64 %732, %752
  %754 = sub i64 %732, -1
  %755 = mul i64 %753, -1
  %756 = sub i64 0, %732
  %757 = add i64 0, %756
  %758 = sub i64 0, %732
  %759 = sub i64 0, -1
  %760 = sub i64 %757, %759
  %761 = add i64 %757, -1
  %762 = sub i64 %732, -7958373297864841661
  %763 = add i64 %762, -1
  %764 = add i64 %763, -7958373297864841661
  %765 = add nsw i64 %732, -1
  %766 = load volatile i64*, i64** %4
  store i64 %764, i64* %766, align 8
  store i32 -1806422953, i32* %23
  br label %771

; <label>:767:                                    ; preds = %24
  %768 = load volatile i64*, i64** %9
  %769 = load i64, i64* %768, align 8
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %769)
  store i32 864741479, i32* %23
  br label %771

; <label>:771:                                    ; preds = %767, %730, %631, %630, %617, %553, %547, %533, %514, %498, %497, %463, %435, %434, %383, %368, %367, %352, %324, %323, %300, %284, %279, %278, %231, %203, %193, %186, %181, %177, %170, %145, %142, %109, %93, %92, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735313719.cpp() #0 section ".text.startup" {
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
