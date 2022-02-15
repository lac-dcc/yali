; ModuleID = 'Project_CodeNet_C++1400/p03104/s356271591.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s356271591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356271591.cpp, i8* null }]
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
  %5 = add i32 %3, 209162786
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 209162786
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1145563398, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1145563398, label %17
    i32 299424550, label %25
    i32 -1349180695, label %54
    i32 -899144022, label %55
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
  %24 = select i1 %22, i32 299424550, i32 -899144022
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1785316659
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1785316659
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1349180695, i32 -899144022
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 299424550, i32* %13
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -92819187
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -92819187
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1368412026, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %406
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1368412026, label %26
    i32 1515144811, label %46
    i32 -2015827531, label %94
    i32 -1323500098, label %97
    i32 -2115066541, label %140
    i32 -1721845188, label %167
    i32 1259775625, label %199
    i32 1188531520, label %200
    i32 5658235, label %205
    i32 -1915892718, label %233
    i32 -500197512, label %245
    i32 1478591011, label %260
    i32 -714284307, label %292
    i32 -1809307683, label %293
    i32 1745687035, label %296
    i32 -727035435, label %371
    i32 1680571786, label %401
  ]

; <label>:25:                                     ; preds = %23
  br label %406

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1515144811, i32 1745687035
  store i32 %45, i32* %22
  br label %406

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = alloca i64, align 8
  store i64* %54, i64** %2
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = load volatile i64*, i64** %8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %7
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %7
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %8
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %61, 7219851255220728164
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 7219851255220728164
  %67 = sub nsw i64 %61, %63
  %68 = add i64 %66, 2663774264600155098
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 2663774264600155098
  %71 = add nsw i64 %66, 1
  %72 = load volatile i64*, i64** %6
  store i64 %70, i64* %72, align 8
  %73 = load volatile i64*, i64** %8
  %74 = load i64, i64* %73, align 8
  %75 = xor i64 1, -1
  %76 = xor i64 %74, %75
  %77 = and i64 %76, %74
  %78 = and i64 %74, 1
  %79 = icmp ne i64 %77, 0
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2015827531, i32 1745687035
  store i32 %93, i32* %22
  br label %406

; <label>:94:                                     ; preds = %23
  %95 = load volatile i1, i1* %1
  %96 = select i1 %95, i32 -1323500098, i32 5658235
  store i32 %96, i32* %22
  br label %406

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, 3899710905007800987
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 3899710905007800987
  %103 = sub nsw i64 %99, 1
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = xor i64 1, -1
  %109 = xor i64 %107, %108
  %110 = and i64 %109, %107
  %111 = and i64 %107, 1
  %112 = load volatile i64*, i64** %4
  store i64 %110, i64* %112, align 8
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = xor i64 %116, -1
  %118 = and i64 %114, %117
  %119 = xor i64 %114, -1
  %120 = and i64 %116, %119
  %121 = or i64 %118, %120
  %122 = xor i64 %116, %114
  %123 = load volatile i64*, i64** %4
  store i64 %121, i64* %123, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, -8245384891761042575
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -8245384891761042575
  %129 = sub nsw i64 %125, 1
  %130 = xor i64 %128, -1
  %131 = xor i64 1, -1
  %132 = xor i64 -5983761194374961757, -1
  %133 = or i64 %130, %131
  %134 = or i64 -5983761194374961757, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %128, 1
  %138 = icmp ne i64 %136, 0
  %139 = select i1 %138, i32 -2115066541, i32 1188531520
  store i32 %139, i32* %22
  br label %406

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 -1721845188, i32 -727035435
  store i32 %166, i32* %22
  br label %406

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = xor i64 %171, -1
  %173 = and i64 -8305787819532485101, %172
  %174 = xor i64 -8305787819532485101, -1
  %175 = and i64 %171, %174
  %176 = xor i64 %169, -1
  %177 = and i64 %176, -8305787819532485101
  %178 = and i64 %169, %174
  %179 = or i64 %173, %175
  %180 = or i64 %177, %178
  %181 = xor i64 %179, %180
  %182 = xor i64 %171, %169
  %183 = load volatile i64*, i64** %4
  store i64 %181, i64* %183, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1207297904
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1207297904
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1259775625, i32 -727035435
  store i32 %198, i32* %22
  br label %406

; <label>:199:                                    ; preds = %23
  store i32 1188531520, i32* %22
  br label %406

; <label>:200:                                    ; preds = %23
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1809307683, i32* %22
  br label %406

; <label>:205:                                    ; preds = %23
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = sdiv i64 %207, 2
  %209 = load volatile i64*, i64** %3
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = xor i64 %211, -1
  %213 = xor i64 1, -1
  %214 = xor i64 5508855933318097201, -1
  %215 = or i64 %212, %213
  %216 = or i64 5508855933318097201, %214
  %217 = xor i64 %215, -1
  %218 = and i64 %217, %216
  %219 = and i64 %211, 1
  %220 = load volatile i64*, i64** %2
  store i64 %218, i64* %220, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = xor i64 %222, -1
  %224 = xor i64 1, -1
  %225 = xor i64 5086662907012183369, -1
  %226 = or i64 %223, %224
  %227 = or i64 5086662907012183369, %225
  %228 = xor i64 %226, -1
  %229 = and i64 %228, %227
  %230 = and i64 %222, 1
  %231 = icmp ne i64 %229, 0
  %232 = select i1 %231, i32 -1915892718, i32 -500197512
  store i32 %232, i32* %22
  br label %406

; <label>:233:                                    ; preds = %23
  %234 = load volatile i64*, i64** %7
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %2
  %237 = load i64, i64* %236, align 8
  %238 = xor i64 %237, -1
  %239 = and i64 %235, %238
  %240 = xor i64 %235, -1
  %241 = and i64 %237, %240
  %242 = or i64 %239, %241
  %243 = xor i64 %237, %235
  %244 = load volatile i64*, i64** %2
  store i64 %242, i64* %244, align 8
  store i32 -500197512, i32* %22
  br label %406

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1478591011, i32 1680571786
  store i32 %259, i32* %22
  br label %406

; <label>:260:                                    ; preds = %23
  %261 = load volatile i64*, i64** %2
  %262 = load i64, i64* %261, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1190318695
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1190318695
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -714284307, i32 1680571786
  store i32 %291, i32* %22
  br label %406

; <label>:292:                                    ; preds = %23
  store i32 -1809307683, i32* %22
  br label %406

; <label>:293:                                    ; preds = %23
  %294 = load volatile i32*, i32** %9
  %295 = load i32, i32* %294, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %23
  %297 = alloca i32, align 4
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  store i32 0, i32* %297, align 4
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %298)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %305, i64* dereferenceable(8) %299)
  %307 = load i64, i64* %299, align 8
  %308 = load i64, i64* %298, align 8
  %309 = add i64 %307, 2745063354753883030
  %310 = sub i64 %309, %308
  %311 = sub i64 %310, 2745063354753883030
  %312 = sub i64 %307, %308
  %313 = mul i64 %311, %308
  %314 = add i64 %307, 8184866529596419341
  %315 = sub i64 %314, %308
  %316 = sub i64 %315, 8184866529596419341
  %317 = sub i64 %307, %308
  %318 = mul i64 %316, %308
  %319 = shl i64 %307, %308
  %320 = sub i64 %307, -2886598894524029902
  %321 = sub i64 %320, %308
  %322 = add i64 %321, -2886598894524029902
  %323 = sub nsw i64 %307, %308
  %324 = add i64 0, -1759207261324819631
  %325 = sub i64 %324, %322
  %326 = sub i64 %325, -1759207261324819631
  %327 = sub i64 0, %322
  %328 = sub i64 %326, -2411472273334688600
  %329 = add i64 %328, 1
  %330 = add i64 %329, -2411472273334688600
  %331 = add i64 %326, 1
  %332 = sub i64 %322, -3371075573323272195
  %333 = sub i64 %332, 1
  %334 = add i64 %333, -3371075573323272195
  %335 = sub i64 %322, 1
  %336 = mul i64 %334, 1
  %337 = sub i64 0, 1
  %338 = add i64 %322, %337
  %339 = sub i64 %322, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 0, 1
  %342 = add i64 %322, %341
  %343 = sub i64 %322, 1
  %344 = mul i64 %342, 1
  %345 = sub i64 0, -6462186231320618791
  %346 = sub i64 %345, %322
  %347 = add i64 %346, -6462186231320618791
  %348 = sub i64 0, %322
  %349 = sub i64 0, 1
  %350 = sub i64 %347, %349
  %351 = add i64 %347, 1
  %352 = sub i64 0, 1
  %353 = add i64 %322, %352
  %354 = sub i64 %322, 1
  %355 = mul i64 %353, 1
  %356 = shl i64 %322, 1
  %357 = sub i64 %322, 4774601855170207254
  %358 = add i64 %357, 1
  %359 = add i64 %358, 4774601855170207254
  %360 = add nsw i64 %322, 1
  store i64 %359, i64* %300, align 8
  %361 = load i64, i64* %298, align 8
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 %361, 1
  %365 = mul i64 %363, 1
  %366 = xor i64 1, -1
  %367 = xor i64 %361, %366
  %368 = and i64 %367, %361
  %369 = and i64 %361, 1
  %370 = icmp ne i64 %368, 0
  store i32 1515144811, i32* %22
  br label %406

; <label>:371:                                    ; preds = %23
  %372 = load volatile i64*, i64** %7
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %4
  %375 = load i64, i64* %374, align 8
  %376 = shl i64 %375, %373
  %377 = sub i64 0, -4013382055006461157
  %378 = sub i64 %377, %375
  %379 = add i64 %378, -4013382055006461157
  %380 = sub i64 0, %375
  %381 = add i64 %379, -1287255039468258127
  %382 = add i64 %381, %373
  %383 = sub i64 %382, -1287255039468258127
  %384 = add i64 %379, %373
  %385 = sub i64 0, %373
  %386 = add i64 %375, %385
  %387 = sub i64 %375, %373
  %388 = mul i64 %386, %373
  %389 = xor i64 %375, -1
  %390 = and i64 356593170814642221, %389
  %391 = xor i64 356593170814642221, -1
  %392 = and i64 %375, %391
  %393 = xor i64 %373, -1
  %394 = and i64 %393, 356593170814642221
  %395 = and i64 %373, %391
  %396 = or i64 %390, %392
  %397 = or i64 %394, %395
  %398 = xor i64 %396, %397
  %399 = xor i64 %375, %373
  %400 = load volatile i64*, i64** %4
  store i64 %398, i64* %400, align 8
  store i32 -1721845188, i32* %22
  br label %406

; <label>:401:                                    ; preds = %23
  %402 = load volatile i64*, i64** %2
  %403 = load i64, i64* %402, align 8
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1478591011, i32* %22
  br label %406

; <label>:406:                                    ; preds = %401, %371, %296, %292, %260, %245, %233, %205, %200, %199, %167, %140, %97, %94, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356271591.cpp() #0 section ".text.startup" {
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
