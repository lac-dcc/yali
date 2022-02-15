; ModuleID = 'Project_CodeNet_C++1400/p02984/s919513088.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s919513088.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919513088.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2090040607
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2090040607
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -89463355, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -89463355, label %17
    i32 1877460281, label %37
    i32 -1320331673, label %53
    i32 -445001835, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1877460281, i32 -445001835
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1320331673, i32 -445001835
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1877460281, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
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
  store i32 1447794641, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %617
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1447794641, label %27
    i32 -590438335, label %35
    i32 -595227506, label %68
    i32 1994167739, label %69
    i32 -1562000348, label %76
    i32 787140031, label %83
    i32 -1942144042, label %92
    i32 287911562, label %120
    i32 2010294222, label %154
    i32 -1807385101, label %155
    i32 -982099057, label %166
    i32 999699104, label %172
    i32 1675797802, label %200
    i32 148141567, label %230
    i32 -552301346, label %231
    i32 -510023815, label %247
    i32 438994542, label %248
    i32 -614682938, label %257
    i32 -159113191, label %279
    i32 695734666, label %289
    i32 -87549574, label %315
    i32 1890399564, label %323
    i32 1835633845, label %325
    i32 -56279620, label %335
    i32 1955974049, label %351
    i32 1487574498, label %374
    i32 -474384622, label %375
    i32 1282602625, label %403
    i32 1569244603, label %426
    i32 -962594115, label %427
    i32 -416912849, label %454
    i32 -224827819, label %497
    i32 -651499049, label %499
    i32 -90364099, label %513
    i32 -207394752, label %520
    i32 32709127, label %575
    i32 -1751375067, label %583
    i32 -1686278006, label %593
  ]

; <label>:26:                                     ; preds = %24
  br label %617

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -590438335, i32 -651499049
  store i32 %34, i32* %23
  br label %617

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %10
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %10
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  %51 = load volatile i8**, i8*** %9
  store i8* %50, i8** %51, align 8
  %52 = alloca i64, i64 %49, align 16
  store i64* %52, i64** %3
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -595227506, i32 -651499049
  store i32 %67, i32* %23
  br label %617

; <label>:68:                                     ; preds = %24
  store i32 1994167739, i32* %23
  br label %617

; <label>:69:                                     ; preds = %24
  %70 = load volatile i32*, i32** %8
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %10
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1562000348, i32 -1942144042
  store i32 %75, i32* %23
  br label %617

; <label>:76:                                     ; preds = %24
  %77 = load volatile i32*, i32** %8
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64*, i64** %3
  %81 = getelementptr inbounds i64, i64* %80, i64 %79
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  store i32 787140031, i32* %23
  br label %617

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = load volatile i32*, i32** %8
  store i32 %89, i32* %91, align 4
  store i32 1994167739, i32* %23
  br label %617

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -954749610
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -954749610
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 287911562, i32 -90364099
  store i32 %119, i32* %23
  br label %617

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32*, i32** %10
  %122 = load i32, i32* %121, align 4
  %123 = zext i32 %122 to i64
  %124 = alloca i64, i64 %123, align 16
  store i64* %124, i64** %2
  %125 = load volatile i64*, i64** %7
  store i64 0, i64* %125, align 8
  %126 = load volatile i32*, i32** %6
  store i32 0, i32* %126, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 1435279216
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1435279216
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2010294222, i32 -90364099
  store i32 %153, i32* %23
  br label %617

; <label>:154:                                    ; preds = %24
  store i32 -1807385101, i32* %23
  br label %617

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %10
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, 860916236
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 860916236
  %163 = sub nsw i32 %159, 1
  %164 = icmp slt i32 %157, %162
  %165 = select i1 %164, i32 -982099057, i32 -614682938
  store i32 %165, i32* %23
  br label %617

; <label>:166:                                    ; preds = %24
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = srem i32 %168, 2
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 999699104, i32 -552301346
  store i32 %171, i32* %23
  br label %617

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 1368902665
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1368902665
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1675797802, i32 -207394752
  store i32 %199, i32* %23
  br label %617

; <label>:200:                                    ; preds = %24
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i64*, i64** %3
  %205 = getelementptr inbounds i64, i64* %204, i64 %203
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 2, %206
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %209, 6758283058928847092
  %211 = sub i64 %210, %207
  %212 = add i64 %211, 6758283058928847092
  %213 = sub nsw i64 %209, %207
  %214 = load volatile i64*, i64** %7
  store i64 %212, i64* %214, align 8
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -1940026588
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1940026588
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 148141567, i32 -207394752
  store i32 %229, i32* %23
  br label %617

; <label>:230:                                    ; preds = %24
  store i32 -510023815, i32* %23
  br label %617

; <label>:231:                                    ; preds = %24
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i64*, i64** %3
  %236 = getelementptr inbounds i64, i64* %235, i64 %234
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 2, %237
  %239 = load volatile i64*, i64** %7
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, %238
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, %238
  %246 = load volatile i64*, i64** %7
  store i64 %244, i64* %246, align 8
  store i32 -510023815, i32* %23
  br label %617

; <label>:247:                                    ; preds = %24
  store i32 438994542, i32* %23
  br label %617

; <label>:248:                                    ; preds = %24
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = load volatile i32*, i32** %6
  store i32 %254, i32* %256, align 4
  store i32 -1807385101, i32* %23
  br label %617

; <label>:257:                                    ; preds = %24
  %258 = load volatile i64*, i64** %7
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i32*, i32** %10
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -1798872466
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1798872466
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = load volatile i64*, i64** %3
  %268 = getelementptr inbounds i64, i64* %267, i64 %266
  %269 = load i64, i64* %268, align 8
  %270 = mul nsw i64 2, %269
  %271 = add i64 %259, -5247938936065474126
  %272 = add i64 %271, %270
  %273 = sub i64 %272, -5247938936065474126
  %274 = add nsw i64 %259, %270
  %275 = sdiv i64 %273, 2
  %276 = load volatile i64*, i64** %2
  %277 = getelementptr inbounds i64, i64* %276, i64 0
  store i64 %275, i64* %277, align 16
  %278 = load volatile i32*, i32** %5
  store i32 0, i32* %278, align 4
  store i32 -159113191, i32* %23
  br label %617

; <label>:279:                                    ; preds = %24
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %10
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = icmp slt i32 %281, %285
  %288 = select i1 %287, i32 695734666, i32 1890399564
  store i32 %288, i32* %23
  br label %617

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %5
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile i64*, i64** %3
  %294 = getelementptr inbounds i64, i64* %293, i64 %292
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 2, %295
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile i64*, i64** %2
  %301 = getelementptr inbounds i64, i64* %300, i64 %299
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %296, 7194505193067860423
  %304 = sub i64 %303, %302
  %305 = add i64 %304, 7194505193067860423
  %306 = sub nsw i64 %296, %302
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = load volatile i64*, i64** %2
  %314 = getelementptr inbounds i64, i64* %313, i64 %312
  store i64 %305, i64* %314, align 8
  store i32 -87549574, i32* %23
  br label %617

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, 1848350541
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1848350541
  %321 = add nsw i32 %317, 1
  %322 = load volatile i32*, i32** %5
  store i32 %320, i32* %322, align 4
  store i32 -159113191, i32* %23
  br label %617

; <label>:323:                                    ; preds = %24
  %324 = load volatile i32*, i32** %4
  store i32 0, i32* %324, align 4
  store i32 1835633845, i32* %23
  br label %617

; <label>:325:                                    ; preds = %24
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %10
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = icmp slt i32 %327, %331
  %334 = select i1 %333, i32 -56279620, i32 -962594115
  store i32 %334, i32* %23
  br label %617

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, 1090832284
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1090832284
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1955974049, i32 32709127
  store i32 %350, i32* %23
  br label %617

; <label>:351:                                    ; preds = %24
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile i64*, i64** %2
  %356 = getelementptr inbounds i64, i64* %355, i64 %354
  %357 = load i64, i64* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %357)
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 615952952
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 615952952
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1487574498, i32 32709127
  store i32 %373, i32* %23
  br label %617

; <label>:374:                                    ; preds = %24
  store i32 -474384622, i32* %23
  br label %617

; <label>:375:                                    ; preds = %24
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, -1652329364
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1652329364
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1282602625, i32 -1751375067
  store i32 %402, i32* %23
  br label %617

; <label>:403:                                    ; preds = %24
  %404 = load volatile i32*, i32** %4
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, 248300584
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 248300584
  %409 = add nsw i32 %405, 1
  %410 = load volatile i32*, i32** %4
  store i32 %408, i32* %410, align 4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, 1625833357
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1625833357
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1569244603, i32 -1751375067
  store i32 %425, i32* %23
  br label %617

; <label>:426:                                    ; preds = %24
  store i32 1835633845, i32* %23
  br label %617

; <label>:427:                                    ; preds = %24
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -416912849, i32 -1686278006
  store i32 %453, i32* %23
  br label %617

; <label>:454:                                    ; preds = %24
  %455 = load volatile i32*, i32** %10
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %458 to i64
  %461 = load volatile i64*, i64** %2
  %462 = getelementptr inbounds i64, i64* %461, i64 %460
  %463 = load i64, i64* %462, align 8
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %463)
  %465 = load volatile i32*, i32** %11
  store i32 0, i32* %465, align 4
  %466 = load volatile i8**, i8*** %9
  %467 = load i8*, i8** %466, align 8
  call void @llvm.stackrestore(i8* %467)
  %468 = load volatile i32*, i32** %11
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %1
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = add i32 %470, -1689239819
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1689239819
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -224827819, i32 -1686278006
  store i32 %496, i32* %23
  br label %617

; <label>:497:                                    ; preds = %24
  %498 = load volatile i32, i32* %1
  ret i32 %498

; <label>:499:                                    ; preds = %24
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i8*, align 8
  %503 = alloca i32, align 4
  %504 = alloca i64, align 8
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  store i32 0, i32* %500, align 4
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %501)
  %509 = load i32, i32* %501, align 4
  %510 = zext i32 %509 to i64
  %511 = call i8* @llvm.stacksave()
  store i8* %511, i8** %502, align 8
  %512 = alloca i64, i64 %510, align 16
  store i32 0, i32* %503, align 4
  store i32 -590438335, i32* %23
  br label %617

; <label>:513:                                    ; preds = %24
  %514 = load volatile i32*, i32** %10
  %515 = load i32, i32* %514, align 4
  %516 = zext i32 %515 to i64
  %517 = alloca i64, i64 %516, align 16
  %518 = load volatile i64*, i64** %7
  store i64 0, i64* %518, align 8
  %519 = load volatile i32*, i32** %6
  store i32 0, i32* %519, align 4
  store i32 287911562, i32* %23
  br label %617

; <label>:520:                                    ; preds = %24
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = load volatile i64*, i64** %3
  %525 = getelementptr inbounds i64, i64* %524, i64 %523
  %526 = load i64, i64* %525, align 8
  %527 = shl i64 2, %526
  %528 = sub i64 0, %526
  %529 = add i64 2, %528
  %530 = sub i64 2, %526
  %531 = mul i64 %529, %526
  %532 = sub i64 2, 5366614186011321669
  %533 = sub i64 %532, %526
  %534 = add i64 %533, 5366614186011321669
  %535 = sub i64 2, %526
  %536 = mul i64 %534, %526
  %537 = sub i64 0, -2365456070745323447
  %538 = sub i64 %537, 2
  %539 = add i64 %538, -2365456070745323447
  %540 = sub i64 0, 2
  %541 = sub i64 0, %526
  %542 = sub i64 %539, %541
  %543 = add i64 %539, %526
  %544 = add i64 0, -1681825695647577456
  %545 = sub i64 %544, 2
  %546 = sub i64 %545, -1681825695647577456
  %547 = sub i64 0, 2
  %548 = sub i64 0, %526
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %526
  %551 = sub i64 0, %526
  %552 = add i64 2, %551
  %553 = sub i64 2, %526
  %554 = mul i64 %552, %526
  %555 = shl i64 2, %526
  %556 = mul nsw i64 2, %526
  %557 = load volatile i64*, i64** %7
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, -1745836002154056453
  %560 = sub i64 %559, %558
  %561 = add i64 %560, -1745836002154056453
  %562 = sub i64 0, %558
  %563 = sub i64 0, %556
  %564 = sub i64 %561, %563
  %565 = add i64 %561, %556
  %566 = sub i64 %558, 6877094777961226701
  %567 = sub i64 %566, %556
  %568 = add i64 %567, 6877094777961226701
  %569 = sub i64 %558, %556
  %570 = mul i64 %568, %556
  %571 = sub i64 0, %556
  %572 = add i64 %558, %571
  %573 = sub nsw i64 %558, %556
  %574 = load volatile i64*, i64** %7
  store i64 %572, i64* %574, align 8
  store i32 1675797802, i32* %23
  br label %617

; <label>:575:                                    ; preds = %24
  %576 = load volatile i32*, i32** %4
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = load volatile i64*, i64** %2
  %580 = getelementptr inbounds i64, i64* %579, i64 %578
  %581 = load i64, i64* %580, align 8
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %581)
  store i32 1955974049, i32* %23
  br label %617

; <label>:583:                                    ; preds = %24
  %584 = load volatile i32*, i32** %4
  %585 = load i32, i32* %584, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %585, 1
  %592 = load volatile i32*, i32** %4
  store i32 %590, i32* %592, align 4
  store i32 1282602625, i32* %23
  br label %617

; <label>:593:                                    ; preds = %24
  %594 = load volatile i32*, i32** %10
  %595 = load i32, i32* %594, align 4
  %596 = add i32 0, -1868148137
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -1868148137
  %599 = sub i32 0, %595
  %600 = sub i32 0, 1
  %601 = sub i32 %598, %600
  %602 = add i32 %598, 1
  %603 = sub i32 %595, 124584562
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 124584562
  %606 = sub nsw i32 %595, 1
  %607 = sext i32 %605 to i64
  %608 = load volatile i64*, i64** %2
  %609 = getelementptr inbounds i64, i64* %608, i64 %607
  %610 = load i64, i64* %609, align 8
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %610)
  %612 = load volatile i32*, i32** %11
  store i32 0, i32* %612, align 4
  %613 = load volatile i8**, i8*** %9
  %614 = load i8*, i8** %613, align 8
  call void @llvm.stackrestore(i8* %614)
  %615 = load volatile i32*, i32** %11
  %616 = load i32, i32* %615, align 4
  store i32 -416912849, i32* %23
  br label %617

; <label>:617:                                    ; preds = %593, %583, %575, %520, %513, %499, %454, %427, %426, %403, %375, %374, %351, %335, %325, %323, %315, %289, %279, %257, %248, %247, %231, %230, %200, %172, %166, %155, %154, %120, %92, %83, %76, %69, %68, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919513088.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 10385365
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 10385365
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -925694438, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -925694438, label %17
    i32 1381593592, label %37
    i32 484710580, label %65
    i32 1447496522, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1381593592, i32 1447496522
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -1832725396
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1832725396
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 484710580, i32 1447496522
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1381593592, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
