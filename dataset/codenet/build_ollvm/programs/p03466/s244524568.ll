; ModuleID = 'Project_CodeNet_C++1400/p03466/s244524568.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s244524568.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244524568.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 685791117
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 685791117
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -965492768, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -965492768, label %17
    i32 -1463526621, label %25
    i32 2063232029, label %42
    i32 -1003773907, label %43
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
  %24 = select i1 %22, i32 -1463526621, i32 -1003773907
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1501855531
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1501855531
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2063232029, i32 -1003773907
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1463526621, i32* %13
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @T)
  %16 = alloca i32
  store i32 36459960, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %677
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 36459960, label %20
    i32 -282459042, label %28
    i32 524291007, label %44
    i32 -421457587, label %87
    i32 1007304823, label %88
    i32 -1153735090, label %116
    i32 1293545859, label %135
    i32 363815888, label %138
    i32 1204702819, label %192
    i32 645155806, label %198
    i32 -783449430, label %214
    i32 -144401462, label %248
    i32 -1023892937, label %249
    i32 660093632, label %277
    i32 257518156, label %305
    i32 -194707754, label %306
    i32 -1636805918, label %361
    i32 -1868968151, label %367
    i32 -146912648, label %380
    i32 -1575612936, label %386
    i32 465855176, label %395
    i32 223942592, label %400
    i32 1473838571, label %418
    i32 285460496, label %434
    i32 677566888, label %465
    i32 -1217243755, label %466
    i32 1617632614, label %482
    i32 -1096755730, label %511
    i32 -1451559593, label %512
    i32 -1759090400, label %513
    i32 1907818911, label %635
    i32 660440041, label %639
    i32 -1130540155, label %650
    i32 -1304794740, label %651
    i32 1937647963, label %675
  ]

; <label>:19:                                     ; preds = %17
  br label %677

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @T, align 4
  %22 = add i32 %21, 328463457
  %23 = add i32 %22, -1
  %24 = sub i32 %23, 328463457
  %25 = add nsw i32 %21, -1
  store i32 %24, i32* @T, align 4
  %26 = icmp ne i32 %21, 0
  %27 = select i1 %26, i32 -282459042, i32 -1451559593
  store i32 %27, i32* %16
  br label %677

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1989017371
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1989017371
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 524291007, i32 -1759090400
  store i32 %43, i32* %16
  br label %677

; <label>:44:                                     ; preds = %17
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) @b)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) @c)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) @d)
  %49 = load i32, i32* @a, align 4
  %50 = load i32, i32* @b, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  store i32 %54, i32* @n, align 4
  store i32 0, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  store i32 %57, i32* %5, align 4
  %58 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -352275218
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -352275218
  %68 = add nsw i32 %64, 1
  %69 = sdiv i32 %61, %67
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* @k, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -421457587, i32 -1759090400
  store i32 %86, i32* %16
  br label %677

; <label>:87:                                     ; preds = %17
  store i32 1007304823, i32* %16
  br label %677

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1830499861
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1830499861
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1153735090, i32 1907818911
  store i32 %115, i32* %16
  br label %677

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1745258965
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1745258965
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1293545859, i32 1907818911
  store i32 %134, i32* %16
  br label %677

; <label>:135:                                    ; preds = %17
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 363815888, i32 -194707754
  store i32 %137, i32* %16
  br label %677

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, %140
  %144 = ashr i32 %142, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* @a, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* @k, align 4
  %148 = add i32 %147, 1869444321
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1869444321
  %151 = add nsw i32 %147, 1
  %152 = sdiv i32 %146, %150
  %153 = load i32, i32* @k, align 4
  %154 = mul nsw i32 %152, %153
  %155 = add i32 %145, 239022094
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 239022094
  %158 = sub nsw i32 %145, %154
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* @k, align 4
  %161 = add i32 %160, 121229533
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 121229533
  %164 = add nsw i32 %160, 1
  %165 = srem i32 %159, %163
  %166 = sub i32 0, %165
  %167 = add i32 %157, %166
  %168 = sub nsw i32 %157, %165
  store i32 %167, i32* %7, align 4
  %169 = load i32, i32* @b, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* @k, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sdiv i32 %170, %175
  %178 = add i32 %169, 148833201
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 148833201
  %181 = sub nsw i32 %169, %177
  store i32 %180, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* @k, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 1, %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = icmp sle i64 %183, %189
  %191 = select i1 %190, i32 1204702819, i32 645155806
  store i32 %191, i32* %16
  br label %677

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, -1104891220
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1104891220
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  store i32 -1023892937, i32* %16
  br label %677

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -342199761
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -342199761
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -783449430, i32 660440041
  store i32 %213, i32* %16
  br label %677

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, -1707301975
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1707301975
  %219 = sub nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1200698822
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1200698822
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -144401462, i32 660440041
  store i32 %247, i32* %16
  br label %677

; <label>:248:                                    ; preds = %17
  store i32 -1023892937, i32* %16
  br label %677

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -841463771
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -841463771
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 660093632, i32 -1130540155
  store i32 %276, i32* %16
  br label %677

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -902913673
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -902913673
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 257518156, i32 -1130540155
  store i32 %304, i32* %16
  br label %677

; <label>:305:                                    ; preds = %17
  store i32 1007304823, i32* %16
  br label %677

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* @a, align 4
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* @k, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = sdiv i32 %308, %313
  %316 = load i32, i32* @k, align 4
  %317 = mul nsw i32 %315, %316
  %318 = sub i32 %307, -1905016970
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1905016970
  %321 = sub nsw i32 %307, %317
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* @k, align 4
  %324 = add i32 %323, -1931342270
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1931342270
  %327 = add nsw i32 %323, 1
  %328 = srem i32 %322, %326
  %329 = sub i32 0, %328
  %330 = add i32 %320, %329
  %331 = sub nsw i32 %320, %328
  store i32 %330, i32* %9, align 4
  %332 = load i32, i32* @b, align 4
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* @k, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  %338 = sdiv i32 %333, %336
  %339 = sub i32 0, %338
  %340 = add i32 %332, %339
  %341 = sub nsw i32 %332, %338
  store i32 %340, i32* %10, align 4
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %10, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %342, %343
  %349 = load i32, i32* @k, align 4
  %350 = load i32, i32* %9, align 4
  %351 = mul nsw i32 %349, %350
  %352 = sub i32 %347, -1294674123
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -1294674123
  %355 = sub nsw i32 %347, %351
  %356 = sub i32 %354, -188885290
  %357 = add i32 %356, 1
  %358 = add i32 %357, -188885290
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %11, align 4
  %360 = load i32, i32* @c, align 4
  store i32 %360, i32* %12, align 4
  store i32 -1636805918, i32* %16
  br label %677

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* %12, align 4
  %363 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %5)
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %362, %364
  %366 = select i1 %365, i32 -1868968151, i32 -1575612936
  store i32 %366, i32* %16
  br label %677

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* @k, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  %375 = srem i32 %368, %373
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i8 65, i8 66
  %378 = sext i8 %377 to i32
  %379 = call i32 @putchar(i32 %378)
  store i32 -146912648, i32* %16
  br label %677

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* %12, align 4
  %382 = sub i32 %381, -1614069523
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1614069523
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %12, align 4
  store i32 -1636805918, i32* %16
  br label %677

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %14, align 4
  %393 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) @c)
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %13, align 4
  store i32 465855176, i32* %16
  br label %677

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* @d, align 4
  %398 = icmp sle i32 %396, %397
  %399 = select i1 %398, i32 223942592, i32 -1217243755
  store i32 %399, i32* %16
  br label %677

; <label>:400:                                    ; preds = %17
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %11, align 4
  %403 = add i32 %401, -1211102699
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -1211102699
  %406 = sub nsw i32 %401, %402
  %407 = load i32, i32* @k, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  %413 = srem i32 %405, %411
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i8 66, i8 65
  %416 = sext i8 %415 to i32
  %417 = call i32 @putchar(i32 %416)
  store i32 1473838571, i32* %16
  br label %677

; <label>:418:                                    ; preds = %17
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 1263109098
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1263109098
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 285460496, i32 -1304794740
  store i32 %433, i32* %16
  br label %677

; <label>:434:                                    ; preds = %17
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  store i32 %437, i32* %13, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 677566888, i32 -1304794740
  store i32 %464, i32* %16
  br label %677

; <label>:465:                                    ; preds = %17
  store i32 465855176, i32* %16
  br label %677

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -50424697
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -50424697
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1617632614, i32 1937647963
  store i32 %481, i32* %16
  br label %677

; <label>:482:                                    ; preds = %17
  %483 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -959617341
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -959617341
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1096755730, i32 1937647963
  store i32 %510, i32* %16
  br label %677

; <label>:511:                                    ; preds = %17
  store i32 36459960, i32* %16
  br label %677

; <label>:512:                                    ; preds = %17
  ret i32 0

; <label>:513:                                    ; preds = %17
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %514, i32* dereferenceable(4) @b)
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %515, i32* dereferenceable(4) @c)
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %516, i32* dereferenceable(4) @d)
  %518 = load i32, i32* @a, align 4
  %519 = load i32, i32* @b, align 4
  %520 = shl i32 %518, %519
  %521 = sub i32 0, %518
  %522 = add i32 0, %521
  %523 = sub i32 0, %518
  %524 = add i32 %522, -1525616559
  %525 = add i32 %524, %519
  %526 = sub i32 %525, -1525616559
  %527 = add i32 %522, %519
  %528 = shl i32 %518, %519
  %529 = sub i32 %518, 770067757
  %530 = sub i32 %529, %519
  %531 = add i32 %530, 770067757
  %532 = sub i32 %518, %519
  %533 = mul i32 %531, %519
  %534 = shl i32 %518, %519
  %535 = shl i32 %518, %519
  %536 = sub i32 %518, 1686606369
  %537 = sub i32 %536, %519
  %538 = add i32 %537, 1686606369
  %539 = sub i32 %518, %519
  %540 = mul i32 %538, %519
  %541 = add i32 %518, -1947381546
  %542 = add i32 %541, %519
  %543 = sub i32 %542, -1947381546
  %544 = add nsw i32 %518, %519
  store i32 %543, i32* @n, align 4
  store i32 0, i32* %3, align 4
  %545 = load i32, i32* @n, align 4
  store i32 %545, i32* %4, align 4
  %546 = load i32, i32* @n, align 4
  store i32 %546, i32* %5, align 4
  %547 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %548 = load i32, i32* %547, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %551, 1
  %554 = shl i32 %548, 1
  %555 = sub i32 0, 1105681541
  %556 = sub i32 %555, %548
  %557 = add i32 %556, 1105681541
  %558 = sub i32 0, %548
  %559 = add i32 %557, 1314501425
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1314501425
  %562 = add i32 %557, 1
  %563 = sub i32 0, 1
  %564 = add i32 %548, %563
  %565 = sub i32 %548, 1
  %566 = mul i32 %564, 1
  %567 = shl i32 %548, 1
  %568 = sub i32 0, 1
  %569 = add i32 %548, %568
  %570 = sub nsw i32 %548, 1
  %571 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, 1812819786
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 1812819786
  %576 = sub i32 0, %572
  %577 = sub i32 %575, 1537907978
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1537907978
  %580 = add i32 %575, 1
  %581 = sub i32 0, %572
  %582 = add i32 0, %581
  %583 = sub i32 0, %572
  %584 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add i32 %582, 1
  %589 = add i32 %572, -1467872860
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1467872860
  %592 = sub i32 %572, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 %572, 256389949
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 256389949
  %597 = sub i32 %572, 1
  %598 = mul i32 %596, 1
  %599 = add i32 %572, 977730779
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 977730779
  %602 = sub i32 %572, 1
  %603 = mul i32 %601, 1
  %604 = shl i32 %572, 1
  %605 = add i32 0, -1844669242
  %606 = sub i32 %605, %572
  %607 = sub i32 %606, -1844669242
  %608 = sub i32 0, %572
  %609 = sub i32 0, 1
  %610 = sub i32 %607, %609
  %611 = add i32 %607, 1
  %612 = add i32 %572, -180439638
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -180439638
  %615 = add nsw i32 %572, 1
  %616 = add i32 %569, -1797633329
  %617 = sub i32 %616, %614
  %618 = sub i32 %617, -1797633329
  %619 = sub i32 %569, %614
  %620 = mul i32 %618, %614
  %621 = sub i32 0, %614
  %622 = add i32 %569, %621
  %623 = sub i32 %569, %614
  %624 = mul i32 %622, %614
  %625 = sdiv i32 %569, %614
  %626 = shl i32 %625, 1
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %628, 1
  %631 = add i32 %625, 1596614796
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1596614796
  %634 = add nsw i32 %625, 1
  store i32 %633, i32* @k, align 4
  store i32 524291007, i32* %16
  br label %677

; <label>:635:                                    ; preds = %17
  %636 = load i32, i32* %3, align 4
  %637 = load i32, i32* %4, align 4
  %638 = icmp sle i32 %636, %637
  store i32 -1153735090, i32* %16
  br label %677

; <label>:639:                                    ; preds = %17
  %640 = load i32, i32* %6, align 4
  %641 = shl i32 %640, 1
  %642 = shl i32 %640, 1
  %643 = shl i32 %640, 1
  %644 = shl i32 %640, 1
  %645 = add i32 %640, -713224959
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -713224959
  %648 = sub nsw i32 %640, 1
  store i32 %647, i32* %4, align 4
  %649 = load i32, i32* %6, align 4
  store i32 %649, i32* %5, align 4
  store i32 -783449430, i32* %16
  br label %677

; <label>:650:                                    ; preds = %17
  store i32 660093632, i32* %16
  br label %677

; <label>:651:                                    ; preds = %17
  %652 = load i32, i32* %13, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %655 = sub i32 0, %652
  %656 = sub i32 %654, -599946687
  %657 = add i32 %656, 1
  %658 = add i32 %657, -599946687
  %659 = add i32 %654, 1
  %660 = sub i32 0, %652
  %661 = add i32 0, %660
  %662 = sub i32 0, %652
  %663 = add i32 %661, -984208257
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -984208257
  %666 = add i32 %661, 1
  %667 = sub i32 0, 1
  %668 = add i32 %652, %667
  %669 = sub i32 %652, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 %652, -1286254438
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1286254438
  %674 = add nsw i32 %652, 1
  store i32 %673, i32* %13, align 4
  store i32 285460496, i32* %16
  br label %677

; <label>:675:                                    ; preds = %17
  %676 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1617632614, i32* %16
  br label %677

; <label>:677:                                    ; preds = %675, %651, %650, %639, %635, %513, %511, %482, %466, %465, %434, %418, %400, %395, %386, %380, %367, %361, %306, %305, %277, %249, %248, %214, %198, %192, %138, %135, %116, %88, %87, %44, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1412200724, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1412200724, label %17
    i32 -23157683, label %22
    i32 -1665832105, label %49
    i32 -913625052, label %77
    i32 -1139600388, label %78
    i32 -989483002, label %80
    i32 -1280798137, label %96
    i32 -1861570556, label %124
    i32 -1557923725, label %126
    i32 -1797564901, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -23157683, i32 -1139600388
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1665832105, i32 -1557923725
  store i32 %48, i32* %13
  br label %130

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -913625052, i32 -1557923725
  store i32 %76, i32* %13
  br label %130

; <label>:77:                                     ; preds = %14
  store i32 -989483002, i32* %13
  br label %130

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %7, align 8
  store i32* %79, i32** %6, align 8
  store i32 -989483002, i32* %13
  br label %130

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1705092795
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1705092795
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1280798137, i32 -1797564901
  store i32 %95, i32* %13
  br label %130

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1861570556, i32 -1797564901
  store i32 %123, i32* %13
  br label %130

; <label>:124:                                    ; preds = %14
  %125 = load volatile i32*, i32** %3
  ret i32* %125

; <label>:126:                                    ; preds = %14
  %127 = load i32*, i32** %8, align 8
  store i32* %127, i32** %6, align 8
  store i32 -1665832105, i32* %13
  br label %130

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %6, align 8
  store i32 -1280798137, i32* %13
  br label %130

; <label>:130:                                    ; preds = %128, %126, %96, %80, %78, %77, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -41016590, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -41016590, label %17
    i32 -1660389993, label %22
    i32 1272324653, label %24
    i32 -1542758838, label %26
    i32 -340249017, label %42
    i32 1582571805, label %59
    i32 50738125, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1660389993, i32 1272324653
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1542758838, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1542758838, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -931017473
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -931017473
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -340249017, i32 50738125
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1525974253
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1525974253
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1582571805, i32 50738125
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 -340249017, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244524568.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1271760602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1271760602, label %16
    i32 1540228364, label %24
    i32 2143283853, label %52
    i32 256529438, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1540228364, i32 256529438
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1670788587
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1670788587
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2143283853, i32 256529438
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1540228364, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
