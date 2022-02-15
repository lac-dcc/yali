; ModuleID = 'Project_CodeNet_C++1400/p04014/s163628841.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s163628841.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163628841.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1744931780, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1744931780, label %14
    i32 -419832931, label %19
    i32 1956416911, label %21
    i32 -293653998, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -419832931, i32 1956416911
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -293653998, i32* %10
  br label %36

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 %26, 5168925950458387760
  %31 = add i64 %30, %29
  %32 = add i64 %31, 5168925950458387760
  %33 = add nsw i64 %26, %29
  store i64 %32, i64* %5, align 8
  store i32 -293653998, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %6)
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1956461238, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %782
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1956461238, label %17
    i32 1188172285, label %22
    i32 2067141107, label %50
    i32 325455201, label %86
    i32 135648303, label %87
    i32 -932922566, label %115
    i32 2101705207, label %131
    i32 -1310749316, label %132
    i32 -964002597, label %139
    i32 -1334903663, label %155
    i32 1158907901, label %187
    i32 299895062, label %190
    i32 1342126731, label %194
    i32 -1123734361, label %221
    i32 -165412396, label %248
    i32 -875990621, label %249
    i32 -1936717903, label %265
    i32 -876520995, label %286
    i32 -450314944, label %287
    i32 -1228297378, label %296
    i32 -1104837688, label %300
    i32 -1832878984, label %311
    i32 -1893724675, label %338
    i32 1149439799, label %369
    i32 1798118742, label %372
    i32 902962817, label %400
    i32 -175553796, label %442
    i32 -1588034520, label %443
    i32 1289889975, label %444
    i32 -520312894, label %460
    i32 -2040175500, label %493
    i32 1698739259, label %494
    i32 452387530, label %497
    i32 -1119740436, label %498
    i32 560082649, label %521
    i32 752726596, label %522
    i32 1656549198, label %528
    i32 930803885, label %529
    i32 -407822025, label %543
    i32 -1191409704, label %643
    i32 -1557846772, label %739
  ]

; <label>:16:                                     ; preds = %14
  br label %782

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 1188172285, i32 135648303
  store i32 %21, i32* %13
  br label %782

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 658409987
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 658409987
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2067141107, i32 -1119740436
  store i32 %49, i32* %13
  br label %782

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, 1
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 10)
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 2121389059
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2121389059
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 325455201, i32 -1119740436
  store i32 %85, i32* %13
  br label %782

; <label>:86:                                     ; preds = %14
  store i32 452387530, i32* %13
  br label %782

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1083045638
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1083045638
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -932922566, i32 560082649
  store i32 %114, i32* %13
  br label %782

; <label>:115:                                    ; preds = %14
  store i64 2, i64* %7, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 2076254513
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2076254513
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2101705207, i32 560082649
  store i32 %130, i32* %13
  br label %782

; <label>:131:                                    ; preds = %14
  store i32 -1310749316, i32* %13
  br label %782

; <label>:132:                                    ; preds = %14
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %7, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load i64, i64* %5, align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 -964002597, i32 -450314944
  store i32 %138, i32* %13
  br label %782

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -848270423
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -848270423
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1334903663, i32 752726596
  store i32 %154, i32* %13
  br label %782

; <label>:155:                                    ; preds = %14
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %5, align 8
  %158 = call i64 @_Z1fxx(i64 %156, i64 %157)
  %159 = load i64, i64* %6, align 8
  %160 = icmp eq i64 %158, %159
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1158907901, i32 752726596
  store i32 %186, i32* %13
  br label %782

; <label>:187:                                    ; preds = %14
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 299895062, i32 1342126731
  store i32 %189, i32* %13
  br label %782

; <label>:190:                                    ; preds = %14
  %191 = load i64, i64* %7, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 10)
  store i32 452387530, i32* %13
  br label %782

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1123734361, i32 1656549198
  store i32 %220, i32* %13
  br label %782

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -165412396, i32 1656549198
  store i32 %247, i32* %13
  br label %782

; <label>:248:                                    ; preds = %14
  store i32 -875990621, i32* %13
  br label %782

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 1474381081
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1474381081
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1936717903, i32 930803885
  store i32 %264, i32* %13
  br label %782

; <label>:265:                                    ; preds = %14
  %266 = load i64, i64* %7, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %266, 1
  store i64 %270, i64* %7, align 8
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -876520995, i32 930803885
  store i32 %285, i32* %13
  br label %782

; <label>:286:                                    ; preds = %14
  store i32 -1310749316, i32* %13
  br label %782

; <label>:287:                                    ; preds = %14
  %288 = load i64, i64* %5, align 8
  %289 = load i64, i64* %6, align 8
  %290 = add i64 %288, 8202647092253191194
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, 8202647092253191194
  %293 = sub nsw i64 %288, %289
  %294 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %292)
  %295 = fptosi double %294 to i64
  store i64 %295, i64* %8, align 8
  store i32 -1228297378, i32* %13
  br label %782

; <label>:296:                                    ; preds = %14
  %297 = load i64, i64* %8, align 8
  %298 = icmp sge i64 %297, 1
  %299 = select i1 %298, i32 -1104837688, i32 1698739259
  store i32 %299, i32* %13
  br label %782

; <label>:300:                                    ; preds = %14
  %301 = load i64, i64* %5, align 8
  %302 = load i64, i64* %6, align 8
  %303 = sub i64 %301, -3959347941861530990
  %304 = sub i64 %303, %302
  %305 = add i64 %304, -3959347941861530990
  %306 = sub nsw i64 %301, %302
  %307 = load i64, i64* %8, align 8
  %308 = srem i64 %305, %307
  %309 = icmp eq i64 %308, 0
  %310 = select i1 %309, i32 -1832878984, i32 -1588034520
  store i32 %310, i32* %13
  br label %782

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1893724675, i32 -407822025
  store i32 %337, i32* %13
  br label %782

; <label>:338:                                    ; preds = %14
  %339 = load i64, i64* %5, align 8
  %340 = load i64, i64* %6, align 8
  %341 = add i64 %339, -4871948221843534954
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, -4871948221843534954
  %344 = sub nsw i64 %339, %340
  %345 = load i64, i64* %8, align 8
  %346 = sdiv i64 %343, %345
  %347 = add i64 %346, -2966113184807014844
  %348 = add i64 %347, 1
  %349 = sub i64 %348, -2966113184807014844
  %350 = add nsw i64 %346, 1
  %351 = load i64, i64* %5, align 8
  %352 = call i64 @_Z1fxx(i64 %349, i64 %351)
  %353 = load i64, i64* %6, align 8
  %354 = icmp eq i64 %352, %353
  store i1 %354, i1* %1
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1149439799, i32 -407822025
  store i32 %368, i32* %13
  br label %782

; <label>:369:                                    ; preds = %14
  %370 = load volatile i1, i1* %1
  %371 = select i1 %370, i32 1798118742, i32 -1588034520
  store i32 %371, i32* %13
  br label %782

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, -1636789800
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1636789800
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 902962817, i32 -1191409704
  store i32 %399, i32* %13
  br label %782

; <label>:400:                                    ; preds = %14
  %401 = load i64, i64* %5, align 8
  %402 = load i64, i64* %6, align 8
  %403 = add i64 %401, 207628880080407023
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, 207628880080407023
  %406 = sub nsw i64 %401, %402
  %407 = load i64, i64* %8, align 8
  %408 = sdiv i64 %405, %407
  %409 = sub i64 %408, 5075317697988161010
  %410 = add i64 %409, 1
  %411 = add i64 %410, 5075317697988161010
  %412 = add nsw i64 %408, 1
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %413, i8 signext 10)
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, -1150369052
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1150369052
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -175553796, i32 -1191409704
  store i32 %441, i32* %13
  br label %782

; <label>:442:                                    ; preds = %14
  store i32 452387530, i32* %13
  br label %782

; <label>:443:                                    ; preds = %14
  store i32 1289889975, i32* %13
  br label %782

; <label>:444:                                    ; preds = %14
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = add i32 %445, -254124990
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -254124990
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -520312894, i32 -1557846772
  store i32 %459, i32* %13
  br label %782

; <label>:460:                                    ; preds = %14
  %461 = load i64, i64* %8, align 8
  %462 = sub i64 %461, -4456607912030445371
  %463 = add i64 %462, -1
  %464 = add i64 %463, -4456607912030445371
  %465 = add nsw i64 %461, -1
  store i64 %464, i64* %8, align 8
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 1396781451
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1396781451
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2040175500, i32 -1557846772
  store i32 %492, i32* %13
  br label %782

; <label>:493:                                    ; preds = %14
  store i32 -1228297378, i32* %13
  br label %782

; <label>:494:                                    ; preds = %14
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %495, i8 signext 10)
  store i32 452387530, i32* %13
  br label %782

; <label>:497:                                    ; preds = %14
  ret void

; <label>:498:                                    ; preds = %14
  %499 = load i64, i64* %5, align 8
  %500 = shl i64 %499, 1
  %501 = add i64 0, -8715118029721551165
  %502 = sub i64 %501, %499
  %503 = sub i64 %502, -8715118029721551165
  %504 = sub i64 0, %499
  %505 = sub i64 %503, 4314930178944697045
  %506 = add i64 %505, 1
  %507 = add i64 %506, 4314930178944697045
  %508 = add i64 %503, 1
  %509 = sub i64 0, 8251981625159081849
  %510 = sub i64 %509, %499
  %511 = add i64 %510, 8251981625159081849
  %512 = sub i64 0, %499
  %513 = sub i64 0, 1
  %514 = sub i64 %511, %513
  %515 = add i64 %511, 1
  %516 = sub i64 0, 1
  %517 = sub i64 %499, %516
  %518 = add nsw i64 %499, 1
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %517)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %519, i8 signext 10)
  store i32 2067141107, i32* %13
  br label %782

; <label>:521:                                    ; preds = %14
  store i64 2, i64* %7, align 8
  store i32 -932922566, i32* %13
  br label %782

; <label>:522:                                    ; preds = %14
  %523 = load i64, i64* %7, align 8
  %524 = load i64, i64* %5, align 8
  %525 = call i64 @_Z1fxx(i64 %523, i64 %524)
  %526 = load i64, i64* %6, align 8
  %527 = icmp eq i64 %525, %526
  store i32 -1334903663, i32* %13
  br label %782

; <label>:528:                                    ; preds = %14
  store i32 -1123734361, i32* %13
  br label %782

; <label>:529:                                    ; preds = %14
  %530 = load i64, i64* %7, align 8
  %531 = sub i64 0, 1
  %532 = add i64 %530, %531
  %533 = sub i64 %530, 1
  %534 = mul i64 %532, 1
  %535 = shl i64 %530, 1
  %536 = shl i64 %530, 1
  %537 = shl i64 %530, 1
  %538 = shl i64 %530, 1
  %539 = sub i64 %530, -2471053482808954736
  %540 = add i64 %539, 1
  %541 = add i64 %540, -2471053482808954736
  %542 = add nsw i64 %530, 1
  store i64 %541, i64* %7, align 8
  store i32 -1936717903, i32* %13
  br label %782

; <label>:543:                                    ; preds = %14
  %544 = load i64, i64* %5, align 8
  %545 = load i64, i64* %6, align 8
  %546 = shl i64 %544, %545
  %547 = sub i64 %544, -923551467879137116
  %548 = sub i64 %547, %545
  %549 = add i64 %548, -923551467879137116
  %550 = sub i64 %544, %545
  %551 = mul i64 %549, %545
  %552 = sub i64 0, %545
  %553 = add i64 %544, %552
  %554 = sub i64 %544, %545
  %555 = mul i64 %553, %545
  %556 = sub i64 0, %544
  %557 = add i64 0, %556
  %558 = sub i64 0, %544
  %559 = sub i64 0, %545
  %560 = sub i64 %557, %559
  %561 = add i64 %557, %545
  %562 = add i64 0, -1413412605911606204
  %563 = sub i64 %562, %544
  %564 = sub i64 %563, -1413412605911606204
  %565 = sub i64 0, %544
  %566 = sub i64 %564, -870462865806430712
  %567 = add i64 %566, %545
  %568 = add i64 %567, -870462865806430712
  %569 = add i64 %564, %545
  %570 = add i64 %544, -364110253635091437
  %571 = sub i64 %570, %545
  %572 = sub i64 %571, -364110253635091437
  %573 = sub nsw i64 %544, %545
  %574 = load i64, i64* %8, align 8
  %575 = add i64 %572, -8709381007800499706
  %576 = sub i64 %575, %574
  %577 = sub i64 %576, -8709381007800499706
  %578 = sub i64 %572, %574
  %579 = mul i64 %577, %574
  %580 = add i64 %572, 2541146987816457358
  %581 = sub i64 %580, %574
  %582 = sub i64 %581, 2541146987816457358
  %583 = sub i64 %572, %574
  %584 = mul i64 %582, %574
  %585 = sub i64 0, %574
  %586 = add i64 %572, %585
  %587 = sub i64 %572, %574
  %588 = mul i64 %586, %574
  %589 = add i64 0, 4071674467777595404
  %590 = sub i64 %589, %572
  %591 = sub i64 %590, 4071674467777595404
  %592 = sub i64 0, %572
  %593 = sub i64 %591, -7759166784478285990
  %594 = add i64 %593, %574
  %595 = add i64 %594, -7759166784478285990
  %596 = add i64 %591, %574
  %597 = shl i64 %572, %574
  %598 = sdiv i64 %572, %574
  %599 = add i64 %598, -694258922154908793
  %600 = sub i64 %599, 1
  %601 = sub i64 %600, -694258922154908793
  %602 = sub i64 %598, 1
  %603 = mul i64 %601, 1
  %604 = sub i64 0, %598
  %605 = add i64 0, %604
  %606 = sub i64 0, %598
  %607 = sub i64 0, 1
  %608 = sub i64 %605, %607
  %609 = add i64 %605, 1
  %610 = sub i64 0, -1472590206288794576
  %611 = sub i64 %610, %598
  %612 = add i64 %611, -1472590206288794576
  %613 = sub i64 0, %598
  %614 = sub i64 0, 1
  %615 = sub i64 %612, %614
  %616 = add i64 %612, 1
  %617 = shl i64 %598, 1
  %618 = sub i64 0, 1
  %619 = add i64 %598, %618
  %620 = sub i64 %598, 1
  %621 = mul i64 %619, 1
  %622 = sub i64 0, 7478411812435417443
  %623 = sub i64 %622, %598
  %624 = add i64 %623, 7478411812435417443
  %625 = sub i64 0, %598
  %626 = sub i64 0, 1
  %627 = sub i64 %624, %626
  %628 = add i64 %624, 1
  %629 = shl i64 %598, 1
  %630 = sub i64 %598, 2781424426407599662
  %631 = sub i64 %630, 1
  %632 = add i64 %631, 2781424426407599662
  %633 = sub i64 %598, 1
  %634 = mul i64 %632, 1
  %635 = sub i64 %598, -356835526071820988
  %636 = add i64 %635, 1
  %637 = add i64 %636, -356835526071820988
  %638 = add nsw i64 %598, 1
  %639 = load i64, i64* %5, align 8
  %640 = call i64 @_Z1fxx(i64 %637, i64 %639)
  %641 = load i64, i64* %6, align 8
  %642 = icmp eq i64 %640, %641
  store i32 -1893724675, i32* %13
  br label %782

; <label>:643:                                    ; preds = %14
  %644 = load i64, i64* %5, align 8
  %645 = load i64, i64* %6, align 8
  %646 = sub i64 0, 1143276770228131002
  %647 = sub i64 %646, %644
  %648 = add i64 %647, 1143276770228131002
  %649 = sub i64 0, %644
  %650 = sub i64 %648, 784758956844803814
  %651 = add i64 %650, %645
  %652 = add i64 %651, 784758956844803814
  %653 = add i64 %648, %645
  %654 = shl i64 %644, %645
  %655 = add i64 %644, -7895267084385543364
  %656 = sub i64 %655, %645
  %657 = sub i64 %656, -7895267084385543364
  %658 = sub i64 %644, %645
  %659 = mul i64 %657, %645
  %660 = add i64 0, 1250513741943602925
  %661 = sub i64 %660, %644
  %662 = sub i64 %661, 1250513741943602925
  %663 = sub i64 0, %644
  %664 = sub i64 %662, 8900579656112024358
  %665 = add i64 %664, %645
  %666 = add i64 %665, 8900579656112024358
  %667 = add i64 %662, %645
  %668 = sub i64 0, %645
  %669 = add i64 %644, %668
  %670 = sub nsw i64 %644, %645
  %671 = load i64, i64* %8, align 8
  %672 = sub i64 %669, 4190976203559602877
  %673 = sub i64 %672, %671
  %674 = add i64 %673, 4190976203559602877
  %675 = sub i64 %669, %671
  %676 = mul i64 %674, %671
  %677 = add i64 0, 7607605657337665018
  %678 = sub i64 %677, %669
  %679 = sub i64 %678, 7607605657337665018
  %680 = sub i64 0, %669
  %681 = sub i64 0, %671
  %682 = sub i64 %679, %681
  %683 = add i64 %679, %671
  %684 = sub i64 0, 8322330159693451979
  %685 = sub i64 %684, %669
  %686 = add i64 %685, 8322330159693451979
  %687 = sub i64 0, %669
  %688 = sub i64 %686, -2943036143949862211
  %689 = add i64 %688, %671
  %690 = add i64 %689, -2943036143949862211
  %691 = add i64 %686, %671
  %692 = sub i64 0, %671
  %693 = add i64 %669, %692
  %694 = sub i64 %669, %671
  %695 = mul i64 %693, %671
  %696 = sub i64 0, %669
  %697 = add i64 0, %696
  %698 = sub i64 0, %669
  %699 = sub i64 0, %671
  %700 = sub i64 %697, %699
  %701 = add i64 %697, %671
  %702 = sub i64 0, 3038324476326147996
  %703 = sub i64 %702, %669
  %704 = add i64 %703, 3038324476326147996
  %705 = sub i64 0, %669
  %706 = sub i64 0, %704
  %707 = sub i64 0, %671
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add i64 %704, %671
  %711 = sub i64 0, %671
  %712 = add i64 %669, %711
  %713 = sub i64 %669, %671
  %714 = mul i64 %712, %671
  %715 = shl i64 %669, %671
  %716 = sdiv i64 %669, %671
  %717 = sub i64 0, -4784878821318836351
  %718 = sub i64 %717, %716
  %719 = add i64 %718, -4784878821318836351
  %720 = sub i64 0, %716
  %721 = add i64 %719, 7582130090118933112
  %722 = add i64 %721, 1
  %723 = sub i64 %722, 7582130090118933112
  %724 = add i64 %719, 1
  %725 = shl i64 %716, 1
  %726 = sub i64 0, 994549764172759422
  %727 = sub i64 %726, %716
  %728 = add i64 %727, 994549764172759422
  %729 = sub i64 0, %716
  %730 = sub i64 %728, -6085275843249180402
  %731 = add i64 %730, 1
  %732 = add i64 %731, -6085275843249180402
  %733 = add i64 %728, 1
  %734 = sub i64 0, 1
  %735 = sub i64 %716, %734
  %736 = add nsw i64 %716, 1
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %735)
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %737, i8 signext 10)
  store i32 902962817, i32* %13
  br label %782

; <label>:739:                                    ; preds = %14
  %740 = load i64, i64* %8, align 8
  %741 = shl i64 %740, -1
  %742 = sub i64 0, 4641640723450728764
  %743 = sub i64 %742, %740
  %744 = add i64 %743, 4641640723450728764
  %745 = sub i64 0, %740
  %746 = add i64 %744, 3414536301905107052
  %747 = add i64 %746, -1
  %748 = sub i64 %747, 3414536301905107052
  %749 = add i64 %744, -1
  %750 = sub i64 0, %740
  %751 = add i64 0, %750
  %752 = sub i64 0, %740
  %753 = sub i64 0, -1
  %754 = sub i64 %751, %753
  %755 = add i64 %751, -1
  %756 = sub i64 0, -1
  %757 = add i64 %740, %756
  %758 = sub i64 %740, -1
  %759 = mul i64 %757, -1
  %760 = sub i64 0, -5324644795513741677
  %761 = sub i64 %760, %740
  %762 = add i64 %761, -5324644795513741677
  %763 = sub i64 0, %740
  %764 = sub i64 0, %762
  %765 = sub i64 0, -1
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add i64 %762, -1
  %769 = shl i64 %740, -1
  %770 = add i64 0, -5730148858328777923
  %771 = sub i64 %770, %740
  %772 = sub i64 %771, -5730148858328777923
  %773 = sub i64 0, %740
  %774 = add i64 %772, 3763575074937317457
  %775 = add i64 %774, -1
  %776 = sub i64 %775, 3763575074937317457
  %777 = add i64 %772, -1
  %778 = sub i64 %740, -5463331830370765742
  %779 = add i64 %778, -1
  %780 = add i64 %779, -5463331830370765742
  %781 = add nsw i64 %740, -1
  store i64 %780, i64* %8, align 8
  store i32 -520312894, i32* %13
  br label %782

; <label>:782:                                    ; preds = %739, %643, %543, %529, %528, %522, %521, %498, %494, %493, %460, %444, %443, %442, %400, %372, %369, %338, %311, %300, %296, %287, %286, %265, %249, %248, %221, %194, %190, %187, %155, %139, %132, %131, %115, %87, %86, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 -454665443, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %121
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -454665443, label %8
    i32 891166832, label %16
    i32 -100229622, label %44
    i32 1950983768, label %71
    i32 930384895, label %72
    i32 336489935, label %88
    i32 -952306965, label %116
    i32 -421034394, label %118
    i32 991313609, label %119
  ]

; <label>:7:                                      ; preds = %5
  br label %121

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 2706453977157940962
  %11 = add i64 %10, -1
  %12 = sub i64 %11, 2706453977157940962
  %13 = add nsw i64 %9, -1
  store i64 %12, i64* %3, align 8
  %14 = icmp ne i64 %9, 0
  %15 = select i1 %14, i32 891166832, i32 930384895
  store i32 %15, i32* %4
  br label %121

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 544227940
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 544227940
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -100229622, i32 -421034394
  store i32 %43, i32* %4
  br label %121

; <label>:44:                                     ; preds = %5
  call void @_Z5solvev()
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1950983768, i32 -421034394
  store i32 %70, i32* %4
  br label %121

; <label>:71:                                     ; preds = %5
  store i32 -454665443, i32* %4
  br label %121

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, 493098274
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 493098274
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 336489935, i32 991313609
  store i32 %87, i32* %4
  br label %121

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %1
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -952306965, i32 991313609
  store i32 %115, i32* %4
  br label %121

; <label>:116:                                    ; preds = %5
  %117 = load volatile i32, i32* %1
  ret i32 %117

; <label>:118:                                    ; preds = %5
  call void @_Z5solvev()
  store i32 -100229622, i32* %4
  br label %121

; <label>:119:                                    ; preds = %5
  %120 = load i32, i32* %2, align 4
  store i32 336489935, i32* %4
  br label %121

; <label>:121:                                    ; preds = %119, %118, %88, %72, %71, %44, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163628841.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -55975480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -55975480, label %16
    i32 -380993371, label %36
    i32 555038583, label %52
    i32 1128069590, label %53
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
  %35 = select i1 %33, i32 -380993371, i32 1128069590
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, 936150649
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 936150649
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 555038583, i32 1128069590
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -380993371, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
