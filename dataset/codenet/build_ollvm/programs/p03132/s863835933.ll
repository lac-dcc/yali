; ModuleID = 'Project_CodeNet_C++1400/p03132/s863835933.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s863835933.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863835933.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 683793103
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 683793103
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -383577892, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -383577892, label %17
    i32 479655447, label %25
    i32 879202916, label %54
    i32 -1470322126, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 479655447, i32 -1470322126
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 777322529
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 777322529
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 879202916, i32 -1470322126
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 479655447, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1851788669
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1851788669
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 802252565, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %886
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 802252565, label %33
    i32 24501816, label %53
    i32 -711465166, label %107
    i32 -1561121540, label %108
    i32 -758285544, label %124
    i32 -1265331594, label %157
    i32 701499435, label %160
    i32 1584851237, label %188
    i32 -1472653319, label %350
    i32 -1256180598, label %351
    i32 1894339588, label %359
    i32 1861316125, label %373
    i32 -790556551, label %390
    i32 1188172697, label %396
  ]

; <label>:32:                                     ; preds = %30
  br label %886

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 24501816, i32 1861316125
  store i32 %52, i32* %29
  br label %886

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i64, align 8
  store i64* %56, i64** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i64, align 8
  store i64* %59, i64** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i64, align 8
  store i64* %61, i64** %9
  %62 = alloca i64, align 8
  store i64* %62, i64** %8
  %63 = alloca i64, align 8
  store i64* %63, i64** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca i64, align 8
  store i64* %65, i64** %5
  %66 = alloca i64, align 8
  store i64* %66, i64** %4
  %67 = alloca i64, align 8
  store i64* %67, i64** %3
  %68 = alloca i64, align 8
  store i64* %68, i64** %2
  %69 = load volatile i32*, i32** %16
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %15
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i64*, i64** %13
  store i64 0, i64* %72, align 8
  %73 = load volatile i64*, i64** %12
  store i64 0, i64* %73, align 8
  %74 = load volatile i64*, i64** %11
  store i64 0, i64* %74, align 8
  %75 = load volatile i64*, i64** %10
  store i64 0, i64* %75, align 8
  %76 = load volatile i64*, i64** %9
  store i64 0, i64* %76, align 8
  %77 = load volatile i64*, i64** %8
  store i64 0, i64* %77, align 8
  %78 = load volatile i64*, i64** %7
  store i64 0, i64* %78, align 8
  %79 = load volatile i32*, i32** %6
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1337982389
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1337982389
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -711465166, i32 1861316125
  store i32 %106, i32* %29
  br label %886

; <label>:107:                                    ; preds = %30
  store i32 -1561121540, i32* %29
  br label %886

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1758880243
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1758880243
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -758285544, i32 -790556551
  store i32 %123, i32* %29
  br label %886

; <label>:124:                                    ; preds = %30
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %15
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -895333625
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -895333625
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1265331594, i32 -790556551
  store i32 %156, i32* %29
  br label %886

; <label>:157:                                    ; preds = %30
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 701499435, i32 1894339588
  store i32 %159, i32* %29
  br label %886

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1932393714
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1932393714
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1584851237, i32 1188172697
  store i32 %187, i32* %29
  br label %886

; <label>:188:                                    ; preds = %30
  %189 = load volatile i64*, i64** %14
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %189)
  %191 = load volatile i64*, i64** %14
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %13
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %194, -3686100692916099883
  %196 = add i64 %195, %192
  %197 = add i64 %196, -3686100692916099883
  %198 = add nsw i64 %194, %192
  %199 = load volatile i64*, i64** %13
  store i64 %197, i64* %199, align 8
  %200 = load volatile i64*, i64** %14
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, 2
  %203 = load volatile i64*, i64** %12
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %204, 8116845151932003929
  %206 = add i64 %205, %202
  %207 = add i64 %206, 8116845151932003929
  %208 = add nsw i64 %204, %202
  %209 = load volatile i64*, i64** %12
  store i64 %207, i64* %209, align 8
  %210 = load volatile i64*, i64** %14
  %211 = load i64, i64* %210, align 8
  %212 = icmp ne i64 %211, 0
  %213 = xor i1 %212, true
  %214 = and i1 true, %213
  %215 = xor i1 true, true
  %216 = and i1 %212, %215
  %217 = or i1 %214, %216
  %218 = xor i1 %212, true
  %219 = zext i1 %217 to i64
  %220 = load volatile i64*, i64** %11
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %219
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, %219
  %225 = load volatile i64*, i64** %11
  store i64 %223, i64* %225, align 8
  %226 = load volatile i64*, i64** %13
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %12
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %227, 7814821778998237750
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, 7814821778998237750
  %233 = sub nsw i64 %227, %229
  %234 = load volatile i64*, i64** %11
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 2, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %237
  %239 = sub nsw i64 %232, %236
  %240 = load volatile i64*, i64** %2
  store i64 %238, i64* %240, align 8
  %241 = load volatile i64*, i64** %10
  %242 = load volatile i64*, i64** %2
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %241, i64* dereferenceable(8) %242)
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %10
  store i64 %244, i64* %245, align 8
  %246 = load volatile i64*, i64** %11
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 2, %247
  %249 = sub i64 0, %248
  %250 = sub i64 %244, %249
  %251 = add nsw i64 %244, %248
  %252 = load volatile i64*, i64** %12
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 2, %253
  %255 = sub i64 %250, 1353276799334069009
  %256 = add i64 %255, %254
  %257 = add i64 %256, 1353276799334069009
  %258 = add nsw i64 %250, %254
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 %257, 3458339370724034123
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, 3458339370724034123
  %265 = sub nsw i64 %257, %261
  %266 = load volatile i64*, i64** %3
  store i64 %264, i64* %266, align 8
  %267 = load volatile i64*, i64** %9
  %268 = load volatile i64*, i64** %3
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %267, i64* dereferenceable(8) %268)
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %9
  store i64 %270, i64* %271, align 8
  %272 = load volatile i64*, i64** %11
  %273 = load i64, i64* %272, align 8
  %274 = mul nsw i64 2, %273
  %275 = sub i64 %270, 663694068951090793
  %276 = sub i64 %275, %274
  %277 = add i64 %276, 663694068951090793
  %278 = sub nsw i64 %270, %274
  %279 = load volatile i64*, i64** %12
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 2, %280
  %282 = add i64 %277, -1418494412584108074
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, -1418494412584108074
  %285 = sub nsw i64 %277, %281
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = add i64 %284, 4529623148624293731
  %290 = add i64 %289, %288
  %291 = sub i64 %290, 4529623148624293731
  %292 = add nsw i64 %284, %288
  %293 = load volatile i64*, i64** %4
  store i64 %291, i64* %293, align 8
  %294 = load volatile i64*, i64** %8
  %295 = load volatile i64*, i64** %4
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %8
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64*, i64** %13
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %297, %301
  %303 = sub nsw i64 %297, %300
  %304 = load volatile i64*, i64** %12
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %302
  %307 = sub i64 0, %305
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add nsw i64 %302, %305
  %311 = load volatile i64*, i64** %11
  %312 = load i64, i64* %311, align 8
  %313 = mul nsw i64 2, %312
  %314 = sub i64 0, %313
  %315 = sub i64 %309, %314
  %316 = add nsw i64 %309, %313
  %317 = load volatile i64*, i64** %5
  store i64 %315, i64* %317, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load volatile i64*, i64** %5
  %320 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %319)
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %7
  store i64 %321, i64* %322, align 8
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1196566924
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1196566924
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1472653319, i32 1188172697
  store i32 %349, i32* %29
  br label %886

; <label>:350:                                    ; preds = %30
  store i32 -1256180598, i32* %29
  br label %886

; <label>:351:                                    ; preds = %30
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %353, 1017194373
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1017194373
  %357 = add nsw i32 %353, 1
  %358 = load volatile i32*, i32** %6
  store i32 %356, i32* %358, align 4
  store i32 -1561121540, i32* %29
  br label %886

; <label>:359:                                    ; preds = %30
  %360 = load volatile i64*, i64** %7
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %13
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %361
  %365 = sub i64 0, %363
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add nsw i64 %361, %363
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load volatile i32*, i32** %16
  %372 = load i32, i32* %371, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %30
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca i32, align 4
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  store i32 0, i32* %374, align 4
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %375)
  store i64 0, i64* %377, align 8
  store i64 0, i64* %378, align 8
  store i64 0, i64* %379, align 8
  store i64 0, i64* %380, align 8
  store i64 0, i64* %381, align 8
  store i64 0, i64* %382, align 8
  store i64 0, i64* %383, align 8
  store i32 1, i32* %384, align 4
  store i32 24501816, i32* %29
  br label %886

; <label>:390:                                    ; preds = %30
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %15
  %394 = load i32, i32* %393, align 4
  %395 = icmp sle i32 %392, %394
  store i32 -758285544, i32* %29
  br label %886

; <label>:396:                                    ; preds = %30
  %397 = load volatile i64*, i64** %14
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %397)
  %399 = load volatile i64*, i64** %14
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %13
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %402, -3863795648548455665
  %404 = sub i64 %403, %400
  %405 = sub i64 %404, -3863795648548455665
  %406 = sub i64 %402, %400
  %407 = mul i64 %405, %400
  %408 = sub i64 0, %402
  %409 = add i64 0, %408
  %410 = sub i64 0, %402
  %411 = add i64 %409, 7304936807304108370
  %412 = add i64 %411, %400
  %413 = sub i64 %412, 7304936807304108370
  %414 = add i64 %409, %400
  %415 = shl i64 %402, %400
  %416 = shl i64 %402, %400
  %417 = shl i64 %402, %400
  %418 = sub i64 %402, 8920852761558496357
  %419 = add i64 %418, %400
  %420 = add i64 %419, 8920852761558496357
  %421 = add nsw i64 %402, %400
  %422 = load volatile i64*, i64** %13
  store i64 %420, i64* %422, align 8
  %423 = load volatile i64*, i64** %14
  %424 = load i64, i64* %423, align 8
  %425 = add i64 0, 9096545899338756943
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, 9096545899338756943
  %428 = sub i64 0, %424
  %429 = add i64 %427, 6205479872474592446
  %430 = add i64 %429, 2
  %431 = sub i64 %430, 6205479872474592446
  %432 = add i64 %427, 2
  %433 = shl i64 %424, 2
  %434 = sub i64 %424, 2435777515460573530
  %435 = sub i64 %434, 2
  %436 = add i64 %435, 2435777515460573530
  %437 = sub i64 %424, 2
  %438 = mul i64 %436, 2
  %439 = add i64 %424, 2924169779519700299
  %440 = sub i64 %439, 2
  %441 = sub i64 %440, 2924169779519700299
  %442 = sub i64 %424, 2
  %443 = mul i64 %441, 2
  %444 = srem i64 %424, 2
  %445 = load volatile i64*, i64** %12
  %446 = load i64, i64* %445, align 8
  %447 = add i64 0, -7528159022217288303
  %448 = sub i64 %447, %446
  %449 = sub i64 %448, -7528159022217288303
  %450 = sub i64 0, %446
  %451 = sub i64 0, %449
  %452 = sub i64 0, %444
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, %444
  %456 = sub i64 0, -2741886968050146000
  %457 = sub i64 %456, %446
  %458 = add i64 %457, -2741886968050146000
  %459 = sub i64 0, %446
  %460 = add i64 %458, -6483812719382352749
  %461 = add i64 %460, %444
  %462 = sub i64 %461, -6483812719382352749
  %463 = add i64 %458, %444
  %464 = shl i64 %446, %444
  %465 = sub i64 %446, 1948281506017565492
  %466 = sub i64 %465, %444
  %467 = add i64 %466, 1948281506017565492
  %468 = sub i64 %446, %444
  %469 = mul i64 %467, %444
  %470 = sub i64 %446, 5625680762487995554
  %471 = add i64 %470, %444
  %472 = add i64 %471, 5625680762487995554
  %473 = add nsw i64 %446, %444
  %474 = load volatile i64*, i64** %12
  store i64 %472, i64* %474, align 8
  %475 = load volatile i64*, i64** %14
  %476 = load i64, i64* %475, align 8
  %477 = icmp ne i64 %476, 0
  %478 = shl i1 %477, true
  %479 = xor i1 %477, true
  %480 = and i1 true, %479
  %481 = xor i1 true, true
  %482 = and i1 %477, %481
  %483 = or i1 %480, %482
  %484 = xor i1 %477, true
  %485 = zext i1 %483 to i64
  %486 = load volatile i64*, i64** %11
  %487 = load i64, i64* %486, align 8
  %488 = shl i64 %487, %485
  %489 = sub i64 0, %487
  %490 = add i64 0, %489
  %491 = sub i64 0, %487
  %492 = sub i64 0, %490
  %493 = sub i64 0, %485
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, %485
  %497 = sub i64 0, 3366156938824802162
  %498 = sub i64 %497, %487
  %499 = add i64 %498, 3366156938824802162
  %500 = sub i64 0, %487
  %501 = sub i64 0, %499
  %502 = sub i64 0, %485
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, %485
  %506 = add i64 0, -5629308143590788350
  %507 = sub i64 %506, %487
  %508 = sub i64 %507, -5629308143590788350
  %509 = sub i64 0, %487
  %510 = sub i64 0, %485
  %511 = sub i64 %508, %510
  %512 = add i64 %508, %485
  %513 = shl i64 %487, %485
  %514 = sub i64 0, 6678514609662443824
  %515 = sub i64 %514, %487
  %516 = add i64 %515, 6678514609662443824
  %517 = sub i64 0, %487
  %518 = sub i64 0, %516
  %519 = sub i64 0, %485
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add i64 %516, %485
  %523 = shl i64 %487, %485
  %524 = sub i64 0, %487
  %525 = sub i64 0, %485
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add nsw i64 %487, %485
  %529 = load volatile i64*, i64** %11
  store i64 %527, i64* %529, align 8
  %530 = load volatile i64*, i64** %13
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i64*, i64** %12
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 0, %531
  %535 = add i64 0, %534
  %536 = sub i64 0, %531
  %537 = add i64 %535, -2451238717241806670
  %538 = add i64 %537, %533
  %539 = sub i64 %538, -2451238717241806670
  %540 = add i64 %535, %533
  %541 = sub i64 %531, -3302957128816427129
  %542 = sub i64 %541, %533
  %543 = add i64 %542, -3302957128816427129
  %544 = sub i64 %531, %533
  %545 = mul i64 %543, %533
  %546 = sub i64 0, %533
  %547 = add i64 %531, %546
  %548 = sub nsw i64 %531, %533
  %549 = load volatile i64*, i64** %11
  %550 = load i64, i64* %549, align 8
  %551 = sub i64 0, %550
  %552 = add i64 2, %551
  %553 = sub i64 2, %550
  %554 = mul i64 %552, %550
  %555 = sub i64 0, -942587451808245832
  %556 = sub i64 %555, 2
  %557 = add i64 %556, -942587451808245832
  %558 = sub i64 0, 2
  %559 = sub i64 0, %557
  %560 = sub i64 0, %550
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %557, %550
  %564 = shl i64 2, %550
  %565 = sub i64 0, 2
  %566 = add i64 0, %565
  %567 = sub i64 0, 2
  %568 = sub i64 0, %566
  %569 = sub i64 0, %550
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, %550
  %573 = add i64 2, -8118119512389197630
  %574 = sub i64 %573, %550
  %575 = sub i64 %574, -8118119512389197630
  %576 = sub i64 2, %550
  %577 = mul i64 %575, %550
  %578 = sub i64 0, 2
  %579 = add i64 0, %578
  %580 = sub i64 0, 2
  %581 = sub i64 0, %579
  %582 = sub i64 0, %550
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add i64 %579, %550
  %586 = add i64 2, -3163339170151862338
  %587 = sub i64 %586, %550
  %588 = sub i64 %587, -3163339170151862338
  %589 = sub i64 2, %550
  %590 = mul i64 %588, %550
  %591 = mul nsw i64 2, %550
  %592 = add i64 %547, 6739240618407203611
  %593 = sub i64 %592, %591
  %594 = sub i64 %593, 6739240618407203611
  %595 = sub i64 %547, %591
  %596 = mul i64 %594, %591
  %597 = shl i64 %547, %591
  %598 = sub i64 %547, 5584744391562219738
  %599 = sub i64 %598, %591
  %600 = add i64 %599, 5584744391562219738
  %601 = sub i64 %547, %591
  %602 = mul i64 %600, %591
  %603 = add i64 %547, 4924064945274235519
  %604 = sub i64 %603, %591
  %605 = sub i64 %604, 4924064945274235519
  %606 = sub nsw i64 %547, %591
  %607 = load volatile i64*, i64** %2
  store i64 %605, i64* %607, align 8
  %608 = load volatile i64*, i64** %10
  %609 = load volatile i64*, i64** %2
  %610 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %608, i64* dereferenceable(8) %609)
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64*, i64** %10
  store i64 %611, i64* %612, align 8
  %613 = load volatile i64*, i64** %11
  %614 = load i64, i64* %613, align 8
  %615 = add i64 2, 3016002694567694991
  %616 = sub i64 %615, %614
  %617 = sub i64 %616, 3016002694567694991
  %618 = sub i64 2, %614
  %619 = mul i64 %617, %614
  %620 = shl i64 2, %614
  %621 = mul nsw i64 2, %614
  %622 = shl i64 %611, %621
  %623 = shl i64 %611, %621
  %624 = add i64 %611, -5639421767505160220
  %625 = add i64 %624, %621
  %626 = sub i64 %625, -5639421767505160220
  %627 = add nsw i64 %611, %621
  %628 = load volatile i64*, i64** %12
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 2, -3425108884125001937
  %631 = sub i64 %630, %629
  %632 = add i64 %631, -3425108884125001937
  %633 = sub i64 2, %629
  %634 = mul i64 %632, %629
  %635 = mul nsw i64 2, %629
  %636 = sub i64 %626, -866343105378197320
  %637 = sub i64 %636, %635
  %638 = add i64 %637, -866343105378197320
  %639 = sub i64 %626, %635
  %640 = mul i64 %638, %635
  %641 = add i64 %626, -6545550767517526297
  %642 = add i64 %641, %635
  %643 = sub i64 %642, -6545550767517526297
  %644 = add nsw i64 %626, %635
  %645 = load volatile i32*, i32** %6
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = add i64 %643, 6408765541963542510
  %649 = sub i64 %648, %647
  %650 = sub i64 %649, 6408765541963542510
  %651 = sub i64 %643, %647
  %652 = mul i64 %650, %647
  %653 = shl i64 %643, %647
  %654 = add i64 0, -8234289117302939494
  %655 = sub i64 %654, %643
  %656 = sub i64 %655, -8234289117302939494
  %657 = sub i64 0, %643
  %658 = sub i64 0, %656
  %659 = sub i64 0, %647
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add i64 %656, %647
  %663 = shl i64 %643, %647
  %664 = add i64 0, -4100962459411280503
  %665 = sub i64 %664, %643
  %666 = sub i64 %665, -4100962459411280503
  %667 = sub i64 0, %643
  %668 = sub i64 %666, 1453935254298356130
  %669 = add i64 %668, %647
  %670 = add i64 %669, 1453935254298356130
  %671 = add i64 %666, %647
  %672 = sub i64 %643, -6709136703734002113
  %673 = sub i64 %672, %647
  %674 = add i64 %673, -6709136703734002113
  %675 = sub nsw i64 %643, %647
  %676 = load volatile i64*, i64** %3
  store i64 %674, i64* %676, align 8
  %677 = load volatile i64*, i64** %9
  %678 = load volatile i64*, i64** %3
  %679 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %677, i64* dereferenceable(8) %678)
  %680 = load i64, i64* %679, align 8
  %681 = load volatile i64*, i64** %9
  store i64 %680, i64* %681, align 8
  %682 = load volatile i64*, i64** %11
  %683 = load i64, i64* %682, align 8
  %684 = shl i64 2, %683
  %685 = shl i64 2, %683
  %686 = add i64 0, 1550645473477868129
  %687 = sub i64 %686, 2
  %688 = sub i64 %687, 1550645473477868129
  %689 = sub i64 0, 2
  %690 = sub i64 %688, 440670972270227679
  %691 = add i64 %690, %683
  %692 = add i64 %691, 440670972270227679
  %693 = add i64 %688, %683
  %694 = sub i64 2, -2465740813515501055
  %695 = sub i64 %694, %683
  %696 = add i64 %695, -2465740813515501055
  %697 = sub i64 2, %683
  %698 = mul i64 %696, %683
  %699 = mul nsw i64 2, %683
  %700 = sub i64 0, %680
  %701 = add i64 0, %700
  %702 = sub i64 0, %680
  %703 = sub i64 0, %699
  %704 = sub i64 %701, %703
  %705 = add i64 %701, %699
  %706 = sub i64 0, %699
  %707 = add i64 %680, %706
  %708 = sub i64 %680, %699
  %709 = mul i64 %707, %699
  %710 = shl i64 %680, %699
  %711 = shl i64 %680, %699
  %712 = sub i64 0, %680
  %713 = add i64 0, %712
  %714 = sub i64 0, %680
  %715 = sub i64 0, %713
  %716 = sub i64 0, %699
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, %699
  %720 = add i64 %680, -2414977090464100017
  %721 = sub i64 %720, %699
  %722 = sub i64 %721, -2414977090464100017
  %723 = sub nsw i64 %680, %699
  %724 = load volatile i64*, i64** %12
  %725 = load i64, i64* %724, align 8
  %726 = sub i64 0, 6888016658751655165
  %727 = sub i64 %726, 2
  %728 = add i64 %727, 6888016658751655165
  %729 = sub i64 0, 2
  %730 = sub i64 %728, -6096224787612856666
  %731 = add i64 %730, %725
  %732 = add i64 %731, -6096224787612856666
  %733 = add i64 %728, %725
  %734 = sub i64 0, -2585339104157812208
  %735 = sub i64 %734, 2
  %736 = add i64 %735, -2585339104157812208
  %737 = sub i64 0, 2
  %738 = add i64 %736, -9036822777316347455
  %739 = add i64 %738, %725
  %740 = sub i64 %739, -9036822777316347455
  %741 = add i64 %736, %725
  %742 = sub i64 0, 2
  %743 = add i64 0, %742
  %744 = sub i64 0, 2
  %745 = sub i64 %743, -223204365841054451
  %746 = add i64 %745, %725
  %747 = add i64 %746, -223204365841054451
  %748 = add i64 %743, %725
  %749 = shl i64 2, %725
  %750 = mul nsw i64 2, %725
  %751 = add i64 %722, 3002960790040787811
  %752 = sub i64 %751, %750
  %753 = sub i64 %752, 3002960790040787811
  %754 = sub i64 %722, %750
  %755 = mul i64 %753, %750
  %756 = sub i64 0, %722
  %757 = add i64 0, %756
  %758 = sub i64 0, %722
  %759 = add i64 %757, -121661544287115784
  %760 = add i64 %759, %750
  %761 = sub i64 %760, -121661544287115784
  %762 = add i64 %757, %750
  %763 = sub i64 %722, -5097918743236096193
  %764 = sub i64 %763, %750
  %765 = add i64 %764, -5097918743236096193
  %766 = sub i64 %722, %750
  %767 = mul i64 %765, %750
  %768 = sub i64 0, %750
  %769 = add i64 %722, %768
  %770 = sub i64 %722, %750
  %771 = mul i64 %769, %750
  %772 = add i64 %722, -3904817974341918144
  %773 = sub i64 %772, %750
  %774 = sub i64 %773, -3904817974341918144
  %775 = sub nsw i64 %722, %750
  %776 = load volatile i32*, i32** %6
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = sub i64 0, -8085213621933489745
  %780 = sub i64 %779, %774
  %781 = add i64 %780, -8085213621933489745
  %782 = sub i64 0, %774
  %783 = sub i64 0, %781
  %784 = sub i64 0, %778
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add i64 %781, %778
  %788 = sub i64 0, -7915718655257623005
  %789 = sub i64 %788, %774
  %790 = add i64 %789, -7915718655257623005
  %791 = sub i64 0, %774
  %792 = sub i64 0, %790
  %793 = sub i64 0, %778
  %794 = add i64 %792, %793
  %795 = sub i64 0, %794
  %796 = add i64 %790, %778
  %797 = sub i64 0, %774
  %798 = add i64 0, %797
  %799 = sub i64 0, %774
  %800 = sub i64 0, %798
  %801 = sub i64 0, %778
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add i64 %798, %778
  %805 = shl i64 %774, %778
  %806 = shl i64 %774, %778
  %807 = sub i64 0, %774
  %808 = sub i64 0, %778
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %811 = add nsw i64 %774, %778
  %812 = load volatile i64*, i64** %4
  store i64 %810, i64* %812, align 8
  %813 = load volatile i64*, i64** %8
  %814 = load volatile i64*, i64** %4
  %815 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %813, i64* dereferenceable(8) %814)
  %816 = load i64, i64* %815, align 8
  %817 = load volatile i64*, i64** %8
  store i64 %816, i64* %817, align 8
  %818 = load volatile i64*, i64** %13
  %819 = load i64, i64* %818, align 8
  %820 = shl i64 %816, %819
  %821 = sub i64 0, %819
  %822 = add i64 %816, %821
  %823 = sub nsw i64 %816, %819
  %824 = load volatile i64*, i64** %12
  %825 = load i64, i64* %824, align 8
  %826 = shl i64 %822, %825
  %827 = shl i64 %822, %825
  %828 = sub i64 0, %822
  %829 = add i64 0, %828
  %830 = sub i64 0, %822
  %831 = sub i64 0, %829
  %832 = sub i64 0, %825
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %835 = add i64 %829, %825
  %836 = sub i64 0, %825
  %837 = add i64 %822, %836
  %838 = sub i64 %822, %825
  %839 = mul i64 %837, %825
  %840 = add i64 %822, -8725416865965240735
  %841 = sub i64 %840, %825
  %842 = sub i64 %841, -8725416865965240735
  %843 = sub i64 %822, %825
  %844 = mul i64 %842, %825
  %845 = shl i64 %822, %825
  %846 = sub i64 0, %822
  %847 = sub i64 0, %825
  %848 = add i64 %846, %847
  %849 = sub i64 0, %848
  %850 = add nsw i64 %822, %825
  %851 = load volatile i64*, i64** %11
  %852 = load i64, i64* %851, align 8
  %853 = sub i64 0, 6186008204799969694
  %854 = sub i64 %853, 2
  %855 = add i64 %854, 6186008204799969694
  %856 = sub i64 0, 2
  %857 = sub i64 0, %852
  %858 = sub i64 %855, %857
  %859 = add i64 %855, %852
  %860 = mul nsw i64 2, %852
  %861 = shl i64 %849, %860
  %862 = sub i64 0, %849
  %863 = add i64 0, %862
  %864 = sub i64 0, %849
  %865 = sub i64 0, %860
  %866 = sub i64 %863, %865
  %867 = add i64 %863, %860
  %868 = shl i64 %849, %860
  %869 = sub i64 %849, 7024684982695303244
  %870 = sub i64 %869, %860
  %871 = add i64 %870, 7024684982695303244
  %872 = sub i64 %849, %860
  %873 = mul i64 %871, %860
  %874 = shl i64 %849, %860
  %875 = sub i64 0, %849
  %876 = sub i64 0, %860
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add nsw i64 %849, %860
  %880 = load volatile i64*, i64** %5
  store i64 %878, i64* %880, align 8
  %881 = load volatile i64*, i64** %7
  %882 = load volatile i64*, i64** %5
  %883 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %881, i64* dereferenceable(8) %882)
  %884 = load i64, i64* %883, align 8
  %885 = load volatile i64*, i64** %7
  store i64 %884, i64* %885, align 8
  store i32 1584851237, i32* %29
  br label %886

; <label>:886:                                    ; preds = %396, %390, %373, %351, %350, %188, %160, %157, %124, %108, %107, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -819438205
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -819438205
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1996546360, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1996546360, label %24
    i32 547173653, label %44
    i32 -151488789, label %83
    i32 210263262, label %86
    i32 -1533924239, label %102
    i32 -429643090, label %120
    i32 -1808025111, label %121
    i32 1847881164, label %125
    i32 2063272174, label %152
    i32 -1520978656, label %182
    i32 -1866551379, label %184
    i32 -581994460, label %193
    i32 -1526227172, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 547173653, i32 -1866551379
  store i32 %43, i32* %20
  br label %200

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -151488789, i32 -1866551379
  store i32 %82, i32* %20
  br label %200

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 210263262, i32 -1808025111
  store i32 %85, i32* %20
  br label %200

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1818640931
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1818640931
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1533924239, i32 -581994460
  store i32 %101, i32* %20
  br label %200

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -429643090, i32 -581994460
  store i32 %119, i32* %20
  br label %200

; <label>:120:                                    ; preds = %21
  store i32 1847881164, i32* %20
  br label %200

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64**, i64*** %6
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %7
  store i64* %123, i64** %124, align 8
  store i32 1847881164, i32* %20
  br label %200

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2063272174, i32 -1526227172
  store i32 %151, i32* %20
  br label %200

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i64* %154, i64** %3
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 933198937
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 933198937
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1520978656, i32 -1526227172
  store i32 %181, i32* %20
  br label %200

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %3
  ret i64* %183

; <label>:184:                                    ; preds = %21
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %188 = load i64*, i64** %187, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %186, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %189, %191
  store i32 547173653, i32* %20
  br label %200

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %7
  store i64* %195, i64** %196, align 8
  store i32 -1533924239, i32* %20
  br label %200

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  store i32 2063272174, i32* %20
  br label %200

; <label>:200:                                    ; preds = %197, %193, %184, %152, %125, %121, %120, %102, %86, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863835933.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1829877310
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1829877310
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1274585978, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1274585978, label %17
    i32 -620893124, label %37
    i32 559569016, label %64
    i32 -2068160011, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -620893124, i32 -2068160011
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 559569016, i32 -2068160011
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -620893124, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
