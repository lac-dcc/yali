; ModuleID = 'Project_CodeNet_C++1400/p03466/s926725870.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926725870.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926725870.cpp, i8* null }]
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
  %5 = sub i32 %3, -988494446
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -988494446
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 948084302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 948084302, label %17
    i32 -1676342645, label %25
    i32 -966576904, label %42
    i32 622490444, label %43
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
  %24 = select i1 %22, i32 -1676342645, i32 622490444
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1157842129
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1157842129
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -966576904, i32 622490444
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1676342645, i32* %13
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @Q)
  %15 = alloca i32
  store i32 1403915999, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1048
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1403915999, label %19
    i32 -1763047458, label %26
    i32 2065277436, label %54
    i32 1045736338, label %117
    i32 -31429524, label %118
    i32 1562728590, label %123
    i32 1408506939, label %139
    i32 364608119, label %202
    i32 1342542417, label %205
    i32 -1136798834, label %212
    i32 -1590172668, label %218
    i32 1268640354, label %219
    i32 -2095307409, label %271
    i32 1200810170, label %287
    i32 2008472025, label %306
    i32 -1468468659, label %309
    i32 1985230307, label %321
    i32 1886087561, label %327
    i32 -787159024, label %342
    i32 1680327053, label %377
    i32 -433383226, label %378
    i32 1812600482, label %383
    i32 -814950788, label %399
    i32 -959821802, label %429
    i32 2062714186, label %430
    i32 1545476129, label %445
    i32 1796951443, label %464
    i32 -1566572452, label %465
    i32 -411914622, label %493
    i32 -52697126, label %522
    i32 -1387703611, label %523
    i32 690199672, label %524
    i32 1550733726, label %680
    i32 1611044661, label %905
    i32 -1504343634, label %910
    i32 -1855431331, label %946
    i32 838506751, label %1016
    i32 374847603, label %1046
  ]

; <label>:18:                                     ; preds = %16
  br label %1048

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* @Q, align 8
  %21 = sub i64 0, -1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, -1
  store i64 %22, i64* @Q, align 8
  %24 = icmp ne i64 %20, 0
  %25 = select i1 %24, i32 -1763047458, i32 -1387703611
  store i32 %25, i32* %15
  br label %1048

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -545704203
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -545704203
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
  %53 = select i1 %51, i32 2065277436, i32 690199672
  store i32 %53, i32* %15
  br label %1048

; <label>:54:                                     ; preds = %16
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) @b)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) @c)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) @d)
  %59 = load i64, i64* @a, align 8
  %60 = load i64, i64* @b, align 8
  %61 = sub i64 0, %59
  %62 = sub i64 0, %60
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %59, %60
  store i64 %64, i64* @n, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub nsw i64 %67, 1
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  %78 = sdiv i64 %69, %76
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  store i64 %82, i64* @k, align 8
  store i64 0, i64* %4, align 8
  %84 = load i64, i64* @n, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  store i64 %88, i64* %5, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1083073786
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1083073786
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1045736338, i32 690199672
  store i32 %116, i32* %15
  br label %1048

; <label>:117:                                    ; preds = %16
  store i32 -31429524, i32* %15
  br label %1048

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %5, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 1562728590, i32 1268640354
  store i32 %122, i32* %15
  br label %1048

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -32093095
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -32093095
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1408506939, i32 1550733726
  store i32 %138, i32* %15
  br label %1048

; <label>:139:                                    ; preds = %16
  %140 = load i64, i64* %4, align 8
  %141 = load i64, i64* %5, align 8
  %142 = add i64 %140, 3627564613381104035
  %143 = add i64 %142, %141
  %144 = sub i64 %143, 3627564613381104035
  %145 = add nsw i64 %140, %141
  %146 = ashr i64 %144, 1
  store i64 %146, i64* %6, align 8
  %147 = load i64, i64* @a, align 8
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* @k, align 8
  %150 = sub i64 %149, 2337268412396721021
  %151 = add i64 %150, 1
  %152 = add i64 %151, 2337268412396721021
  %153 = add nsw i64 %149, 1
  %154 = sdiv i64 %148, %152
  %155 = load i64, i64* @k, align 8
  %156 = mul nsw i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %147, %157
  %159 = sub nsw i64 %147, %156
  %160 = load i64, i64* %6, align 8
  %161 = load i64, i64* @k, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1
  %167 = srem i64 %160, %165
  %168 = add i64 %158, 5251669241513827190
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 5251669241513827190
  %171 = sub nsw i64 %158, %167
  store i64 %170, i64* %7, align 8
  %172 = load i64, i64* @b, align 8
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* @k, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = sdiv i64 %173, %176
  %179 = sub i64 %172, 3180745945096355630
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 3180745945096355630
  %182 = sub nsw i64 %172, %178
  store i64 %181, i64* %8, align 8
  %183 = load i64, i64* %8, align 8
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* @k, align 8
  %186 = mul nsw i64 %184, %185
  %187 = icmp sle i64 %183, %186
  store i1 %187, i1* %2
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 364608119, i32 1550733726
  store i32 %201, i32* %15
  br label %1048

; <label>:202:                                    ; preds = %16
  %203 = load volatile i1, i1* %2
  %204 = select i1 %203, i32 1342542417, i32 -1136798834
  store i32 %204, i32* %15
  br label %1048

; <label>:205:                                    ; preds = %16
  %206 = load i64, i64* %6, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, 1
  store i64 %210, i64* %4, align 8
  store i32 -1590172668, i32* %15
  br label %1048

; <label>:212:                                    ; preds = %16
  %213 = load i64, i64* %6, align 8
  %214 = add i64 %213, 1303158014701821422
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, 1303158014701821422
  %217 = sub nsw i64 %213, 1
  store i64 %216, i64* %5, align 8
  store i32 -1590172668, i32* %15
  br label %1048

; <label>:218:                                    ; preds = %16
  store i32 -31429524, i32* %15
  br label %1048

; <label>:219:                                    ; preds = %16
  %220 = load i64, i64* @a, align 8
  %221 = load i64, i64* %4, align 8
  %222 = load i64, i64* @k, align 8
  %223 = add i64 %222, 6496141576317681824
  %224 = add i64 %223, 1
  %225 = sub i64 %224, 6496141576317681824
  %226 = add nsw i64 %222, 1
  %227 = sdiv i64 %221, %225
  %228 = load i64, i64* @k, align 8
  %229 = mul nsw i64 %227, %228
  %230 = add i64 %220, -4850613652013777650
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, -4850613652013777650
  %233 = sub nsw i64 %220, %229
  %234 = load i64, i64* %4, align 8
  %235 = load i64, i64* @k, align 8
  %236 = add i64 %235, 7925728721739934518
  %237 = add i64 %236, 1
  %238 = sub i64 %237, 7925728721739934518
  %239 = add nsw i64 %235, 1
  %240 = srem i64 %234, %238
  %241 = sub i64 0, %240
  %242 = add i64 %232, %241
  %243 = sub nsw i64 %232, %240
  store i64 %242, i64* %9, align 8
  %244 = load i64, i64* @b, align 8
  %245 = load i64, i64* %4, align 8
  %246 = load i64, i64* @k, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  %250 = sdiv i64 %245, %248
  %251 = sub i64 0, %250
  %252 = add i64 %244, %251
  %253 = sub nsw i64 %244, %250
  store i64 %252, i64* %10, align 8
  %254 = load i64, i64* %4, align 8
  %255 = load i64, i64* %10, align 8
  %256 = sub i64 %254, 8216542461859038632
  %257 = add i64 %256, %255
  %258 = add i64 %257, 8216542461859038632
  %259 = add nsw i64 %254, %255
  %260 = load i64, i64* %9, align 8
  %261 = load i64, i64* @k, align 8
  %262 = mul nsw i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, %263
  %265 = sub nsw i64 %258, %262
  %266 = sub i64 %264, -5060837862306206386
  %267 = add i64 %266, 1
  %268 = add i64 %267, -5060837862306206386
  %269 = add nsw i64 %264, 1
  store i64 %268, i64* %5, align 8
  %270 = load i64, i64* @c, align 8
  store i64 %270, i64* %11, align 8
  store i32 -2095307409, i32* %15
  br label %1048

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -399327000
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -399327000
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1200810170, i32 1611044661
  store i32 %286, i32* %15
  br label %1048

; <label>:287:                                    ; preds = %16
  %288 = load i64, i64* %11, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %4)
  %290 = load i64, i64* %289, align 8
  %291 = icmp sle i64 %288, %290
  store i1 %291, i1* %1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2008472025, i32 1611044661
  store i32 %305, i32* %15
  br label %1048

; <label>:306:                                    ; preds = %16
  %307 = load volatile i1, i1* %1
  %308 = select i1 %307, i32 -1468468659, i32 1886087561
  store i32 %308, i32* %15
  br label %1048

; <label>:309:                                    ; preds = %16
  %310 = load i64, i64* %11, align 8
  %311 = load i64, i64* @k, align 8
  %312 = add i64 %311, -1599899526085667347
  %313 = add i64 %312, 1
  %314 = sub i64 %313, -1599899526085667347
  %315 = add nsw i64 %311, 1
  %316 = srem i64 %310, %314
  %317 = icmp ne i64 %316, 0
  %318 = select i1 %317, i8 65, i8 66
  %319 = sext i8 %318 to i32
  %320 = call i32 @putchar(i32 %319)
  store i32 1985230307, i32* %15
  br label %1048

; <label>:321:                                    ; preds = %16
  %322 = load i64, i64* %11, align 8
  %323 = add i64 %322, 4619137334870409846
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 4619137334870409846
  %326 = add nsw i64 %322, 1
  store i64 %325, i64* %11, align 8
  store i32 -2095307409, i32* %15
  br label %1048

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -787159024, i32 -1504343634
  store i32 %341, i32* %15
  br label %1048

; <label>:342:                                    ; preds = %16
  %343 = load i64, i64* %4, align 8
  %344 = add i64 %343, 4531967143942717148
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 4531967143942717148
  %347 = add nsw i64 %343, 1
  store i64 %346, i64* %13, align 8
  %348 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %13)
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* %12, align 8
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1690117568
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1690117568
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1680327053, i32 -1504343634
  store i32 %376, i32* %15
  br label %1048

; <label>:377:                                    ; preds = %16
  store i32 -433383226, i32* %15
  br label %1048

; <label>:378:                                    ; preds = %16
  %379 = load i64, i64* %12, align 8
  %380 = load i64, i64* @d, align 8
  %381 = icmp sle i64 %379, %380
  %382 = select i1 %381, i32 1812600482, i32 -1566572452
  store i32 %382, i32* %15
  br label %1048

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1046727804
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1046727804
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -814950788, i32 -1855431331
  store i32 %398, i32* %15
  br label %1048

; <label>:399:                                    ; preds = %16
  %400 = load i64, i64* %12, align 8
  %401 = load i64, i64* %5, align 8
  %402 = sub i64 0, %401
  %403 = add i64 %400, %402
  %404 = sub nsw i64 %400, %401
  %405 = load i64, i64* @k, align 8
  %406 = add i64 %405, -3381724644350268618
  %407 = add i64 %406, 1
  %408 = sub i64 %407, -3381724644350268618
  %409 = add nsw i64 %405, 1
  %410 = srem i64 %403, %408
  %411 = icmp ne i64 %410, 0
  %412 = select i1 %411, i8 66, i8 65
  %413 = sext i8 %412 to i32
  %414 = call i32 @putchar(i32 %413)
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -959821802, i32 -1855431331
  store i32 %428, i32* %15
  br label %1048

; <label>:429:                                    ; preds = %16
  store i32 2062714186, i32* %15
  br label %1048

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1545476129, i32 838506751
  store i32 %444, i32* %15
  br label %1048

; <label>:445:                                    ; preds = %16
  %446 = load i64, i64* %12, align 8
  %447 = sub i64 0, 1
  %448 = sub i64 %446, %447
  %449 = add nsw i64 %446, 1
  store i64 %448, i64* %12, align 8
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1796951443, i32 838506751
  store i32 %463, i32* %15
  br label %1048

; <label>:464:                                    ; preds = %16
  store i32 -433383226, i32* %15
  br label %1048

; <label>:465:                                    ; preds = %16
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -557485584
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -557485584
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -411914622, i32 374847603
  store i32 %492, i32* %15
  br label %1048

; <label>:493:                                    ; preds = %16
  %494 = call i32 @putchar(i32 10)
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1801758391
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1801758391
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -52697126, i32 374847603
  store i32 %521, i32* %15
  br label %1048

; <label>:522:                                    ; preds = %16
  store i32 1403915999, i32* %15
  br label %1048

; <label>:523:                                    ; preds = %16
  ret i32 0

; <label>:524:                                    ; preds = %16
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %525, i64* dereferenceable(8) @b)
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %526, i64* dereferenceable(8) @c)
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %527, i64* dereferenceable(8) @d)
  %529 = load i64, i64* @a, align 8
  %530 = load i64, i64* @b, align 8
  %531 = sub i64 0, %530
  %532 = add i64 %529, %531
  %533 = sub i64 %529, %530
  %534 = mul i64 %532, %530
  %535 = shl i64 %529, %530
  %536 = add i64 0, 6791190626092850642
  %537 = sub i64 %536, %529
  %538 = sub i64 %537, 6791190626092850642
  %539 = sub i64 0, %529
  %540 = sub i64 0, %530
  %541 = sub i64 %538, %540
  %542 = add i64 %538, %530
  %543 = add i64 0, -1763100505662008044
  %544 = sub i64 %543, %529
  %545 = sub i64 %544, -1763100505662008044
  %546 = sub i64 0, %529
  %547 = add i64 %545, -6171731236106753267
  %548 = add i64 %547, %530
  %549 = sub i64 %548, -6171731236106753267
  %550 = add i64 %545, %530
  %551 = shl i64 %529, %530
  %552 = shl i64 %529, %530
  %553 = sub i64 %529, 3737330345318082044
  %554 = add i64 %553, %530
  %555 = add i64 %554, 3737330345318082044
  %556 = add nsw i64 %529, %530
  store i64 %555, i64* @n, align 8
  %557 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, 1
  %560 = add i64 %558, %559
  %561 = sub i64 %558, 1
  %562 = mul i64 %560, 1
  %563 = add i64 0, 7250851779764134183
  %564 = sub i64 %563, %558
  %565 = sub i64 %564, 7250851779764134183
  %566 = sub i64 0, %558
  %567 = sub i64 0, %565
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add i64 %565, 1
  %572 = shl i64 %558, 1
  %573 = sub i64 0, %558
  %574 = add i64 0, %573
  %575 = sub i64 0, %558
  %576 = sub i64 0, 1
  %577 = sub i64 %574, %576
  %578 = add i64 %574, 1
  %579 = add i64 0, -7042198926655538586
  %580 = sub i64 %579, %558
  %581 = sub i64 %580, -7042198926655538586
  %582 = sub i64 0, %558
  %583 = sub i64 %581, 8499650385617343928
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8499650385617343928
  %586 = add i64 %581, 1
  %587 = sub i64 0, 1
  %588 = add i64 %558, %587
  %589 = sub nsw i64 %558, 1
  %590 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 0, %591
  %593 = add i64 0, %592
  %594 = sub i64 0, %591
  %595 = add i64 %593, 1644417763672973752
  %596 = add i64 %595, 1
  %597 = sub i64 %596, 1644417763672973752
  %598 = add i64 %593, 1
  %599 = add i64 0, -3283994106834398262
  %600 = sub i64 %599, %591
  %601 = sub i64 %600, -3283994106834398262
  %602 = sub i64 0, %591
  %603 = add i64 %601, -404404895938480422
  %604 = add i64 %603, 1
  %605 = sub i64 %604, -404404895938480422
  %606 = add i64 %601, 1
  %607 = sub i64 0, 1
  %608 = add i64 %591, %607
  %609 = sub i64 %591, 1
  %610 = mul i64 %608, 1
  %611 = shl i64 %591, 1
  %612 = sub i64 0, %591
  %613 = add i64 0, %612
  %614 = sub i64 0, %591
  %615 = sub i64 0, 1
  %616 = sub i64 %613, %615
  %617 = add i64 %613, 1
  %618 = sub i64 %591, -6995431377191113072
  %619 = sub i64 %618, 1
  %620 = add i64 %619, -6995431377191113072
  %621 = sub i64 %591, 1
  %622 = mul i64 %620, 1
  %623 = sub i64 0, 1
  %624 = sub i64 %591, %623
  %625 = add nsw i64 %591, 1
  %626 = shl i64 %588, %624
  %627 = sub i64 %588, 975791135987614863
  %628 = sub i64 %627, %624
  %629 = add i64 %628, 975791135987614863
  %630 = sub i64 %588, %624
  %631 = mul i64 %629, %624
  %632 = sub i64 0, %588
  %633 = add i64 0, %632
  %634 = sub i64 0, %588
  %635 = sub i64 %633, -1283213518028780843
  %636 = add i64 %635, %624
  %637 = add i64 %636, -1283213518028780843
  %638 = add i64 %633, %624
  %639 = sdiv i64 %588, %624
  %640 = sub i64 0, 1
  %641 = add i64 %639, %640
  %642 = sub i64 %639, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 0, 1
  %645 = add i64 %639, %644
  %646 = sub i64 %639, 1
  %647 = mul i64 %645, 1
  %648 = sub i64 0, %639
  %649 = add i64 0, %648
  %650 = sub i64 0, %639
  %651 = sub i64 %649, -8420079573108292766
  %652 = add i64 %651, 1
  %653 = add i64 %652, -8420079573108292766
  %654 = add i64 %649, 1
  %655 = shl i64 %639, 1
  %656 = shl i64 %639, 1
  %657 = shl i64 %639, 1
  %658 = sub i64 0, 1
  %659 = sub i64 %639, %658
  %660 = add nsw i64 %639, 1
  store i64 %659, i64* @k, align 8
  store i64 0, i64* %4, align 8
  %661 = load i64, i64* @n, align 8
  %662 = shl i64 %661, 1
  %663 = add i64 %661, -6137713363707524370
  %664 = sub i64 %663, 1
  %665 = sub i64 %664, -6137713363707524370
  %666 = sub i64 %661, 1
  %667 = mul i64 %665, 1
  %668 = sub i64 0, 2284784677460255493
  %669 = sub i64 %668, %661
  %670 = add i64 %669, 2284784677460255493
  %671 = sub i64 0, %661
  %672 = sub i64 %670, 1116278944399376013
  %673 = add i64 %672, 1
  %674 = add i64 %673, 1116278944399376013
  %675 = add i64 %670, 1
  %676 = shl i64 %661, 1
  %677 = sub i64 0, 1
  %678 = sub i64 %661, %677
  %679 = add nsw i64 %661, 1
  store i64 %678, i64* %5, align 8
  store i32 2065277436, i32* %15
  br label %1048

; <label>:680:                                    ; preds = %16
  %681 = load i64, i64* %4, align 8
  %682 = load i64, i64* %5, align 8
  %683 = add i64 0, 6319827562482336346
  %684 = sub i64 %683, %681
  %685 = sub i64 %684, 6319827562482336346
  %686 = sub i64 0, %681
  %687 = sub i64 0, %685
  %688 = sub i64 0, %682
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %691 = add i64 %685, %682
  %692 = shl i64 %681, %682
  %693 = shl i64 %681, %682
  %694 = add i64 %681, -5373607951843682674
  %695 = sub i64 %694, %682
  %696 = sub i64 %695, -5373607951843682674
  %697 = sub i64 %681, %682
  %698 = mul i64 %696, %682
  %699 = shl i64 %681, %682
  %700 = sub i64 %681, -4285365167108617056
  %701 = sub i64 %700, %682
  %702 = add i64 %701, -4285365167108617056
  %703 = sub i64 %681, %682
  %704 = mul i64 %702, %682
  %705 = sub i64 0, %681
  %706 = add i64 0, %705
  %707 = sub i64 0, %681
  %708 = add i64 %706, 3318599878722117130
  %709 = add i64 %708, %682
  %710 = sub i64 %709, 3318599878722117130
  %711 = add i64 %706, %682
  %712 = sub i64 0, %681
  %713 = sub i64 0, %682
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add nsw i64 %681, %682
  %717 = shl i64 %715, 1
  %718 = shl i64 %715, 1
  %719 = sub i64 0, %715
  %720 = add i64 0, %719
  %721 = sub i64 0, %715
  %722 = sub i64 0, %720
  %723 = sub i64 0, 1
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add i64 %720, 1
  %727 = sub i64 0, -5968895000844661343
  %728 = sub i64 %727, %715
  %729 = add i64 %728, -5968895000844661343
  %730 = sub i64 0, %715
  %731 = sub i64 0, 1
  %732 = sub i64 %729, %731
  %733 = add i64 %729, 1
  %734 = sub i64 %715, -7718465023508601969
  %735 = sub i64 %734, 1
  %736 = add i64 %735, -7718465023508601969
  %737 = sub i64 %715, 1
  %738 = mul i64 %736, 1
  %739 = ashr i64 %715, 1
  store i64 %739, i64* %6, align 8
  %740 = load i64, i64* @a, align 8
  %741 = load i64, i64* %6, align 8
  %742 = load i64, i64* @k, align 8
  %743 = sub i64 %742, 7999541896032636321
  %744 = sub i64 %743, 1
  %745 = add i64 %744, 7999541896032636321
  %746 = sub i64 %742, 1
  %747 = mul i64 %745, 1
  %748 = shl i64 %742, 1
  %749 = add i64 %742, -6924925282424798972
  %750 = sub i64 %749, 1
  %751 = sub i64 %750, -6924925282424798972
  %752 = sub i64 %742, 1
  %753 = mul i64 %751, 1
  %754 = sub i64 0, %742
  %755 = sub i64 0, 1
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add nsw i64 %742, 1
  %759 = sdiv i64 %741, %757
  %760 = load i64, i64* @k, align 8
  %761 = sub i64 0, %759
  %762 = add i64 0, %761
  %763 = sub i64 0, %759
  %764 = sub i64 %762, -7260129898869029019
  %765 = add i64 %764, %760
  %766 = add i64 %765, -7260129898869029019
  %767 = add i64 %762, %760
  %768 = shl i64 %759, %760
  %769 = add i64 %759, 823816140524680066
  %770 = sub i64 %769, %760
  %771 = sub i64 %770, 823816140524680066
  %772 = sub i64 %759, %760
  %773 = mul i64 %771, %760
  %774 = shl i64 %759, %760
  %775 = shl i64 %759, %760
  %776 = sub i64 0, %759
  %777 = add i64 0, %776
  %778 = sub i64 0, %759
  %779 = sub i64 %777, -8122301371410065922
  %780 = add i64 %779, %760
  %781 = add i64 %780, -8122301371410065922
  %782 = add i64 %777, %760
  %783 = shl i64 %759, %760
  %784 = add i64 0, 6567695938659512525
  %785 = sub i64 %784, %759
  %786 = sub i64 %785, 6567695938659512525
  %787 = sub i64 0, %759
  %788 = sub i64 0, %760
  %789 = sub i64 %786, %788
  %790 = add i64 %786, %760
  %791 = mul nsw i64 %759, %760
  %792 = shl i64 %740, %791
  %793 = sub i64 0, -6932330719221953363
  %794 = sub i64 %793, %740
  %795 = add i64 %794, -6932330719221953363
  %796 = sub i64 0, %740
  %797 = sub i64 0, %791
  %798 = sub i64 %795, %797
  %799 = add i64 %795, %791
  %800 = add i64 %740, 3648573434907277905
  %801 = sub i64 %800, %791
  %802 = sub i64 %801, 3648573434907277905
  %803 = sub nsw i64 %740, %791
  %804 = load i64, i64* %6, align 8
  %805 = load i64, i64* @k, align 8
  %806 = add i64 %805, -3985075359290686625
  %807 = sub i64 %806, 1
  %808 = sub i64 %807, -3985075359290686625
  %809 = sub i64 %805, 1
  %810 = mul i64 %808, 1
  %811 = shl i64 %805, 1
  %812 = sub i64 0, %805
  %813 = add i64 0, %812
  %814 = sub i64 0, %805
  %815 = sub i64 %813, -1497753194016259969
  %816 = add i64 %815, 1
  %817 = add i64 %816, -1497753194016259969
  %818 = add i64 %813, 1
  %819 = sub i64 0, -3528412970520657471
  %820 = sub i64 %819, %805
  %821 = add i64 %820, -3528412970520657471
  %822 = sub i64 0, %805
  %823 = sub i64 %821, -5194266613575614402
  %824 = add i64 %823, 1
  %825 = add i64 %824, -5194266613575614402
  %826 = add i64 %821, 1
  %827 = shl i64 %805, 1
  %828 = shl i64 %805, 1
  %829 = sub i64 0, %805
  %830 = sub i64 0, 1
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %833 = add nsw i64 %805, 1
  %834 = shl i64 %804, %832
  %835 = srem i64 %804, %832
  %836 = add i64 %802, 8355604822874354842
  %837 = sub i64 %836, %835
  %838 = sub i64 %837, 8355604822874354842
  %839 = sub i64 %802, %835
  %840 = mul i64 %838, %835
  %841 = add i64 %802, 5584845590481609105
  %842 = sub i64 %841, %835
  %843 = sub i64 %842, 5584845590481609105
  %844 = sub i64 %802, %835
  %845 = mul i64 %843, %835
  %846 = add i64 %802, -964386253606267118
  %847 = sub i64 %846, %835
  %848 = sub i64 %847, -964386253606267118
  %849 = sub i64 %802, %835
  %850 = mul i64 %848, %835
  %851 = shl i64 %802, %835
  %852 = add i64 %802, -2089638499294205197
  %853 = sub i64 %852, %835
  %854 = sub i64 %853, -2089638499294205197
  %855 = sub nsw i64 %802, %835
  store i64 %854, i64* %7, align 8
  %856 = load i64, i64* @b, align 8
  %857 = load i64, i64* %6, align 8
  %858 = load i64, i64* @k, align 8
  %859 = shl i64 %858, 1
  %860 = sub i64 0, 1
  %861 = add i64 %858, %860
  %862 = sub i64 %858, 1
  %863 = mul i64 %861, 1
  %864 = shl i64 %858, 1
  %865 = shl i64 %858, 1
  %866 = shl i64 %858, 1
  %867 = add i64 %858, -2070465106004788743
  %868 = add i64 %867, 1
  %869 = sub i64 %868, -2070465106004788743
  %870 = add nsw i64 %858, 1
  %871 = shl i64 %857, %869
  %872 = sub i64 0, %857
  %873 = add i64 0, %872
  %874 = sub i64 0, %857
  %875 = add i64 %873, -2140042673139940858
  %876 = add i64 %875, %869
  %877 = sub i64 %876, -2140042673139940858
  %878 = add i64 %873, %869
  %879 = sub i64 %857, 2908384351547375751
  %880 = sub i64 %879, %869
  %881 = add i64 %880, 2908384351547375751
  %882 = sub i64 %857, %869
  %883 = mul i64 %881, %869
  %884 = shl i64 %857, %869
  %885 = sdiv i64 %857, %869
  %886 = shl i64 %856, %885
  %887 = shl i64 %856, %885
  %888 = add i64 %856, -5639701757178036459
  %889 = sub i64 %888, %885
  %890 = sub i64 %889, -5639701757178036459
  %891 = sub nsw i64 %856, %885
  store i64 %890, i64* %8, align 8
  %892 = load i64, i64* %8, align 8
  %893 = load i64, i64* %7, align 8
  %894 = load i64, i64* @k, align 8
  %895 = add i64 0, -8172720355516689835
  %896 = sub i64 %895, %893
  %897 = sub i64 %896, -8172720355516689835
  %898 = sub i64 0, %893
  %899 = sub i64 0, %894
  %900 = sub i64 %897, %899
  %901 = add i64 %897, %894
  %902 = shl i64 %893, %894
  %903 = mul nsw i64 %893, %894
  %904 = icmp sle i64 %892, %903
  store i32 1408506939, i32* %15
  br label %1048

; <label>:905:                                    ; preds = %16
  %906 = load i64, i64* %11, align 8
  %907 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %4)
  %908 = load i64, i64* %907, align 8
  %909 = icmp sle i64 %906, %908
  store i32 1200810170, i32* %15
  br label %1048

; <label>:910:                                    ; preds = %16
  %911 = load i64, i64* %4, align 8
  %912 = sub i64 0, -81596715724222662
  %913 = sub i64 %912, %911
  %914 = add i64 %913, -81596715724222662
  %915 = sub i64 0, %911
  %916 = sub i64 %914, -2315989115792067654
  %917 = add i64 %916, 1
  %918 = add i64 %917, -2315989115792067654
  %919 = add i64 %914, 1
  %920 = sub i64 %911, -2115909544661776879
  %921 = sub i64 %920, 1
  %922 = add i64 %921, -2115909544661776879
  %923 = sub i64 %911, 1
  %924 = mul i64 %922, 1
  %925 = shl i64 %911, 1
  %926 = sub i64 %911, 2147984297021661923
  %927 = sub i64 %926, 1
  %928 = add i64 %927, 2147984297021661923
  %929 = sub i64 %911, 1
  %930 = mul i64 %928, 1
  %931 = shl i64 %911, 1
  %932 = sub i64 0, %911
  %933 = add i64 0, %932
  %934 = sub i64 0, %911
  %935 = add i64 %933, 1018030713440537857
  %936 = add i64 %935, 1
  %937 = sub i64 %936, 1018030713440537857
  %938 = add i64 %933, 1
  %939 = shl i64 %911, 1
  %940 = add i64 %911, 4087967006431912728
  %941 = add i64 %940, 1
  %942 = sub i64 %941, 4087967006431912728
  %943 = add nsw i64 %911, 1
  store i64 %942, i64* %13, align 8
  %944 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %13)
  %945 = load i64, i64* %944, align 8
  store i64 %945, i64* %12, align 8
  store i32 -787159024, i32* %15
  br label %1048

; <label>:946:                                    ; preds = %16
  %947 = load i64, i64* %12, align 8
  %948 = load i64, i64* %5, align 8
  %949 = add i64 0, -8088653490303802811
  %950 = sub i64 %949, %947
  %951 = sub i64 %950, -8088653490303802811
  %952 = sub i64 0, %947
  %953 = sub i64 %951, -7926972154407118154
  %954 = add i64 %953, %948
  %955 = add i64 %954, -7926972154407118154
  %956 = add i64 %951, %948
  %957 = add i64 0, 6961827017381617842
  %958 = sub i64 %957, %947
  %959 = sub i64 %958, 6961827017381617842
  %960 = sub i64 0, %947
  %961 = sub i64 0, %948
  %962 = sub i64 %959, %961
  %963 = add i64 %959, %948
  %964 = sub i64 0, %947
  %965 = add i64 0, %964
  %966 = sub i64 0, %947
  %967 = sub i64 %965, -6959747875504522927
  %968 = add i64 %967, %948
  %969 = add i64 %968, -6959747875504522927
  %970 = add i64 %965, %948
  %971 = add i64 %947, -332984541303495245
  %972 = sub i64 %971, %948
  %973 = sub i64 %972, -332984541303495245
  %974 = sub nsw i64 %947, %948
  %975 = load i64, i64* @k, align 8
  %976 = shl i64 %975, 1
  %977 = shl i64 %975, 1
  %978 = shl i64 %975, 1
  %979 = add i64 %975, -6902396052671776602
  %980 = sub i64 %979, 1
  %981 = sub i64 %980, -6902396052671776602
  %982 = sub i64 %975, 1
  %983 = mul i64 %981, 1
  %984 = sub i64 %975, 6132694795257669638
  %985 = sub i64 %984, 1
  %986 = add i64 %985, 6132694795257669638
  %987 = sub i64 %975, 1
  %988 = mul i64 %986, 1
  %989 = sub i64 0, 1
  %990 = add i64 %975, %989
  %991 = sub i64 %975, 1
  %992 = mul i64 %990, 1
  %993 = shl i64 %975, 1
  %994 = add i64 %975, 2900553115904675600
  %995 = sub i64 %994, 1
  %996 = sub i64 %995, 2900553115904675600
  %997 = sub i64 %975, 1
  %998 = mul i64 %996, 1
  %999 = sub i64 %975, 434988808100951497
  %1000 = add i64 %999, 1
  %1001 = add i64 %1000, 434988808100951497
  %1002 = add nsw i64 %975, 1
  %1003 = shl i64 %973, %1001
  %1004 = shl i64 %973, %1001
  %1005 = sub i64 0, %1001
  %1006 = add i64 %973, %1005
  %1007 = sub i64 %973, %1001
  %1008 = mul i64 %1006, %1001
  %1009 = shl i64 %973, %1001
  %1010 = shl i64 %973, %1001
  %1011 = srem i64 %973, %1001
  %1012 = icmp ne i64 %1011, 0
  %1013 = select i1 %1012, i8 66, i8 65
  %1014 = sext i8 %1013 to i32
  %1015 = call i32 @putchar(i32 %1014)
  store i32 -814950788, i32* %15
  br label %1048

; <label>:1016:                                   ; preds = %16
  %1017 = load i64, i64* %12, align 8
  %1018 = shl i64 %1017, 1
  %1019 = shl i64 %1017, 1
  %1020 = sub i64 0, 1
  %1021 = add i64 %1017, %1020
  %1022 = sub i64 %1017, 1
  %1023 = mul i64 %1021, 1
  %1024 = shl i64 %1017, 1
  %1025 = sub i64 %1017, 6442183423606493592
  %1026 = sub i64 %1025, 1
  %1027 = add i64 %1026, 6442183423606493592
  %1028 = sub i64 %1017, 1
  %1029 = mul i64 %1027, 1
  %1030 = sub i64 0, 6959561976388853094
  %1031 = sub i64 %1030, %1017
  %1032 = add i64 %1031, 6959561976388853094
  %1033 = sub i64 0, %1017
  %1034 = sub i64 0, 1
  %1035 = sub i64 %1032, %1034
  %1036 = add i64 %1032, 1
  %1037 = shl i64 %1017, 1
  %1038 = sub i64 0, 1
  %1039 = add i64 %1017, %1038
  %1040 = sub i64 %1017, 1
  %1041 = mul i64 %1039, 1
  %1042 = add i64 %1017, -3675694560692336306
  %1043 = add i64 %1042, 1
  %1044 = sub i64 %1043, -3675694560692336306
  %1045 = add nsw i64 %1017, 1
  store i64 %1044, i64* %12, align 8
  store i32 1545476129, i32* %15
  br label %1048

; <label>:1046:                                   ; preds = %16
  %1047 = call i32 @putchar(i32 10)
  store i32 -411914622, i32* %15
  br label %1048

; <label>:1048:                                   ; preds = %1046, %1016, %946, %910, %905, %680, %524, %522, %493, %465, %464, %445, %430, %429, %399, %383, %378, %377, %342, %327, %321, %309, %306, %287, %271, %219, %218, %212, %205, %202, %139, %123, %118, %117, %54, %26, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1092752702, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1092752702, label %17
    i32 701047208, label %22
    i32 -392696446, label %50
    i32 1485199204, label %66
    i32 -788270126, label %67
    i32 939050336, label %69
    i32 171162, label %84
    i32 1440337044, label %101
    i32 -1730443013, label %103
    i32 -1972584630, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 701047208, i32 -788270126
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 995108475
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 995108475
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -392696446, i32 -1730443013
  store i32 %49, i32* %13
  br label %107

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1485199204, i32 -1730443013
  store i32 %65, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  store i32 939050336, i32* %13
  br label %107

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 939050336, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 171162, i32 -1972584630
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 1380476646
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1380476646
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1440337044, i32 -1972584630
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %8, align 8
  store i64* %104, i64** %6, align 8
  store i32 -392696446, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 171162, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1612511592
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1612511592
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1359340327, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1359340327, label %23
    i32 -75175827, label %31
    i32 -220328805, label %59
    i32 -493006661, label %62
    i32 1602707779, label %90
    i32 -1572931028, label %121
    i32 -1851539201, label %122
    i32 2100015197, label %126
    i32 1815211074, label %129
    i32 1952132672, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -75175827, i32 1815211074
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -92969715
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -92969715
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -220328805, i32 1815211074
  store i32 %58, i32* %19
  br label %142

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -493006661, i32 -1851539201
  store i32 %61, i32* %19
  br label %142

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -1888828227
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1888828227
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1602707779, i32 1952132672
  store i32 %89, i32* %19
  br label %142

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -389006548
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -389006548
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1572931028, i32 1952132672
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  store i32 2100015197, i32* %19
  br label %142

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  store i64* %124, i64** %125, align 8
  store i32 2100015197, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 -75175827, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 1602707779, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %122, %121, %90, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926725870.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
