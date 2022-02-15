; ModuleID = 'Project_CodeNet_C++1400/p03281/s074217231.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s074217231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074217231.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1296151539
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1296151539
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1328811173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1328811173, label %17
    i32 1925057544, label %37
    i32 1822252428, label %65
    i32 70843232, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1925057544, i32 70843232
  store i32 %36, i32* %13
  br label %68

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
  %64 = select i1 %62, i32 1822252428, i32 70843232
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1925057544, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 802254883
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 802254883
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -77240593, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %667
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -77240593, label %24
    i32 979382771, label %44
    i32 400883565, label %82
    i32 668616033, label %83
    i32 1831733676, label %90
    i32 754158477, label %105
    i32 -1782547428, label %136
    i32 -683573235, label %139
    i32 -440478604, label %167
    i32 1980069114, label %184
    i32 884172029, label %185
    i32 2132884781, label %192
    i32 -2039117196, label %200
    i32 -1610003259, label %228
    i32 -604004364, label %250
    i32 455045418, label %251
    i32 -1257736187, label %279
    i32 1069765376, label %307
    i32 1388481550, label %308
    i32 -1019691588, label %336
    i32 1191328580, label %359
    i32 1751130311, label %360
    i32 1388254830, label %387
    i32 -1131856900, label %417
    i32 -1346791220, label %420
    i32 -1864314112, label %428
    i32 521898058, label %444
    i32 -481754478, label %473
    i32 1456643718, label %474
    i32 2106842502, label %475
    i32 -844396588, label %491
    i32 37447311, label %513
    i32 -511121795, label %514
    i32 -568988959, label %519
    i32 2013879586, label %527
    i32 874110614, label %549
    i32 -1622606331, label %551
    i32 -140061773, label %573
    i32 1935597776, label %574
    i32 610952940, label %602
    i32 -913724019, label %606
    i32 -1135996379, label %608
  ]

; <label>:23:                                     ; preds = %21
  br label %667

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
  %43 = select i1 %41, i32 979382771, i32 -568988959
  store i32 %43, i32* %20
  br label %667

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %45, align 4
  %51 = load volatile i32*, i32** %6
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %5
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %4
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 400883565, i32 -568988959
  store i32 %81, i32* %20
  br label %667

; <label>:82:                                     ; preds = %21
  store i32 668616033, i32* %20
  br label %667

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1831733676, i32 -511121795
  store i32 %89, i32* %20
  br label %667

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 754158477, i32 2013879586
  store i32 %104, i32* %20
  br label %667

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 1
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1782547428, i32 2013879586
  store i32 %135, i32* %20
  br label %667

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -683573235, i32 1456643718
  store i32 %138, i32* %20
  br label %667

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1281962934
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1281962934
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -440478604, i32 874110614
  store i32 %166, i32* %20
  br label %667

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32*, i32** %3
  store i32 1, i32* %168, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 655740114
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 655740114
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1980069114, i32 874110614
  store i32 %183, i32* %20
  br label %667

; <label>:184:                                    ; preds = %21
  store i32 884172029, i32* %20
  br label %667

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 2132884781, i32 1751130311
  store i32 %191, i32* %20
  br label %667

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = srem i32 %194, %196
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -2039117196, i32 455045418
  store i32 %199, i32* %20
  br label %667

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -941821112
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -941821112
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1610003259, i32 -1622606331
  store i32 %227, i32* %20
  br label %667

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, -1360260939
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1360260939
  %234 = add nsw i32 %230, 1
  %235 = load volatile i32*, i32** %6
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -604004364, i32 -1622606331
  store i32 %249, i32* %20
  br label %667

; <label>:250:                                    ; preds = %21
  store i32 455045418, i32* %20
  br label %667

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1777978404
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1777978404
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1257736187, i32 -140061773
  store i32 %278, i32* %20
  br label %667

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1175011588
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1175011588
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1069765376, i32 -140061773
  store i32 %306, i32* %20
  br label %667

; <label>:307:                                    ; preds = %21
  store i32 1388481550, i32* %20
  br label %667

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -998005907
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -998005907
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1019691588, i32 1935597776
  store i32 %335, i32* %20
  br label %667

; <label>:336:                                    ; preds = %21
  %337 = load volatile i32*, i32** %3
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  %344 = load volatile i32*, i32** %3
  store i32 %342, i32* %344, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1191328580, i32 1935597776
  store i32 %358, i32* %20
  br label %667

; <label>:359:                                    ; preds = %21
  store i32 884172029, i32* %20
  br label %667

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1388254830, i32 610952940
  store i32 %386, i32* %20
  br label %667

; <label>:387:                                    ; preds = %21
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %389, 8
  store i1 %390, i1* %1
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1131856900, i32 610952940
  store i32 %416, i32* %20
  br label %667

; <label>:417:                                    ; preds = %21
  %418 = load volatile i1, i1* %1
  %419 = select i1 %418, i32 -1346791220, i32 -1864314112
  store i32 %419, i32* %20
  br label %667

; <label>:420:                                    ; preds = %21
  %421 = load volatile i32*, i32** %5
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, -1133889740
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1133889740
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %5
  store i32 %425, i32* %427, align 4
  store i32 -1864314112, i32* %20
  br label %667

; <label>:428:                                    ; preds = %21
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 399291698
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 399291698
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 521898058, i32 -913724019
  store i32 %443, i32* %20
  br label %667

; <label>:444:                                    ; preds = %21
  %445 = load volatile i32*, i32** %6
  store i32 0, i32* %445, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1596464881
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1596464881
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -481754478, i32 -913724019
  store i32 %472, i32* %20
  br label %667

; <label>:473:                                    ; preds = %21
  store i32 1456643718, i32* %20
  br label %667

; <label>:474:                                    ; preds = %21
  store i32 2106842502, i32* %20
  br label %667

; <label>:475:                                    ; preds = %21
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -1266560345
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1266560345
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -844396588, i32 -1135996379
  store i32 %490, i32* %20
  br label %667

; <label>:491:                                    ; preds = %21
  %492 = load volatile i32*, i32** %4
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %493, 598543185
  %495 = add i32 %494, 1
  %496 = add i32 %495, 598543185
  %497 = add nsw i32 %493, 1
  %498 = load volatile i32*, i32** %4
  store i32 %496, i32* %498, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 37447311, i32 -1135996379
  store i32 %512, i32* %20
  br label %667

; <label>:513:                                    ; preds = %21
  store i32 668616033, i32* %20
  br label %667

; <label>:514:                                    ; preds = %21
  %515 = load volatile i32*, i32** %5
  %516 = load i32, i32* %515, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %517, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:519:                                    ; preds = %21
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  store i32 0, i32* %520, align 4
  store i32 0, i32* %522, align 4
  store i32 0, i32* %523, align 4
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %521)
  store i32 1, i32* %524, align 4
  store i32 979382771, i32* %20
  br label %667

; <label>:527:                                    ; preds = %21
  %528 = load volatile i32*, i32** %4
  %529 = load i32, i32* %528, align 4
  %530 = shl i32 %529, 2
  %531 = add i32 0, -1344197170
  %532 = sub i32 %531, %529
  %533 = sub i32 %532, -1344197170
  %534 = sub i32 0, %529
  %535 = sub i32 0, %533
  %536 = sub i32 0, 2
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, 2
  %540 = sub i32 0, %529
  %541 = add i32 0, %540
  %542 = sub i32 0, %529
  %543 = sub i32 %541, -958666723
  %544 = add i32 %543, 2
  %545 = add i32 %544, -958666723
  %546 = add i32 %541, 2
  %547 = srem i32 %529, 2
  %548 = icmp eq i32 %547, 1
  store i32 754158477, i32* %20
  br label %667

; <label>:549:                                    ; preds = %21
  %550 = load volatile i32*, i32** %3
  store i32 1, i32* %550, align 4
  store i32 -440478604, i32* %20
  br label %667

; <label>:551:                                    ; preds = %21
  %552 = load volatile i32*, i32** %6
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 %553, 1
  %557 = mul i32 %555, 1
  %558 = add i32 %553, -2005347558
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -2005347558
  %561 = sub i32 %553, 1
  %562 = mul i32 %560, 1
  %563 = add i32 %553, -1804200142
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1804200142
  %566 = sub i32 %553, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 %553, 595873876
  %569 = add i32 %568, 1
  %570 = add i32 %569, 595873876
  %571 = add nsw i32 %553, 1
  %572 = load volatile i32*, i32** %6
  store i32 %570, i32* %572, align 4
  store i32 -1610003259, i32* %20
  br label %667

; <label>:573:                                    ; preds = %21
  store i32 -1257736187, i32* %20
  br label %667

; <label>:574:                                    ; preds = %21
  %575 = load volatile i32*, i32** %3
  %576 = load i32, i32* %575, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 0, 852067849
  %579 = sub i32 %578, %576
  %580 = add i32 %579, 852067849
  %581 = sub i32 0, %576
  %582 = add i32 %580, -1852067352
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1852067352
  %585 = add i32 %580, 1
  %586 = add i32 %576, -1373087940
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1373087940
  %589 = sub i32 %576, 1
  %590 = mul i32 %588, 1
  %591 = add i32 %576, 696398385
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 696398385
  %594 = sub i32 %576, 1
  %595 = mul i32 %593, 1
  %596 = sub i32 0, %576
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %576, 1
  %601 = load volatile i32*, i32** %3
  store i32 %599, i32* %601, align 4
  store i32 -1019691588, i32* %20
  br label %667

; <label>:602:                                    ; preds = %21
  %603 = load volatile i32*, i32** %6
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 8
  store i32 1388254830, i32* %20
  br label %667

; <label>:606:                                    ; preds = %21
  %607 = load volatile i32*, i32** %6
  store i32 0, i32* %607, align 4
  store i32 521898058, i32* %20
  br label %667

; <label>:608:                                    ; preds = %21
  %609 = load volatile i32*, i32** %4
  %610 = load i32, i32* %609, align 4
  %611 = add i32 0, -2039332342
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -2039332342
  %614 = sub i32 0, %610
  %615 = sub i32 %613, -1022437411
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1022437411
  %618 = add i32 %613, 1
  %619 = add i32 %610, 750366203
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 750366203
  %622 = sub i32 %610, 1
  %623 = mul i32 %621, 1
  %624 = sub i32 0, 1527800402
  %625 = sub i32 %624, %610
  %626 = add i32 %625, 1527800402
  %627 = sub i32 0, %610
  %628 = sub i32 0, 1
  %629 = sub i32 %626, %628
  %630 = add i32 %626, 1
  %631 = sub i32 %610, 779591857
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 779591857
  %634 = sub i32 %610, 1
  %635 = mul i32 %633, 1
  %636 = add i32 0, -1324755488
  %637 = sub i32 %636, %610
  %638 = sub i32 %637, -1324755488
  %639 = sub i32 0, %610
  %640 = add i32 %638, 1960454156
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1960454156
  %643 = add i32 %638, 1
  %644 = sub i32 0, 1497653621
  %645 = sub i32 %644, %610
  %646 = add i32 %645, 1497653621
  %647 = sub i32 0, %610
  %648 = sub i32 %646, 1026947857
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1026947857
  %651 = add i32 %646, 1
  %652 = shl i32 %610, 1
  %653 = sub i32 0, -1624945336
  %654 = sub i32 %653, %610
  %655 = add i32 %654, -1624945336
  %656 = sub i32 0, %610
  %657 = sub i32 0, %655
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, 1
  %662 = sub i32 %610, 566932727
  %663 = add i32 %662, 1
  %664 = add i32 %663, 566932727
  %665 = add nsw i32 %610, 1
  %666 = load volatile i32*, i32** %4
  store i32 %664, i32* %666, align 4
  store i32 -844396588, i32* %20
  br label %667

; <label>:667:                                    ; preds = %608, %606, %602, %574, %573, %551, %549, %527, %519, %513, %491, %475, %474, %473, %444, %428, %420, %417, %387, %360, %359, %336, %308, %307, %279, %251, %250, %228, %200, %192, %185, %184, %167, %139, %136, %105, %90, %83, %82, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074217231.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 387052131
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 387052131
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1402225108, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1402225108, label %17
    i32 -959650823, label %25
    i32 -1223755193, label %41
    i32 -1245876005, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -959650823, i32 -1245876005
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 321562696
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 321562696
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1223755193, i32 -1245876005
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -959650823, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
