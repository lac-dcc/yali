; ModuleID = 'Project_CodeNet_C++1400/p03421/s734790485.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s734790485.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734790485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 711532913
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 711532913
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -908507624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -908507624, label %17
    i32 69655069, label %25
    i32 1862470017, label %42
    i32 1415081560, label %43
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
  %24 = select i1 %22, i32 69655069, i32 1415081560
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -551258974
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -551258974
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1862470017, i32 1415081560
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 69655069, i32* %13
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
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @a)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @b)
  %15 = load i64, i64* @a, align 8
  %16 = load i64, i64* @b, align 8
  %17 = add i64 %15, -4519477056686944667
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -4519477056686944667
  %20 = add nsw i64 %15, %16
  %21 = sub i64 0, 1
  %22 = add i64 %19, %21
  %23 = sub nsw i64 %19, 1
  store i64 %22, i64* %4
  %24 = load i64, i64* @n, align 8
  store i64 %24, i64* %3
  %25 = alloca i32
  store i32 -162149210, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %482
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -162149210, label %29
    i32 605857865, label %34
    i32 -1381033357, label %49
    i32 505449415, label %82
    i32 -1639140739, label %85
    i32 -440078536, label %87
    i32 2058920862, label %103
    i32 -244935768, label %108
    i32 -1583472807, label %136
    i32 255145839, label %154
    i32 1875473786, label %155
    i32 -308587883, label %160
    i32 1079889902, label %176
    i32 -921920643, label %191
    i32 51302383, label %192
    i32 -1222698592, label %207
    i32 887596441, label %237
    i32 1605660476, label %240
    i32 381524194, label %262
    i32 -1737643823, label %267
    i32 -1706780007, label %271
    i32 -1513279962, label %276
    i32 959959692, label %291
    i32 -1829614391, label %313
    i32 921530851, label %314
    i32 -1849664897, label %329
    i32 1064117913, label %361
    i32 1617657240, label %362
    i32 1108781680, label %378
    i32 -718491279, label %394
    i32 1188298461, label %395
    i32 625686883, label %397
    i32 -830948079, label %411
    i32 1694939249, label %415
    i32 1353661213, label %416
    i32 2031970502, label %420
    i32 -1726349983, label %433
    i32 -1214568799, label %481
  ]

; <label>:28:                                     ; preds = %26
  br label %482

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %4
  %31 = load volatile i64, i64* %3
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 -1639140739, i32 605857865
  store i32 %33, i32* %25
  br label %482

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1381033357, i32 625686883
  store i32 %48, i32* %25
  br label %482

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* @a, align 8
  %51 = load i64, i64* @b, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 2031317453
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2031317453
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 505449415, i32 625686883
  store i32 %81, i32* %25
  br label %482

; <label>:82:                                     ; preds = %26
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 -1639140739, i32 -440078536
  store i32 %84, i32* %25
  br label %482

; <label>:85:                                     ; preds = %26
  %86 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1188298461, i32* %25
  br label %482

; <label>:87:                                     ; preds = %26
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* @a, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, %89
  store i64 %91, i64* %6, align 8
  %93 = load i64, i64* @n, align 8
  %94 = load i64, i64* @a, align 8
  %95 = sub i64 %93, -8466042308653464640
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -8466042308653464640
  %98 = sub nsw i64 %93, %94
  %99 = add i64 %97, 6734026891414984405
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 6734026891414984405
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %7, align 8
  store i32 2058920862, i32* %25
  br label %482

; <label>:103:                                    ; preds = %26
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 -244935768, i32 -308587883
  store i32 %107, i32* %25
  br label %482

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -2055166771
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2055166771
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1583472807, i32 -830948079
  store i32 %135, i32* %25
  br label %482

; <label>:136:                                    ; preds = %26
  %137 = load i64, i64* %7, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 255145839, i32 -830948079
  store i32 %153, i32* %25
  br label %482

; <label>:154:                                    ; preds = %26
  store i32 1875473786, i32* %25
  br label %482

; <label>:155:                                    ; preds = %26
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  store i64 %158, i64* %7, align 8
  store i32 2058920862, i32* %25
  br label %482

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 690512427
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 690512427
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1079889902, i32 1694939249
  store i32 %175, i32* %25
  br label %482

; <label>:176:                                    ; preds = %26
  store i64 2, i64* %8, align 8
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -921920643, i32 1694939249
  store i32 %190, i32* %25
  br label %482

; <label>:191:                                    ; preds = %26
  store i32 51302383, i32* %25
  br label %482

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1222698592, i32 1353661213
  store i32 %206, i32* %25
  br label %482

; <label>:207:                                    ; preds = %26
  %208 = load i64, i64* %8, align 8
  %209 = load i64, i64* @b, align 8
  %210 = icmp sle i64 %208, %209
  store i1 %210, i1* %1
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 887596441, i32 1353661213
  store i32 %236, i32* %25
  br label %482

; <label>:237:                                    ; preds = %26
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 1605660476, i32 1617657240
  store i32 %239, i32* %25
  br label %482

; <label>:240:                                    ; preds = %26
  %241 = load i64, i64* %6, align 8
  %242 = load i64, i64* @b, align 8
  %243 = sub i64 0, %242
  %244 = add i64 %241, %243
  %245 = sub nsw i64 %241, %242
  %246 = load i64, i64* %8, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 %244, %247
  %249 = add nsw i64 %244, %246
  store i64 %248, i64* %10, align 8
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) @a)
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %9, align 8
  %252 = load i64, i64* %6, align 8
  %253 = load i64, i64* %9, align 8
  %254 = add i64 %252, -3258925438725203569
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, -3258925438725203569
  %257 = sub nsw i64 %252, %253
  %258 = sub i64 %256, 3181423110047935307
  %259 = add i64 %258, 1
  %260 = add i64 %259, 3181423110047935307
  %261 = add nsw i64 %256, 1
  store i64 %260, i64* %11, align 8
  store i32 381524194, i32* %25
  br label %482

; <label>:262:                                    ; preds = %26
  %263 = load i64, i64* %11, align 8
  %264 = load i64, i64* %6, align 8
  %265 = icmp sle i64 %263, %264
  %266 = select i1 %265, i32 -1737643823, i32 -1513279962
  store i32 %266, i32* %25
  br label %482

; <label>:267:                                    ; preds = %26
  %268 = load i64, i64* %11, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1706780007, i32* %25
  br label %482

; <label>:271:                                    ; preds = %26
  %272 = load i64, i64* %11, align 8
  %273 = sub i64 0, 1
  %274 = sub i64 %272, %273
  %275 = add nsw i64 %272, 1
  store i64 %274, i64* %11, align 8
  store i32 381524194, i32* %25
  br label %482

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 959959692, i32 2031970502
  store i32 %290, i32* %25
  br label %482

; <label>:291:                                    ; preds = %26
  %292 = load i64, i64* %9, align 8
  %293 = load i64, i64* %6, align 8
  %294 = sub i64 %293, -7392681008150623568
  %295 = sub i64 %294, %292
  %296 = add i64 %295, -7392681008150623568
  %297 = sub nsw i64 %293, %292
  store i64 %296, i64* %6, align 8
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, 600086256
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 600086256
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1829614391, i32 2031970502
  store i32 %312, i32* %25
  br label %482

; <label>:313:                                    ; preds = %26
  store i32 921530851, i32* %25
  br label %482

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1849664897, i32 -1726349983
  store i32 %328, i32* %25
  br label %482

; <label>:329:                                    ; preds = %26
  %330 = load i64, i64* %8, align 8
  %331 = sub i64 %330, -3846733001748716263
  %332 = add i64 %331, 1
  %333 = add i64 %332, -3846733001748716263
  %334 = add nsw i64 %330, 1
  store i64 %333, i64* %8, align 8
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1064117913, i32 -1726349983
  store i32 %360, i32* %25
  br label %482

; <label>:361:                                    ; preds = %26
  store i32 51302383, i32* %25
  br label %482

; <label>:362:                                    ; preds = %26
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, -1782247807
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1782247807
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1108781680, i32 -1214568799
  store i32 %377, i32* %25
  br label %482

; <label>:378:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, -1493332694
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1493332694
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -718491279, i32 -1214568799
  store i32 %393, i32* %25
  br label %482

; <label>:394:                                    ; preds = %26
  store i32 1188298461, i32* %25
  br label %482

; <label>:395:                                    ; preds = %26
  %396 = load i32, i32* %5, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %26
  %398 = load i64, i64* @a, align 8
  %399 = load i64, i64* @b, align 8
  %400 = sub i64 0, 3201609770343875978
  %401 = sub i64 %400, %398
  %402 = add i64 %401, 3201609770343875978
  %403 = sub i64 0, %398
  %404 = add i64 %402, -9139455156683531711
  %405 = add i64 %404, %399
  %406 = sub i64 %405, -9139455156683531711
  %407 = add i64 %402, %399
  %408 = mul nsw i64 %398, %399
  %409 = load i64, i64* @n, align 8
  %410 = icmp slt i64 %408, %409
  store i32 -1381033357, i32* %25
  br label %482

; <label>:411:                                    ; preds = %26
  %412 = load i64, i64* %7, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1583472807, i32* %25
  br label %482

; <label>:415:                                    ; preds = %26
  store i64 2, i64* %8, align 8
  store i32 1079889902, i32* %25
  br label %482

; <label>:416:                                    ; preds = %26
  %417 = load i64, i64* %8, align 8
  %418 = load i64, i64* @b, align 8
  %419 = icmp sle i64 %417, %418
  store i32 -1222698592, i32* %25
  br label %482

; <label>:420:                                    ; preds = %26
  %421 = load i64, i64* %9, align 8
  %422 = load i64, i64* %6, align 8
  %423 = sub i64 %422, -2743838168707213073
  %424 = sub i64 %423, %421
  %425 = add i64 %424, -2743838168707213073
  %426 = sub i64 %422, %421
  %427 = mul i64 %425, %421
  %428 = shl i64 %422, %421
  %429 = shl i64 %422, %421
  %430 = sub i64 0, %421
  %431 = add i64 %422, %430
  %432 = sub nsw i64 %422, %421
  store i64 %431, i64* %6, align 8
  store i32 959959692, i32* %25
  br label %482

; <label>:433:                                    ; preds = %26
  %434 = load i64, i64* %8, align 8
  %435 = sub i64 %434, 6374724122568334828
  %436 = sub i64 %435, 1
  %437 = add i64 %436, 6374724122568334828
  %438 = sub i64 %434, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 0, %434
  %441 = add i64 0, %440
  %442 = sub i64 0, %434
  %443 = sub i64 0, %441
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, 1
  %448 = add i64 0, 112994950863218587
  %449 = sub i64 %448, %434
  %450 = sub i64 %449, 112994950863218587
  %451 = sub i64 0, %434
  %452 = sub i64 %450, 421301146906765309
  %453 = add i64 %452, 1
  %454 = add i64 %453, 421301146906765309
  %455 = add i64 %450, 1
  %456 = shl i64 %434, 1
  %457 = sub i64 0, 7747148639141294774
  %458 = sub i64 %457, %434
  %459 = add i64 %458, 7747148639141294774
  %460 = sub i64 0, %434
  %461 = sub i64 0, %459
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, 1
  %466 = shl i64 %434, 1
  %467 = add i64 %434, -6916933520277582088
  %468 = sub i64 %467, 1
  %469 = sub i64 %468, -6916933520277582088
  %470 = sub i64 %434, 1
  %471 = mul i64 %469, 1
  %472 = add i64 %434, -2121571159851246614
  %473 = sub i64 %472, 1
  %474 = sub i64 %473, -2121571159851246614
  %475 = sub i64 %434, 1
  %476 = mul i64 %474, 1
  %477 = add i64 %434, -9072626183326184044
  %478 = add i64 %477, 1
  %479 = sub i64 %478, -9072626183326184044
  %480 = add nsw i64 %434, 1
  store i64 %479, i64* %8, align 8
  store i32 -1849664897, i32* %25
  br label %482

; <label>:481:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 1108781680, i32* %25
  br label %482

; <label>:482:                                    ; preds = %481, %433, %420, %416, %415, %411, %397, %394, %378, %362, %361, %329, %314, %313, %291, %276, %271, %267, %262, %240, %237, %207, %192, %191, %176, %160, %155, %154, %136, %108, %103, %87, %85, %82, %49, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, -570867347
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -570867347
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1692381651, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1692381651, label %24
    i32 2051730783, label %44
    i32 32200531, label %84
    i32 2138336403, label %87
    i32 -853609548, label %91
    i32 1752702532, label %95
    i32 -1746997510, label %123
    i32 -650057382, label %140
    i32 -267751079, label %142
    i32 1337558137, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

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
  %43 = select i1 %41, i32 2051730783, i32 -267751079
  store i32 %43, i32* %20
  br label %154

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
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 804696011
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 804696011
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 32200531, i32 -267751079
  store i32 %83, i32* %20
  br label %154

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 2138336403, i32 -853609548
  store i32 %86, i32* %20
  br label %154

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 1752702532, i32* %20
  br label %154

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 1752702532, i32* %20
  br label %154

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -737659316
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -737659316
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1746997510, i32 1337558137
  store i32 %122, i32* %20
  br label %154

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64* %125, i64** %3
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -650057382, i32 1337558137
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %144, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 2051730783, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 -1746997510, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %123, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734790485.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -1906252679
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1906252679
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1311221377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1311221377, label %17
    i32 -972454230, label %25
    i32 -1598261871, label %41
    i32 1162103265, label %42
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
  %24 = select i1 %22, i32 -972454230, i32 1162103265
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 683998734
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 683998734
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1598261871, i32 1162103265
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -972454230, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
