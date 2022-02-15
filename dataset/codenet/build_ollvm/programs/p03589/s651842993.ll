; ModuleID = 'Project_CodeNet_C++1400/p03589/s651842993.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s651842993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651842993.cpp, i8* null }]
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
  %5 = sub i32 %3, 1621584486
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1621584486
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 897011609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 897011609, label %17
    i32 -171108542, label %37
    i32 1373091332, label %54
    i32 1346809050, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -171108542, i32 1346809050
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -521312445
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -521312445
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1373091332, i32 1346809050
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -171108542, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1650477353
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1650477353
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 797008274, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %416
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 797008274, label %25
    i32 155887142, label %45
    i32 330445457, label %83
    i32 -391776936, label %84
    i32 -1625129509, label %100
    i32 -1891288749, label %119
    i32 -1202151224, label %122
    i32 -867180168, label %138
    i32 314098148, label %167
    i32 2133956947, label %168
    i32 -375829362, label %173
    i32 -1996336362, label %216
    i32 -714094116, label %224
    i32 -191137319, label %241
    i32 2140539917, label %242
    i32 458018013, label %250
    i32 -976075197, label %251
    i32 -5249425, label %279
    i32 2093825316, label %313
    i32 1881239660, label %314
    i32 -1488691403, label %342
    i32 2054721759, label %372
    i32 157209727, label %374
    i32 -137399666, label %383
    i32 297918276, label %387
    i32 -505498225, label %389
    i32 -22084556, label %413
  ]

; <label>:24:                                     ; preds = %22
  br label %416

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 155887142, i32 157209727
  store i32 %44, i32* %21
  br label %416

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  %54 = load volatile i64*, i64** %5
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i32*, i32** %4
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
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
  %82 = select i1 %80, i32 330445457, i32 157209727
  store i32 %82, i32* %21
  br label %416

; <label>:83:                                     ; preds = %22
  store i32 -391776936, i32* %21
  br label %416

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 772697130
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 772697130
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1625129509, i32 -137399666
  store i32 %99, i32* %21
  br label %416

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 3500
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1788697598
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1788697598
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1891288749, i32 -137399666
  store i32 %118, i32* %21
  br label %416

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -1202151224, i32 1881239660
  store i32 %121, i32* %21
  br label %416

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 2125386760
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2125386760
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -867180168, i32 297918276
  store i32 %137, i32* %21
  br label %416

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32*, i32** %3
  store i32 1, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1538565901
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1538565901
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
  %166 = select i1 %164, i32 314098148, i32 297918276
  store i32 %166, i32* %21
  br label %416

; <label>:167:                                    ; preds = %22
  store i32 2133956947, i32* %21
  br label %416

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 3500
  %172 = select i1 %171, i32 -375829362, i32 458018013
  store i32 %172, i32* %21
  br label %416

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %175, %178
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %179, %182
  %184 = load volatile i64*, i64** %7
  store i64 %183, i64* %184, align 8
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 4, %186
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %193, %196
  %198 = sub i64 0, %197
  %199 = add i64 %191, %198
  %200 = sub nsw i64 %191, %197
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %202, %205
  %207 = sub i64 %199, 8542324322557204375
  %208 = sub i64 %207, %206
  %209 = add i64 %208, 8542324322557204375
  %210 = sub nsw i64 %199, %206
  %211 = load volatile i64*, i64** %6
  store i64 %209, i64* %211, align 8
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = icmp sgt i64 %213, 0
  %215 = select i1 %214, i32 -1996336362, i32 -191137319
  store i32 %215, i32* %21
  br label %416

; <label>:216:                                    ; preds = %22
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = srem i64 %218, %220
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, i32 -714094116, i32 -191137319
  store i32 %223, i32* %21
  br label %416

; <label>:224:                                    ; preds = %22
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load volatile i32*, i32** %3
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load volatile i64*, i64** %7
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %6
  %236 = load i64, i64* %235, align 8
  %237 = sdiv i64 %234, %236
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %232, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load volatile i32*, i32** %8
  store i32 0, i32* %240, align 4
  store i32 1881239660, i32* %21
  br label %416

; <label>:241:                                    ; preds = %22
  store i32 2140539917, i32* %21
  br label %416

; <label>:242:                                    ; preds = %22
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, 446148314
  %246 = add i32 %245, 1
  %247 = add i32 %246, 446148314
  %248 = add nsw i32 %244, 1
  %249 = load volatile i32*, i32** %3
  store i32 %247, i32* %249, align 4
  store i32 2133956947, i32* %21
  br label %416

; <label>:250:                                    ; preds = %22
  store i32 -976075197, i32* %21
  br label %416

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 233654559
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 233654559
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
  %278 = select i1 %276, i32 -5249425, i32 -505498225
  store i32 %278, i32* %21
  br label %416

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, 1396717172
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1396717172
  %285 = add nsw i32 %281, 1
  %286 = load volatile i32*, i32** %4
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2093825316, i32 -505498225
  store i32 %312, i32* %21
  br label %416

; <label>:313:                                    ; preds = %22
  store i32 -391776936, i32* %21
  br label %416

; <label>:314:                                    ; preds = %22
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1790057363
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1790057363
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1488691403, i32 -22084556
  store i32 %341, i32* %21
  br label %416

; <label>:342:                                    ; preds = %22
  %343 = load volatile i32*, i32** %8
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %1
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1133258127
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1133258127
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2054721759, i32 -22084556
  store i32 %371, i32* %21
  br label %416

; <label>:372:                                    ; preds = %22
  %373 = load volatile i32, i32* %1
  ret i32 %373

; <label>:374:                                    ; preds = %22
  %375 = alloca i32, align 4
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %379)
  store i32 0, i32* %380, align 4
  store i32 155887142, i32* %21
  br label %416

; <label>:383:                                    ; preds = %22
  %384 = load volatile i32*, i32** %4
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %385, 3500
  store i32 -1625129509, i32* %21
  br label %416

; <label>:387:                                    ; preds = %22
  %388 = load volatile i32*, i32** %3
  store i32 1, i32* %388, align 4
  store i32 -867180168, i32* %21
  br label %416

; <label>:389:                                    ; preds = %22
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %394 = sub i32 0, %391
  %395 = sub i32 0, 1
  %396 = sub i32 %393, %395
  %397 = add i32 %393, 1
  %398 = shl i32 %391, 1
  %399 = shl i32 %391, 1
  %400 = sub i32 %391, -481005459
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -481005459
  %403 = sub i32 %391, 1
  %404 = mul i32 %402, 1
  %405 = sub i32 0, 1
  %406 = add i32 %391, %405
  %407 = sub i32 %391, 1
  %408 = mul i32 %406, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %391, %409
  %411 = add nsw i32 %391, 1
  %412 = load volatile i32*, i32** %4
  store i32 %410, i32* %412, align 4
  store i32 -5249425, i32* %21
  br label %416

; <label>:413:                                    ; preds = %22
  %414 = load volatile i32*, i32** %8
  %415 = load i32, i32* %414, align 4
  store i32 -1488691403, i32* %21
  br label %416

; <label>:416:                                    ; preds = %413, %389, %387, %383, %374, %342, %314, %313, %279, %251, %250, %242, %241, %224, %216, %173, %168, %167, %138, %122, %119, %100, %84, %83, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s651842993.cpp() #0 section ".text.startup" {
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
