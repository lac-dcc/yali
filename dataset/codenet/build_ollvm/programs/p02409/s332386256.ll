; ModuleID = 'Project_CodeNet_C++1400/p02409/s332386256.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s332386256.cpp"
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
@N = global [12 x [15 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332386256.cpp, i8* null }]
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
  %5 = add i32 %3, -121007521
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -121007521
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1873282695, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1873282695, label %17
    i32 -344287818, label %25
    i32 -394631320, label %42
    i32 749247691, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -344287818, i32 749247691
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1741136407
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1741136407
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -394631320, i32 749247691
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -344287818, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %3, align 8
  %13 = alloca i32
  store i32 -1639314819, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %519
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1639314819, label %17
    i32 -1564780022, label %23
    i32 1842887399, label %60
    i32 1495571645, label %88
    i32 1951082673, label %120
    i32 -108778569, label %121
    i32 1599761470, label %122
    i32 -1239382600, label %126
    i32 -519319469, label %153
    i32 -102232694, label %181
    i32 -904753472, label %182
    i32 -816630100, label %186
    i32 -1937456925, label %187
    i32 1470993756, label %191
    i32 554194621, label %219
    i32 -194986823, label %248
    i32 -267167082, label %249
    i32 864559498, label %256
    i32 823757069, label %272
    i32 -1017824279, label %289
    i32 927989237, label %290
    i32 -2098687557, label %296
    i32 -343714163, label %300
    i32 -761176636, label %316
    i32 720757390, label %343
    i32 -806370417, label %344
    i32 -140574289, label %348
    i32 -970463596, label %350
    i32 -1301106902, label %355
    i32 1521152287, label %371
    i32 737606682, label %387
    i32 475741845, label %388
    i32 1971263122, label %389
    i32 1622415321, label %417
    i32 -1682632610, label %450
    i32 512983251, label %451
    i32 2085489830, label %452
    i32 -1593997739, label %472
    i32 -66743434, label %473
    i32 373842102, label %497
    i32 1919054001, label %499
    i32 826861037, label %500
    i32 953655538, label %502
  ]

; <label>:16:                                     ; preds = %14
  br label %519

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %21, i32 -1564780022, i32 -108778569
  store i32 %22, i32* %13
  br label %519

; <label>:23:                                     ; preds = %14
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %6)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %7)
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -1802830284
  %30 = add i32 %29, -1
  %31 = sub i32 %30, -1802830284
  %32 = add nsw i32 %28, -1
  store i32 %31, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1933592548
  %35 = add i32 %34, -1
  %36 = add i32 %35, -1933592548
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1407679741
  %40 = add i32 %39, -1
  %41 = sub i32 %40, -1407679741
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 3, %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, %46
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [12 x [15 x i32]], [12 x [15 x i32]]* @N, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, 1839111582
  %57 = add i32 %56, %43
  %58 = add i32 %57, 1839111582
  %59 = add nsw i32 %55, %43
  store i32 %58, i32* %54, align 4
  store i32 1842887399, i32* %13
  br label %519

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1377021147
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1377021147
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1495571645, i32 2085489830
  store i32 %87, i32* %13
  br label %519

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 %89, -5440274932873016413
  %91 = add i64 %90, 1
  %92 = add i64 %91, -5440274932873016413
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %3, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 1951082673, i32 2085489830
  store i32 %119, i32* %13
  br label %519

; <label>:120:                                    ; preds = %14
  store i32 -1639314819, i32* %13
  br label %519

; <label>:121:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 1599761470, i32* %13
  br label %519

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %8, align 8
  %124 = icmp slt i64 %123, 4
  %125 = select i1 %124, i32 -1239382600, i32 512983251
  store i32 %125, i32* %13
  br label %519

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -519319469, i32 -1593997739
  store i32 %152, i32* %13
  br label %519

; <label>:153:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -699077049
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -699077049
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -102232694, i32 -1593997739
  store i32 %180, i32* %13
  br label %519

; <label>:181:                                    ; preds = %14
  store i32 -904753472, i32* %13
  br label %519

; <label>:182:                                    ; preds = %14
  %183 = load i64, i64* %9, align 8
  %184 = icmp slt i64 %183, 3
  %185 = select i1 %184, i32 -816630100, i32 -2098687557
  store i32 %185, i32* %13
  br label %519

; <label>:186:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 -1937456925, i32* %13
  br label %519

; <label>:187:                                    ; preds = %14
  %188 = load i64, i64* %10, align 8
  %189 = icmp slt i64 %188, 10
  %190 = select i1 %189, i32 1470993756, i32 864559498
  store i32 %190, i32* %13
  br label %519

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -926436784
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -926436784
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 554194621, i32 -66743434
  store i32 %218, i32* %13
  br label %519

; <label>:219:                                    ; preds = %14
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i64, i64* %8, align 8
  %222 = mul nsw i64 3, %221
  %223 = load i64, i64* %9, align 8
  %224 = sub i64 0, %222
  %225 = sub i64 0, %223
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %222, %223
  %229 = getelementptr inbounds [12 x [15 x i32]], [12 x [15 x i32]]* @N, i64 0, i64 %227
  %230 = load i64, i64* %10, align 8
  %231 = getelementptr inbounds [15 x i32], [15 x i32]* %229, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %232)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -194986823, i32 -66743434
  store i32 %247, i32* %13
  br label %519

; <label>:248:                                    ; preds = %14
  store i32 -267167082, i32* %13
  br label %519

; <label>:249:                                    ; preds = %14
  %250 = load i64, i64* %10, align 8
  %251 = sub i64 0, %250
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %250, 1
  store i64 %254, i64* %10, align 8
  store i32 -1937456925, i32* %13
  br label %519

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1090586665
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1090586665
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 823757069, i32 373842102
  store i32 %271, i32* %13
  br label %519

; <label>:272:                                    ; preds = %14
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 2068036058
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2068036058
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1017824279, i32 373842102
  store i32 %288, i32* %13
  br label %519

; <label>:289:                                    ; preds = %14
  store i32 927989237, i32* %13
  br label %519

; <label>:290:                                    ; preds = %14
  %291 = load i64, i64* %9, align 8
  %292 = sub i64 %291, 706044106548301273
  %293 = add i64 %292, 1
  %294 = add i64 %293, 706044106548301273
  %295 = add nsw i64 %291, 1
  store i64 %294, i64* %9, align 8
  store i32 -904753472, i32* %13
  br label %519

; <label>:296:                                    ; preds = %14
  %297 = load i64, i64* %8, align 8
  %298 = icmp slt i64 %297, 3
  %299 = select i1 %298, i32 -343714163, i32 475741845
  store i32 %299, i32* %13
  br label %519

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -392658395
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -392658395
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -761176636, i32 1919054001
  store i32 %315, i32* %13
  br label %519

; <label>:316:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 720757390, i32 1919054001
  store i32 %342, i32* %13
  br label %519

; <label>:343:                                    ; preds = %14
  store i32 -806370417, i32* %13
  br label %519

; <label>:344:                                    ; preds = %14
  %345 = load i64, i64* %11, align 8
  %346 = icmp slt i64 %345, 20
  %347 = select i1 %346, i32 -140574289, i32 -1301106902
  store i32 %347, i32* %13
  br label %519

; <label>:348:                                    ; preds = %14
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -970463596, i32* %13
  br label %519

; <label>:350:                                    ; preds = %14
  %351 = load i64, i64* %11, align 8
  %352 = sub i64 0, 1
  %353 = sub i64 %351, %352
  %354 = add nsw i64 %351, 1
  store i64 %353, i64* %11, align 8
  store i32 -806370417, i32* %13
  br label %519

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1485856401
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1485856401
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1521152287, i32 826861037
  store i32 %370, i32* %13
  br label %519

; <label>:371:                                    ; preds = %14
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 737606682, i32 826861037
  store i32 %386, i32* %13
  br label %519

; <label>:387:                                    ; preds = %14
  store i32 475741845, i32* %13
  br label %519

; <label>:388:                                    ; preds = %14
  store i32 1971263122, i32* %13
  br label %519

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 428215392
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 428215392
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
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
  %416 = select i1 %414, i32 1622415321, i32 953655538
  store i32 %416, i32* %13
  br label %519

; <label>:417:                                    ; preds = %14
  %418 = load i64, i64* %8, align 8
  %419 = sub i64 0, %418
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %418, 1
  store i64 %422, i64* %8, align 8
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1682632610, i32 953655538
  store i32 %449, i32* %13
  br label %519

; <label>:450:                                    ; preds = %14
  store i32 1599761470, i32* %13
  br label %519

; <label>:451:                                    ; preds = %14
  ret i32 0

; <label>:452:                                    ; preds = %14
  %453 = load i64, i64* %3, align 8
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 %453, 1
  %457 = mul i64 %455, 1
  %458 = shl i64 %453, 1
  %459 = shl i64 %453, 1
  %460 = shl i64 %453, 1
  %461 = sub i64 0, 3651805471709389047
  %462 = sub i64 %461, %453
  %463 = add i64 %462, 3651805471709389047
  %464 = sub i64 0, %453
  %465 = add i64 %463, 7367569536656056790
  %466 = add i64 %465, 1
  %467 = sub i64 %466, 7367569536656056790
  %468 = add i64 %463, 1
  %469 = sub i64 0, 1
  %470 = sub i64 %453, %469
  %471 = add nsw i64 %453, 1
  store i64 %470, i64* %3, align 8
  store i32 1495571645, i32* %13
  br label %519

; <label>:472:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 -519319469, i32* %13
  br label %519

; <label>:473:                                    ; preds = %14
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i64, i64* %8, align 8
  %476 = sub i64 0, %475
  %477 = add i64 3, %476
  %478 = sub i64 3, %475
  %479 = mul i64 %477, %475
  %480 = mul nsw i64 3, %475
  %481 = load i64, i64* %9, align 8
  %482 = sub i64 %480, -7413098128854311616
  %483 = sub i64 %482, %481
  %484 = add i64 %483, -7413098128854311616
  %485 = sub i64 %480, %481
  %486 = mul i64 %484, %481
  %487 = sub i64 0, %480
  %488 = sub i64 0, %481
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add nsw i64 %480, %481
  %492 = getelementptr inbounds [12 x [15 x i32]], [12 x [15 x i32]]* @N, i64 0, i64 %490
  %493 = load i64, i64* %10, align 8
  %494 = getelementptr inbounds [15 x i32], [15 x i32]* %492, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %474, i32 %495)
  store i32 554194621, i32* %13
  br label %519

; <label>:497:                                    ; preds = %14
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 823757069, i32* %13
  br label %519

; <label>:499:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 -761176636, i32* %13
  br label %519

; <label>:500:                                    ; preds = %14
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1521152287, i32* %13
  br label %519

; <label>:502:                                    ; preds = %14
  %503 = load i64, i64* %8, align 8
  %504 = add i64 %503, -3237072319979865189
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, -3237072319979865189
  %507 = sub i64 %503, 1
  %508 = mul i64 %506, 1
  %509 = shl i64 %503, 1
  %510 = sub i64 %503, -8300004055373487436
  %511 = sub i64 %510, 1
  %512 = add i64 %511, -8300004055373487436
  %513 = sub i64 %503, 1
  %514 = mul i64 %512, 1
  %515 = sub i64 %503, -6554307642245800950
  %516 = add i64 %515, 1
  %517 = add i64 %516, -6554307642245800950
  %518 = add nsw i64 %503, 1
  store i64 %517, i64* %8, align 8
  store i32 1622415321, i32* %13
  br label %519

; <label>:519:                                    ; preds = %502, %500, %499, %497, %473, %472, %452, %450, %417, %389, %388, %387, %371, %355, %350, %348, %344, %343, %316, %300, %296, %290, %289, %272, %256, %249, %248, %219, %191, %187, %186, %182, %181, %153, %126, %122, %121, %120, %88, %60, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332386256.cpp() #0 section ".text.startup" {
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
