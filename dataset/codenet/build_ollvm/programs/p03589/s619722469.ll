; ModuleID = 'Project_CodeNet_C++1400/p03589/s619722469.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s619722469.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619722469.cpp, i8* null }]
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
  %5 = add i32 %3, 707348443
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 707348443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1823489352, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1823489352, label %17
    i32 -1900183689, label %37
    i32 1918211499, label %54
    i32 656981169, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1900183689, i32 656981169
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -910258474
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -910258474
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1918211499, i32 656981169
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1900183689, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -864374523
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -864374523
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 702422264, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %459
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 702422264, label %23
    i32 -782669930, label %31
    i32 345163684, label %66
    i32 -595851101, label %67
    i32 1580323671, label %95
    i32 -1653071326, label %113
    i32 201526750, label %116
    i32 653887237, label %118
    i32 2146951840, label %123
    i32 -1855969943, label %139
    i32 812831531, label %191
    i32 981389147, label %194
    i32 389748609, label %229
    i32 936036025, label %273
    i32 1142596578, label %274
    i32 -2077077779, label %275
    i32 -1387340550, label %282
    i32 -1637103280, label %283
    i32 396543400, label %291
    i32 291276005, label %294
    i32 1947576386, label %300
    i32 -661317205, label %304
  ]

; <label>:22:                                     ; preds = %20
  br label %459

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -782669930, i32 291276005
  store i32 %30, i32* %19
  br label %459

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load volatile i64*, i64** %5
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load volatile i64*, i64** %4
  store i64 1, i64* %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 345163684, i32 291276005
  store i32 %65, i32* %19
  br label %459

; <label>:66:                                     ; preds = %20
  store i32 -595851101, i32* %19
  br label %459

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1103643290
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1103643290
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1580323671, i32 1947576386
  store i32 %94, i32* %19
  br label %459

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = icmp sle i64 %97, 3500
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1653071326, i32 1947576386
  store i32 %112, i32* %19
  br label %459

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 201526750, i32 396543400
  store i32 %115, i32* %19
  br label %459

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %3
  store i64 1, i64* %117, align 8
  store i32 653887237, i32* %19
  br label %459

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64*, i64** %3
  %120 = load i64, i64* %119, align 8
  %121 = icmp sle i64 %120, 3500
  %122 = select i1 %121, i32 2146951840, i32 -1387340550
  store i32 %122, i32* %19
  br label %459

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 468697872
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 468697872
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1855969943, i32 -661317205
  store i32 %138, i32* %19
  br label %459

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 4, %141
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %142, %144
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %3
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = sub i64 %145, -8148298868732310255
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -8148298868732310255
  %154 = sub nsw i64 %145, %150
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %156, %158
  %160 = sub i64 %153, 296154075438760056
  %161 = sub i64 %160, %159
  %162 = add i64 %161, 296154075438760056
  %163 = sub nsw i64 %153, %159
  %164 = icmp sgt i64 %162, 0
  store i1 %164, i1* %1
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 812831531, i32 -661317205
  store i32 %190, i32* %19
  br label %459

; <label>:191:                                    ; preds = %20
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 981389147, i32 1142596578
  store i32 %193, i32* %19
  br label %459

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %196, %198
  %200 = load volatile i64*, i64** %3
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %199, %201
  %203 = load volatile i64*, i64** %4
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 4, %204
  %206 = load volatile i64*, i64** %3
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %205, %207
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %3
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %210, %212
  %214 = sub i64 0, %213
  %215 = add i64 %208, %214
  %216 = sub nsw i64 %208, %213
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %4
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %218, %220
  %222 = add i64 %215, -3592505514771357198
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, -3592505514771357198
  %225 = sub nsw i64 %215, %221
  %226 = srem i64 %202, %224
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i32 389748609, i32 936036025
  store i32 %228, i32* %19
  br label %459

; <label>:229:                                    ; preds = %20
  %230 = load volatile i64*, i64** %4
  %231 = load i64, i64* %230, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load volatile i64*, i64** %3
  %235 = load i64, i64* %234, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %233, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %239, %241
  %243 = load volatile i64*, i64** %3
  %244 = load i64, i64* %243, align 8
  %245 = mul nsw i64 %242, %244
  %246 = load volatile i64*, i64** %4
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 4, %247
  %249 = load volatile i64*, i64** %3
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %248, %250
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %3
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %253, %255
  %257 = sub i64 0, %256
  %258 = add i64 %251, %257
  %259 = sub nsw i64 %251, %256
  %260 = load volatile i64*, i64** %5
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 %261, %263
  %265 = sub i64 %258, -8632709573606804608
  %266 = sub i64 %265, %264
  %267 = add i64 %266, -8632709573606804608
  %268 = sub nsw i64 %258, %264
  %269 = sdiv i64 %245, %267
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %237, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load volatile i32*, i32** %6
  store i32 0, i32* %272, align 4
  store i32 396543400, i32* %19
  br label %459

; <label>:273:                                    ; preds = %20
  store i32 1142596578, i32* %19
  br label %459

; <label>:274:                                    ; preds = %20
  store i32 -2077077779, i32* %19
  br label %459

; <label>:275:                                    ; preds = %20
  %276 = load volatile i64*, i64** %3
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, 1
  %281 = load volatile i64*, i64** %3
  store i64 %279, i64* %281, align 8
  store i32 653887237, i32* %19
  br label %459

; <label>:282:                                    ; preds = %20
  store i32 -1637103280, i32* %19
  br label %459

; <label>:283:                                    ; preds = %20
  %284 = load volatile i64*, i64** %4
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %285, 8761126438548319106
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8761126438548319106
  %289 = add nsw i64 %285, 1
  %290 = load volatile i64*, i64** %4
  store i64 %288, i64* %290, align 8
  store i32 -595851101, i32* %19
  br label %459

; <label>:291:                                    ; preds = %20
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %20
  %295 = alloca i32, align 4
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  store i32 0, i32* %295, align 4
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %296)
  store i64 1, i64* %297, align 8
  store i32 -782669930, i32* %19
  br label %459

; <label>:300:                                    ; preds = %20
  %301 = load volatile i64*, i64** %4
  %302 = load i64, i64* %301, align 8
  %303 = icmp sle i64 %302, 3500
  store i32 1580323671, i32* %19
  br label %459

; <label>:304:                                    ; preds = %20
  %305 = load volatile i64*, i64** %4
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, %306
  %308 = add i64 4, %307
  %309 = sub i64 4, %306
  %310 = mul i64 %308, %306
  %311 = add i64 4, 3186175685040638555
  %312 = sub i64 %311, %306
  %313 = sub i64 %312, 3186175685040638555
  %314 = sub i64 4, %306
  %315 = mul i64 %313, %306
  %316 = shl i64 4, %306
  %317 = add i64 0, 6566983570549541923
  %318 = sub i64 %317, 4
  %319 = sub i64 %318, 6566983570549541923
  %320 = sub i64 0, 4
  %321 = add i64 %319, -4112486158587217149
  %322 = add i64 %321, %306
  %323 = sub i64 %322, -4112486158587217149
  %324 = add i64 %319, %306
  %325 = shl i64 4, %306
  %326 = sub i64 0, -3552545507843029910
  %327 = sub i64 %326, 4
  %328 = add i64 %327, -3552545507843029910
  %329 = sub i64 0, 4
  %330 = sub i64 0, %328
  %331 = sub i64 0, %306
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, %306
  %335 = sub i64 0, -4415118378219723661
  %336 = sub i64 %335, 4
  %337 = add i64 %336, -4415118378219723661
  %338 = sub i64 0, 4
  %339 = sub i64 0, %306
  %340 = sub i64 %337, %339
  %341 = add i64 %337, %306
  %342 = sub i64 4, 1392152971585832058
  %343 = sub i64 %342, %306
  %344 = add i64 %343, 1392152971585832058
  %345 = sub i64 4, %306
  %346 = mul i64 %344, %306
  %347 = mul nsw i64 4, %306
  %348 = load volatile i64*, i64** %3
  %349 = load i64, i64* %348, align 8
  %350 = shl i64 %347, %349
  %351 = add i64 %347, 4903624715524774826
  %352 = sub i64 %351, %349
  %353 = sub i64 %352, 4903624715524774826
  %354 = sub i64 %347, %349
  %355 = mul i64 %353, %349
  %356 = mul nsw i64 %347, %349
  %357 = load volatile i64*, i64** %5
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %3
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 0, %358
  %362 = add i64 0, %361
  %363 = sub i64 0, %358
  %364 = add i64 %362, 7711866601770024042
  %365 = add i64 %364, %360
  %366 = sub i64 %365, 7711866601770024042
  %367 = add i64 %362, %360
  %368 = mul nsw i64 %358, %360
  %369 = sub i64 0, %368
  %370 = add i64 %356, %369
  %371 = sub i64 %356, %368
  %372 = mul i64 %370, %368
  %373 = shl i64 %356, %368
  %374 = sub i64 %356, -1372050019434086918
  %375 = sub i64 %374, %368
  %376 = add i64 %375, -1372050019434086918
  %377 = sub i64 %356, %368
  %378 = mul i64 %376, %368
  %379 = add i64 0, 3061069915685978663
  %380 = sub i64 %379, %356
  %381 = sub i64 %380, 3061069915685978663
  %382 = sub i64 0, %356
  %383 = sub i64 0, %381
  %384 = sub i64 0, %368
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, %368
  %388 = add i64 %356, -848985215314619568
  %389 = sub i64 %388, %368
  %390 = sub i64 %389, -848985215314619568
  %391 = sub nsw i64 %356, %368
  %392 = load volatile i64*, i64** %5
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %4
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 0, %395
  %397 = add i64 %393, %396
  %398 = sub i64 %393, %395
  %399 = mul i64 %397, %395
  %400 = sub i64 0, %393
  %401 = add i64 0, %400
  %402 = sub i64 0, %393
  %403 = sub i64 0, %401
  %404 = sub i64 0, %395
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, %395
  %408 = sub i64 0, %393
  %409 = add i64 0, %408
  %410 = sub i64 0, %393
  %411 = sub i64 0, %395
  %412 = sub i64 %409, %411
  %413 = add i64 %409, %395
  %414 = mul nsw i64 %393, %395
  %415 = sub i64 0, -1133928389555815451
  %416 = sub i64 %415, %390
  %417 = add i64 %416, -1133928389555815451
  %418 = sub i64 0, %390
  %419 = add i64 %417, 3924324478685363331
  %420 = add i64 %419, %414
  %421 = sub i64 %420, 3924324478685363331
  %422 = add i64 %417, %414
  %423 = add i64 0, -1870394137280460321
  %424 = sub i64 %423, %390
  %425 = sub i64 %424, -1870394137280460321
  %426 = sub i64 0, %390
  %427 = sub i64 0, %414
  %428 = sub i64 %425, %427
  %429 = add i64 %425, %414
  %430 = add i64 0, -6519480640979826429
  %431 = sub i64 %430, %390
  %432 = sub i64 %431, -6519480640979826429
  %433 = sub i64 0, %390
  %434 = sub i64 0, %414
  %435 = sub i64 %432, %434
  %436 = add i64 %432, %414
  %437 = sub i64 0, -6481121045101215791
  %438 = sub i64 %437, %390
  %439 = add i64 %438, -6481121045101215791
  %440 = sub i64 0, %390
  %441 = sub i64 0, %439
  %442 = sub i64 0, %414
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add i64 %439, %414
  %446 = sub i64 0, %390
  %447 = add i64 0, %446
  %448 = sub i64 0, %390
  %449 = sub i64 %447, -5806340802086130431
  %450 = add i64 %449, %414
  %451 = add i64 %450, -5806340802086130431
  %452 = add i64 %447, %414
  %453 = shl i64 %390, %414
  %454 = shl i64 %390, %414
  %455 = sub i64 0, %414
  %456 = add i64 %390, %455
  %457 = sub nsw i64 %390, %414
  %458 = icmp sgt i64 %456, 0
  store i32 -1855969943, i32* %19
  br label %459

; <label>:459:                                    ; preds = %304, %300, %294, %283, %282, %275, %274, %273, %229, %194, %191, %139, %123, %118, %116, %113, %95, %67, %66, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619722469.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1343383064
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1343383064
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -181205019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -181205019, label %17
    i32 1390390860, label %37
    i32 717079467, label %65
    i32 -368282405, label %66
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
  %36 = select i1 %34, i32 1390390860, i32 -368282405
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -329363
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -329363
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 717079467, i32 -368282405
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1390390860, i32* %13
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
