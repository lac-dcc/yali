; ModuleID = 'Project_CodeNet_C++1400/p03702/s598670625.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s598670625.cpp"
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
@a = global [1000005 x i64] zeroinitializer, align 16
@b = global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598670625.cpp, i8* null }]
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
  %5 = sub i32 %3, -1771784842
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1771784842
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -966570209, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -966570209, label %17
    i32 -1566213303, label %37
    i32 158469069, label %65
    i32 1003509638, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1566213303, i32 1003509638
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
  %64 = select i1 %62, i32 158469069, i32 1003509638
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1566213303, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %5)
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %18, -8713774635143752680
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -8713774635143752680
  %23 = sub nsw i64 %18, %19
  store i64 %22, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %24 = alloca i32
  store i32 -71547252, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %490
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -71547252, label %28
    i32 335039754, label %34
    i32 -1131589400, label %50
    i32 1856619649, label %69
    i32 1751786388, label %70
    i32 -1328552116, label %98
    i32 507947027, label %131
    i32 817304762, label %132
    i32 123109396, label %148
    i32 1305594586, label %176
    i32 1935569575, label %177
    i32 654485674, label %182
    i32 -1600031193, label %210
    i32 2146288799, label %247
    i32 199390809, label %248
    i32 -810355378, label %254
    i32 1729098835, label %278
    i32 1259670737, label %293
    i32 -2104070623, label %323
    i32 1387764118, label %326
    i32 1221229049, label %327
    i32 576170065, label %340
    i32 -1087348521, label %341
    i32 -881339454, label %347
    i32 -1790965356, label %351
    i32 -571723661, label %358
    i32 2102012893, label %360
    i32 906129740, label %361
    i32 818727867, label %365
    i32 1961965259, label %370
    i32 -1573117676, label %395
    i32 -1171061997, label %396
    i32 769318137, label %431
  ]

; <label>:27:                                     ; preds = %25
  br label %490

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 335039754, i32 817304762
  store i32 %33, i32* %24
  br label %490

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -2090367541
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2090367541
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1131589400, i32 818727867
  store i32 %49, i32* %24
  br label %490

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1856619649, i32 818727867
  store i32 %68, i32* %24
  br label %490

; <label>:69:                                     ; preds = %25
  store i32 1751786388, i32* %24
  br label %490

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 208341040
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 208341040
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1328552116, i32 1961965259
  store i32 %97, i32* %24
  br label %490

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, 1465664253
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1465664253
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 379505494
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 379505494
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 507947027, i32 1961965259
  store i32 %130, i32* %24
  br label %490

; <label>:131:                                    ; preds = %25
  store i32 -71547252, i32* %24
  br label %490

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -525923986
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -525923986
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 123109396, i32 -1573117676
  store i32 %147, i32* %24
  br label %490

; <label>:148:                                    ; preds = %25
  store i64 1, i64* %8, align 8
  store i64 1000000000, i64* %9, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -447309443
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -447309443
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1305594586, i32 -1573117676
  store i32 %175, i32* %24
  br label %490

; <label>:176:                                    ; preds = %25
  store i32 1935569575, i32* %24
  br label %490

; <label>:177:                                    ; preds = %25
  %178 = load i64, i64* %8, align 8
  %179 = load i64, i64* %9, align 8
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i32 654485674, i32 906129740
  store i32 %181, i32* %24
  br label %490

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1760796146
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1760796146
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1600031193, i32 -1171061997
  store i32 %209, i32* %24
  br label %490

; <label>:210:                                    ; preds = %25
  %211 = load i64, i64* %8, align 8
  %212 = load i64, i64* %9, align 8
  %213 = sub i64 0, %211
  %214 = sub i64 0, %212
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %211, %212
  %218 = sdiv i64 %216, 2
  store i64 %218, i64* %10, align 8
  %219 = load i64, i64* %10, align 8
  store i64 %219, i64* %11, align 8
  store i32 1, i32* %12, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1845506175
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1845506175
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2146288799, i32 -1171061997
  store i32 %246, i32* %24
  br label %490

; <label>:247:                                    ; preds = %25
  store i32 199390809, i32* %24
  br label %490

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* %3, align 8
  %252 = icmp sle i64 %250, %251
  %253 = select i1 %252, i32 -810355378, i32 -881339454
  store i32 %253, i32* %24
  br label %490

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %260
  store i64 %258, i64* %261, align 8
  %262 = load i64, i64* %10, align 8
  %263 = load i64, i64* %5, align 8
  %264 = mul nsw i64 %262, %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %264
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, %264
  store i64 %270, i64* %267, align 8
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = icmp sgt i64 %275, 0
  %277 = select i1 %276, i32 1729098835, i32 576170065
  store i32 %277, i32* %24
  br label %490

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1259670737, i32 769318137
  store i32 %292, i32* %24
  br label %490

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %6, align 8
  %299 = sdiv i64 %297, %298
  store i64 %299, i64* %13, align 8
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %6, align 8
  %305 = srem i64 %303, %304
  store i64 %305, i64* %14, align 8
  %306 = load i64, i64* %14, align 8
  %307 = icmp ne i64 %306, 0
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -843016038
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -843016038
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2104070623, i32 769318137
  store i32 %322, i32* %24
  br label %490

; <label>:323:                                    ; preds = %25
  %324 = load volatile i1, i1* %1
  %325 = select i1 %324, i32 1387764118, i32 1221229049
  store i32 %325, i32* %24
  br label %490

; <label>:326:                                    ; preds = %25
  store i64 1, i64* %14, align 8
  store i32 1221229049, i32* %24
  br label %490

; <label>:327:                                    ; preds = %25
  %328 = load i64, i64* %13, align 8
  %329 = load i64, i64* %14, align 8
  %330 = sub i64 0, %328
  %331 = sub i64 0, %329
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %328, %329
  %335 = load i64, i64* %11, align 8
  %336 = sub i64 %335, 1693358339761317964
  %337 = sub i64 %336, %333
  %338 = add i64 %337, 1693358339761317964
  %339 = sub nsw i64 %335, %333
  store i64 %338, i64* %11, align 8
  store i32 576170065, i32* %24
  br label %490

; <label>:340:                                    ; preds = %25
  store i32 -1087348521, i32* %24
  br label %490

; <label>:341:                                    ; preds = %25
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 %342, -1126661359
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1126661359
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %12, align 4
  store i32 199390809, i32* %24
  br label %490

; <label>:347:                                    ; preds = %25
  %348 = load i64, i64* %11, align 8
  %349 = icmp slt i64 %348, 0
  %350 = select i1 %349, i32 -1790965356, i32 -571723661
  store i32 %350, i32* %24
  br label %490

; <label>:351:                                    ; preds = %25
  %352 = load i64, i64* %10, align 8
  %353 = sub i64 0, %352
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add nsw i64 %352, 1
  store i64 %356, i64* %8, align 8
  store i32 2102012893, i32* %24
  br label %490

; <label>:358:                                    ; preds = %25
  %359 = load i64, i64* %10, align 8
  store i64 %359, i64* %9, align 8
  store i32 2102012893, i32* %24
  br label %490

; <label>:360:                                    ; preds = %25
  store i32 1935569575, i32* %24
  br label %490

; <label>:361:                                    ; preds = %25
  %362 = load i64, i64* %8, align 8
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:365:                                    ; preds = %25
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %367
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %368)
  store i32 -1131589400, i32* %24
  br label %490

; <label>:370:                                    ; preds = %25
  %371 = load i32, i32* %7, align 4
  %372 = shl i32 %371, 1
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %371, %377
  %379 = sub i32 %371, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, %371
  %382 = add i32 0, %381
  %383 = sub i32 0, %371
  %384 = sub i32 %382, -210430310
  %385 = add i32 %384, 1
  %386 = add i32 %385, -210430310
  %387 = add i32 %382, 1
  %388 = sub i32 0, 1
  %389 = add i32 %371, %388
  %390 = sub i32 %371, 1
  %391 = mul i32 %389, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %371, %392
  %394 = add nsw i32 %371, 1
  store i32 %393, i32* %7, align 4
  store i32 -1328552116, i32* %24
  br label %490

; <label>:395:                                    ; preds = %25
  store i64 1, i64* %8, align 8
  store i64 1000000000, i64* %9, align 8
  store i32 123109396, i32* %24
  br label %490

; <label>:396:                                    ; preds = %25
  %397 = load i64, i64* %8, align 8
  %398 = load i64, i64* %9, align 8
  %399 = shl i64 %397, %398
  %400 = sub i64 0, %397
  %401 = add i64 0, %400
  %402 = sub i64 0, %397
  %403 = sub i64 0, %401
  %404 = sub i64 0, %398
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, %398
  %408 = sub i64 0, %398
  %409 = sub i64 %397, %408
  %410 = add nsw i64 %397, %398
  %411 = sub i64 %409, -201148942462499215
  %412 = sub i64 %411, 2
  %413 = add i64 %412, -201148942462499215
  %414 = sub i64 %409, 2
  %415 = mul i64 %413, 2
  %416 = shl i64 %409, 2
  %417 = sub i64 0, 2
  %418 = add i64 %409, %417
  %419 = sub i64 %409, 2
  %420 = mul i64 %418, 2
  %421 = sub i64 0, %409
  %422 = add i64 0, %421
  %423 = sub i64 0, %409
  %424 = add i64 %422, 5934435750619651329
  %425 = add i64 %424, 2
  %426 = sub i64 %425, 5934435750619651329
  %427 = add i64 %422, 2
  %428 = shl i64 %409, 2
  %429 = sdiv i64 %409, 2
  store i64 %429, i64* %10, align 8
  %430 = load i64, i64* %10, align 8
  store i64 %430, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -1600031193, i32* %24
  br label %490

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i64, i64* %6, align 8
  %437 = shl i64 %435, %436
  %438 = shl i64 %435, %436
  %439 = shl i64 %435, %436
  %440 = add i64 0, 6158088937947254228
  %441 = sub i64 %440, %435
  %442 = sub i64 %441, 6158088937947254228
  %443 = sub i64 0, %435
  %444 = sub i64 %442, 4218039048236762964
  %445 = add i64 %444, %436
  %446 = add i64 %445, 4218039048236762964
  %447 = add i64 %442, %436
  %448 = sub i64 0, %436
  %449 = add i64 %435, %448
  %450 = sub i64 %435, %436
  %451 = mul i64 %449, %436
  %452 = shl i64 %435, %436
  %453 = sdiv i64 %435, %436
  store i64 %453, i64* %13, align 8
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* %6, align 8
  %459 = shl i64 %457, %458
  %460 = shl i64 %457, %458
  %461 = add i64 0, -5028830059432295124
  %462 = sub i64 %461, %457
  %463 = sub i64 %462, -5028830059432295124
  %464 = sub i64 0, %457
  %465 = sub i64 0, %463
  %466 = sub i64 0, %458
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add i64 %463, %458
  %470 = shl i64 %457, %458
  %471 = shl i64 %457, %458
  %472 = sub i64 0, %457
  %473 = add i64 0, %472
  %474 = sub i64 0, %457
  %475 = sub i64 %473, -6624478454430997450
  %476 = add i64 %475, %458
  %477 = add i64 %476, -6624478454430997450
  %478 = add i64 %473, %458
  %479 = sub i64 0, %458
  %480 = add i64 %457, %479
  %481 = sub i64 %457, %458
  %482 = mul i64 %480, %458
  %483 = sub i64 0, %458
  %484 = add i64 %457, %483
  %485 = sub i64 %457, %458
  %486 = mul i64 %484, %458
  %487 = srem i64 %457, %458
  store i64 %487, i64* %14, align 8
  %488 = load i64, i64* %14, align 8
  %489 = icmp ne i64 %488, 0
  store i32 1259670737, i32* %24
  br label %490

; <label>:490:                                    ; preds = %431, %396, %395, %370, %365, %360, %358, %351, %347, %341, %340, %327, %326, %323, %293, %278, %254, %248, %247, %210, %182, %177, %176, %148, %132, %131, %98, %70, %69, %50, %34, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598670625.cpp() #0 section ".text.startup" {
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
