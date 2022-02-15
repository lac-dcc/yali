; ModuleID = 'Project_CodeNet_C++1400/p03104/s825856684.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s825856684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825856684.cpp, i8* null }]
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
  %5 = sub i32 %3, -2040734431
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2040734431
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 832441279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 832441279, label %17
    i32 1292003656, label %37
    i32 -1626559191, label %54
    i32 1515491785, label %55
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
  %36 = select i1 %34, i32 1292003656, i32 1515491785
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1386825204
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1386825204
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1626559191, i32 1515491785
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1292003656, i32* %13
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1257848547
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1257848547
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 734936614, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %482
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 734936614, label %24
    i32 -834381685, label %44
    i32 511322423, label %74
    i32 675706129, label %77
    i32 -1917967358, label %104
    i32 804091277, label %139
    i32 1304842300, label %140
    i32 187205357, label %156
    i32 -750118186, label %175
    i32 -1364838551, label %176
    i32 -829293746, label %182
    i32 846442142, label %186
    i32 1641875478, label %202
    i32 -805320931, label %224
    i32 361055455, label %225
    i32 1866632427, label %242
    i32 -397773764, label %258
    i32 1463248880, label %274
    i32 -1398627233, label %275
    i32 1818189223, label %291
    i32 389115201, label %307
    i32 1793943448, label %308
    i32 -322642361, label %335
    i32 1361633306, label %355
    i32 -1335349383, label %358
    i32 -619181368, label %370
    i32 225963324, label %376
    i32 2112781077, label %388
    i32 -1286056795, label %393
    i32 -1597515506, label %411
    i32 473881026, label %423
    i32 175904670, label %427
    i32 -2027490363, label %453
    i32 -38403601, label %455
    i32 341298767, label %457
  ]

; <label>:23:                                     ; preds = %21
  br label %482

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -834381685, i32 -1286056795
  store i32 %43, i32* %20
  br label %482

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  store i32 0, i32* %45, align 4
  %51 = load volatile i64*, i64** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 2
  %58 = icmp ne i64 %57, 0
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 367267459
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 367267459
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 511322423, i32 -1286056795
  store i32 %73, i32* %20
  br label %482

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 675706129, i32 1304842300
  store i32 %76, i32* %20
  br label %482

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1917967358, i32 -1597515506
  store i32 %103, i32* %20
  br label %482

; <label>:104:                                    ; preds = %21
  %105 = load volatile i64*, i64** %7
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  %112 = load volatile i64*, i64** %5
  store i64 %110, i64* %112, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 804091277, i32 -1597515506
  store i32 %138, i32* %20
  br label %482

; <label>:139:                                    ; preds = %21
  store i32 -1364838551, i32* %20
  br label %482

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1757777629
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1757777629
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 187205357, i32 473881026
  store i32 %155, i32* %20
  br label %482

; <label>:156:                                    ; preds = %21
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  store i64 %158, i64* %159, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1241593768
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1241593768
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -750118186, i32 473881026
  store i32 %174, i32* %20
  br label %482

; <label>:175:                                    ; preds = %21
  store i32 -1364838551, i32* %20
  br label %482

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %178, 2
  %180 = icmp ne i64 %179, 0
  %181 = select i1 %180, i32 -829293746, i32 846442142
  store i32 %181, i32* %20
  br label %482

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %4
  store i64 %184, i64* %185, align 8
  store i32 361055455, i32* %20
  br label %482

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1190936858
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1190936858
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1641875478, i32 175904670
  store i32 %201, i32* %20
  br label %482

; <label>:202:                                    ; preds = %21
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, -3281294966076188448
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -3281294966076188448
  %208 = sub nsw i64 %204, 1
  %209 = load volatile i64*, i64** %4
  store i64 %207, i64* %209, align 8
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -805320931, i32 175904670
  store i32 %223, i32* %20
  br label %482

; <label>:224:                                    ; preds = %21
  store i32 361055455, i32* %20
  br label %482

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64*, i64** %4
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %5
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %229
  %231 = add i64 %227, %230
  %232 = sub nsw i64 %227, %229
  %233 = sub i64 0, %231
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %231, 1
  %238 = sdiv i64 %236, 2
  %239 = srem i64 %238, 2
  %240 = icmp ne i64 %239, 0
  %241 = select i1 %240, i32 1866632427, i32 -1398627233
  store i32 %241, i32* %20
  br label %482

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -642861917
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -642861917
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -397773764, i32 -2027490363
  store i32 %257, i32* %20
  br label %482

; <label>:258:                                    ; preds = %21
  %259 = load volatile i64*, i64** %3
  store i64 1, i64* %259, align 8
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1463248880, i32 -2027490363
  store i32 %273, i32* %20
  br label %482

; <label>:274:                                    ; preds = %21
  store i32 1793943448, i32* %20
  br label %482

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -65047320
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -65047320
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1818189223, i32 -38403601
  store i32 %290, i32* %20
  br label %482

; <label>:291:                                    ; preds = %21
  %292 = load volatile i64*, i64** %3
  store i64 0, i64* %292, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 389115201, i32 -38403601
  store i32 %306, i32* %20
  br label %482

; <label>:307:                                    ; preds = %21
  store i32 1793943448, i32* %20
  br label %482

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -322642361, i32 341298767
  store i32 %334, i32* %20
  br label %482

; <label>:335:                                    ; preds = %21
  %336 = load volatile i64*, i64** %7
  %337 = load i64, i64* %336, align 8
  %338 = srem i64 %337, 2
  %339 = icmp ne i64 %338, 0
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -593371109
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -593371109
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1361633306, i32 341298767
  store i32 %354, i32* %20
  br label %482

; <label>:355:                                    ; preds = %21
  %356 = load volatile i1, i1* %1
  %357 = select i1 %356, i32 -1335349383, i32 -619181368
  store i32 %357, i32* %20
  br label %482

; <label>:358:                                    ; preds = %21
  %359 = load volatile i64*, i64** %3
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %7
  %362 = load i64, i64* %361, align 8
  %363 = xor i64 %360, -1
  %364 = and i64 %362, %363
  %365 = xor i64 %362, -1
  %366 = and i64 %360, %365
  %367 = or i64 %364, %366
  %368 = xor i64 %360, %362
  %369 = load volatile i64*, i64** %3
  store i64 %367, i64* %369, align 8
  store i32 -619181368, i32* %20
  br label %482

; <label>:370:                                    ; preds = %21
  %371 = load volatile i64*, i64** %6
  %372 = load i64, i64* %371, align 8
  %373 = srem i64 %372, 2
  %374 = icmp eq i64 %373, 0
  %375 = select i1 %374, i32 225963324, i32 2112781077
  store i32 %375, i32* %20
  br label %482

; <label>:376:                                    ; preds = %21
  %377 = load volatile i64*, i64** %3
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %6
  %380 = load i64, i64* %379, align 8
  %381 = xor i64 %378, -1
  %382 = and i64 %380, %381
  %383 = xor i64 %380, -1
  %384 = and i64 %378, %383
  %385 = or i64 %382, %384
  %386 = xor i64 %378, %380
  %387 = load volatile i64*, i64** %3
  store i64 %385, i64* %387, align 8
  store i32 2112781077, i32* %20
  br label %482

; <label>:388:                                    ; preds = %21
  %389 = load volatile i64*, i64** %3
  %390 = load i64, i64* %389, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %391, i8 signext 10)
  ret i32 0

; <label>:393:                                    ; preds = %21
  %394 = alloca i32, align 4
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca i64, align 8
  %399 = alloca i64, align 8
  store i32 0, i32* %394, align 4
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %395)
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %400, i64* dereferenceable(8) %396)
  %402 = load i64, i64* %395, align 8
  %403 = shl i64 %402, 2
  %404 = add i64 %402, 622124978766669593
  %405 = sub i64 %404, 2
  %406 = sub i64 %405, 622124978766669593
  %407 = sub i64 %402, 2
  %408 = mul i64 %406, 2
  %409 = srem i64 %402, 2
  %410 = icmp ne i64 %409, 0
  store i32 -834381685, i32* %20
  br label %482

; <label>:411:                                    ; preds = %21
  %412 = load volatile i64*, i64** %7
  %413 = load i64, i64* %412, align 8
  %414 = shl i64 %413, 1
  %415 = shl i64 %413, 1
  %416 = shl i64 %413, 1
  %417 = sub i64 0, %413
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %413, 1
  %422 = load volatile i64*, i64** %5
  store i64 %420, i64* %422, align 8
  store i32 -1917967358, i32* %20
  br label %482

; <label>:423:                                    ; preds = %21
  %424 = load volatile i64*, i64** %7
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %5
  store i64 %425, i64* %426, align 8
  store i32 187205357, i32* %20
  br label %482

; <label>:427:                                    ; preds = %21
  %428 = load volatile i64*, i64** %6
  %429 = load i64, i64* %428, align 8
  %430 = shl i64 %429, 1
  %431 = add i64 0, 2128169767115489432
  %432 = sub i64 %431, %429
  %433 = sub i64 %432, 2128169767115489432
  %434 = sub i64 0, %429
  %435 = sub i64 %433, -8620579624200387392
  %436 = add i64 %435, 1
  %437 = add i64 %436, -8620579624200387392
  %438 = add i64 %433, 1
  %439 = add i64 0, 1220922704716172398
  %440 = sub i64 %439, %429
  %441 = sub i64 %440, 1220922704716172398
  %442 = sub i64 0, %429
  %443 = sub i64 0, %441
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, 1
  %448 = shl i64 %429, 1
  %449 = sub i64 0, 1
  %450 = add i64 %429, %449
  %451 = sub nsw i64 %429, 1
  %452 = load volatile i64*, i64** %4
  store i64 %450, i64* %452, align 8
  store i32 1641875478, i32* %20
  br label %482

; <label>:453:                                    ; preds = %21
  %454 = load volatile i64*, i64** %3
  store i64 1, i64* %454, align 8
  store i32 -397773764, i32* %20
  br label %482

; <label>:455:                                    ; preds = %21
  %456 = load volatile i64*, i64** %3
  store i64 0, i64* %456, align 8
  store i32 1818189223, i32* %20
  br label %482

; <label>:457:                                    ; preds = %21
  %458 = load volatile i64*, i64** %7
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, -1500882236077178046
  %461 = sub i64 %460, %459
  %462 = add i64 %461, -1500882236077178046
  %463 = sub i64 0, %459
  %464 = sub i64 0, %462
  %465 = sub i64 0, 2
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, 2
  %469 = sub i64 %459, -5573783642793125887
  %470 = sub i64 %469, 2
  %471 = add i64 %470, -5573783642793125887
  %472 = sub i64 %459, 2
  %473 = mul i64 %471, 2
  %474 = shl i64 %459, 2
  %475 = add i64 %459, -3724234144525704649
  %476 = sub i64 %475, 2
  %477 = sub i64 %476, -3724234144525704649
  %478 = sub i64 %459, 2
  %479 = mul i64 %477, 2
  %480 = srem i64 %459, 2
  %481 = icmp ne i64 %480, 0
  store i32 -322642361, i32* %20
  br label %482

; <label>:482:                                    ; preds = %457, %455, %453, %427, %423, %411, %393, %376, %370, %358, %355, %335, %308, %307, %291, %275, %274, %258, %242, %225, %224, %202, %186, %182, %176, %175, %156, %140, %139, %104, %77, %74, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825856684.cpp() #0 section ".text.startup" {
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
