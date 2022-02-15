; ModuleID = 'Project_CodeNet_C++1400/p04014/s180565357.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s180565357.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180565357.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -713019370
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -713019370
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -249091371, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %250
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -249091371, label %23
    i32 -262303606, label %31
    i32 448500323, label %68
    i32 -1242349068, label %71
    i32 -1964997228, label %75
    i32 1942680111, label %91
    i32 1886184547, label %136
    i32 -874462378, label %137
    i32 -815093561, label %140
    i32 -1664263637, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %250

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -262303606, i32 -815093561
  store i32 %30, i32* %19
  br label %250

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 448500323, i32 -815093561
  store i32 %67, i32* %19
  br label %250

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1242349068, i32 -1964997228
  store i32 %70, i32* %19
  br label %250

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %6
  store i64 %73, i64* %74, align 8
  store i32 -874462378, i32* %19
  br label %250

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1890877384
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1890877384
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1942680111, i32 -1664263637
  store i32 %90, i32* %19
  br label %250

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = sdiv i64 %95, %97
  %99 = call i64 @_Z1fxx(i64 %93, i64 %98)
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %101, %103
  %105 = sub i64 0, %104
  %106 = sub i64 %99, %105
  %107 = add nsw i64 %99, %104
  %108 = load volatile i64*, i64** %6
  store i64 %106, i64* %108, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -108591982
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -108591982
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
  %135 = select i1 %133, i32 1886184547, i32 -1664263637
  store i32 %135, i32* %19
  br label %250

; <label>:136:                                    ; preds = %20
  store i32 -874462378, i32* %19
  br label %250

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  ret i64 %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64 %0, i64* %142, align 8
  store i64 %1, i64* %143, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %142, align 8
  %146 = icmp slt i64 %144, %145
  store i32 -262303606, i32* %19
  br label %250

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = add i64 0, -6255362879762647642
  %155 = sub i64 %154, %151
  %156 = sub i64 %155, -6255362879762647642
  %157 = sub i64 0, %151
  %158 = add i64 %156, -4001574173792638349
  %159 = add i64 %158, %153
  %160 = sub i64 %159, -4001574173792638349
  %161 = add i64 %156, %153
  %162 = sub i64 0, 2152872333887978761
  %163 = sub i64 %162, %151
  %164 = add i64 %163, 2152872333887978761
  %165 = sub i64 0, %151
  %166 = sub i64 0, %164
  %167 = sub i64 0, %153
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %153
  %171 = add i64 %151, 1337606098826495642
  %172 = sub i64 %171, %153
  %173 = sub i64 %172, 1337606098826495642
  %174 = sub i64 %151, %153
  %175 = mul i64 %173, %153
  %176 = add i64 0, 518483321755975858
  %177 = sub i64 %176, %151
  %178 = sub i64 %177, 518483321755975858
  %179 = sub i64 0, %151
  %180 = sub i64 0, %153
  %181 = sub i64 %178, %180
  %182 = add i64 %178, %153
  %183 = shl i64 %151, %153
  %184 = sub i64 0, 1502423883030675022
  %185 = sub i64 %184, %151
  %186 = add i64 %185, 1502423883030675022
  %187 = sub i64 0, %151
  %188 = add i64 %186, -5340923791436653123
  %189 = add i64 %188, %153
  %190 = sub i64 %189, -5340923791436653123
  %191 = add i64 %186, %153
  %192 = add i64 0, -6900915980539113345
  %193 = sub i64 %192, %151
  %194 = sub i64 %193, -6900915980539113345
  %195 = sub i64 0, %151
  %196 = add i64 %194, 1533588489218010641
  %197 = add i64 %196, %153
  %198 = sub i64 %197, 1533588489218010641
  %199 = add i64 %194, %153
  %200 = sdiv i64 %151, %153
  %201 = call i64 @_Z1fxx(i64 %149, i64 %200)
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %203, 4212789182133776814
  %207 = sub i64 %206, %205
  %208 = add i64 %207, 4212789182133776814
  %209 = sub i64 %203, %205
  %210 = mul i64 %208, %205
  %211 = add i64 0, -535979257474465952
  %212 = sub i64 %211, %203
  %213 = sub i64 %212, -535979257474465952
  %214 = sub i64 0, %203
  %215 = sub i64 0, %213
  %216 = sub i64 0, %205
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %205
  %220 = shl i64 %203, %205
  %221 = srem i64 %203, %205
  %222 = add i64 0, 8339137970883601694
  %223 = sub i64 %222, %201
  %224 = sub i64 %223, 8339137970883601694
  %225 = sub i64 0, %201
  %226 = add i64 %224, -7436397317677659199
  %227 = add i64 %226, %221
  %228 = sub i64 %227, -7436397317677659199
  %229 = add i64 %224, %221
  %230 = shl i64 %201, %221
  %231 = sub i64 0, %221
  %232 = add i64 %201, %231
  %233 = sub i64 %201, %221
  %234 = mul i64 %232, %221
  %235 = add i64 0, 3221726529131117103
  %236 = sub i64 %235, %201
  %237 = sub i64 %236, 3221726529131117103
  %238 = sub i64 0, %201
  %239 = sub i64 %237, -6187235449334099691
  %240 = add i64 %239, %221
  %241 = add i64 %240, -6187235449334099691
  %242 = add i64 %237, %221
  %243 = shl i64 %201, %221
  %244 = shl i64 %201, %221
  %245 = add i64 %201, -3622273674012581297
  %246 = add i64 %245, %221
  %247 = sub i64 %246, -3622273674012581297
  %248 = add nsw i64 %201, %221
  %249 = load volatile i64*, i64** %6
  store i64 %247, i64* %249, align 8
  store i32 1942680111, i32* %19
  br label %250

; <label>:250:                                    ; preds = %147, %140, %136, %91, %75, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @s)
  %12 = load i64, i64* @n, align 8
  store i64 %12, i64* %5
  %13 = load i64, i64* @s, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -959063698, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %723
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -959063698, label %18
    i32 390567505, label %23
    i32 398979129, label %51
    i32 -1964397802, label %73
    i32 194247608, label %74
    i32 414860660, label %90
    i32 -2117695534, label %106
    i32 1045222900, label %107
    i32 -1304025036, label %114
    i32 1764130139, label %130
    i32 1716959486, label %163
    i32 331039434, label %166
    i32 878800307, label %194
    i32 -388157262, label %225
    i32 600097796, label %226
    i32 851276998, label %254
    i32 1156886890, label %281
    i32 -581347133, label %282
    i32 -685207527, label %309
    i32 1901829553, label %342
    i32 138339759, label %343
    i32 586169753, label %371
    i32 -1370365369, label %403
    i32 -1059117474, label %404
    i32 228893564, label %419
    i32 306324951, label %449
    i32 1474075625, label %452
    i32 118142776, label %467
    i32 1714985919, label %482
    i32 683918526, label %507
    i32 -1863864657, label %510
    i32 -303943931, label %517
    i32 51205821, label %521
    i32 100004741, label %536
    i32 -436078815, label %563
    i32 1345614988, label %564
    i32 1257673465, label %565
    i32 -438747619, label %570
    i32 -2085288610, label %586
    i32 -1814951750, label %604
    i32 1960813926, label %605
    i32 736929012, label %607
    i32 -2141287792, label %622
    i32 -307545408, label %623
    i32 -1334799206, label %629
    i32 -1128433587, label %633
    i32 -1336541549, label %634
    i32 -585837316, label %646
    i32 663533256, label %651
    i32 1916690019, label %654
    i32 -1906433995, label %719
    i32 884082891, label %720
  ]

; <label>:17:                                     ; preds = %15
  br label %723

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 390567505, i32 194247608
  store i32 %22, i32* %14
  br label %723

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1693813944
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1693813944
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 398979129, i32 736929012
  store i32 %50, i32* %14
  br label %723

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* @s, align 8
  %53 = add i64 %52, 7550519237983994234
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 7550519237983994234
  %56 = add nsw i64 %52, 1
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1964397802, i32 736929012
  store i32 %72, i32* %14
  br label %723

; <label>:73:                                     ; preds = %15
  store i32 1960813926, i32* %14
  br label %723

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1659962788
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1659962788
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 414860660, i32 -2141287792
  store i32 %89, i32* %14
  br label %723

; <label>:90:                                     ; preds = %15
  store i64 2, i64* %7, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1583198223
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1583198223
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2117695534, i32 -2141287792
  store i32 %105, i32* %14
  br label %723

; <label>:106:                                    ; preds = %15
  store i32 1045222900, i32* %14
  br label %723

; <label>:107:                                    ; preds = %15
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* @n, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 -1304025036, i32 138339759
  store i32 %113, i32* %14
  br label %723

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 996475993
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 996475993
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1764130139, i32 -307545408
  store i32 %129, i32* %14
  br label %723

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* @n, align 8
  %133 = call i64 @_Z1fxx(i64 %131, i64 %132)
  %134 = load i64, i64* @s, align 8
  %135 = icmp eq i64 %133, %134
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -607422667
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -607422667
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1716959486, i32 -307545408
  store i32 %162, i32* %14
  br label %723

; <label>:163:                                    ; preds = %15
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 331039434, i32 600097796
  store i32 %165, i32* %14
  br label %723

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 1068666773
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1068666773
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 878800307, i32 -1334799206
  store i32 %193, i32* %14
  br label %723

; <label>:194:                                    ; preds = %15
  %195 = load i64, i64* %7, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -83337721
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -83337721
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -388157262, i32 -1334799206
  store i32 %224, i32* %14
  br label %723

; <label>:225:                                    ; preds = %15
  store i32 1960813926, i32* %14
  br label %723

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -503356202
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -503356202
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 851276998, i32 -1128433587
  store i32 %253, i32* %14
  br label %723

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1156886890, i32 -1128433587
  store i32 %280, i32* %14
  br label %723

; <label>:281:                                    ; preds = %15
  store i32 -581347133, i32* %14
  br label %723

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -685207527, i32 -1336541549
  store i32 %308, i32* %14
  br label %723

; <label>:309:                                    ; preds = %15
  %310 = load i64, i64* %7, align 8
  %311 = sub i64 %310, 934459329445244432
  %312 = add i64 %311, 1
  %313 = add i64 %312, 934459329445244432
  %314 = add nsw i64 %310, 1
  store i64 %313, i64* %7, align 8
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, -798910643
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -798910643
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
  %341 = select i1 %339, i32 1901829553, i32 -1336541549
  store i32 %341, i32* %14
  br label %723

; <label>:342:                                    ; preds = %15
  store i32 1045222900, i32* %14
  br label %723

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, -894948787
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -894948787
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 586169753, i32 -585837316
  store i32 %370, i32* %14
  br label %723

; <label>:371:                                    ; preds = %15
  %372 = load i64, i64* @n, align 8
  %373 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %372)
  %374 = call double @floor(double %373) #7
  %375 = fptosi double %374 to i64
  store i64 %375, i64* %8, align 8
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, 1841612777
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1841612777
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1370365369, i32 -585837316
  store i32 %402, i32* %14
  br label %723

; <label>:403:                                    ; preds = %15
  store i32 -1059117474, i32* %14
  br label %723

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 228893564, i32 663533256
  store i32 %418, i32* %14
  br label %723

; <label>:419:                                    ; preds = %15
  %420 = load i64, i64* %8, align 8
  %421 = icmp sgt i64 %420, 0
  store i1 %421, i1* %2
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, -1884694208
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1884694208
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 306324951, i32 663533256
  store i32 %448, i32* %14
  br label %723

; <label>:449:                                    ; preds = %15
  %450 = load volatile i1, i1* %2
  %451 = select i1 %450, i32 1474075625, i32 -438747619
  store i32 %451, i32* %14
  br label %723

; <label>:452:                                    ; preds = %15
  %453 = load i64, i64* @n, align 8
  %454 = load i64, i64* @s, align 8
  %455 = add i64 %453, -2767489714533805174
  %456 = sub i64 %455, %454
  %457 = sub i64 %456, -2767489714533805174
  %458 = sub nsw i64 %453, %454
  %459 = load i64, i64* %8, align 8
  %460 = sdiv i64 %457, %459
  %461 = sub i64 0, 1
  %462 = sub i64 %460, %461
  %463 = add nsw i64 %460, 1
  store i64 %462, i64* %9, align 8
  %464 = load i64, i64* %9, align 8
  %465 = icmp sgt i64 %464, 1
  %466 = select i1 %465, i32 118142776, i32 1345614988
  store i32 %466, i32* %14
  br label %723

; <label>:467:                                    ; preds = %15
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1714985919, i32 1916690019
  store i32 %481, i32* %14
  br label %723

; <label>:482:                                    ; preds = %15
  %483 = load i64, i64* @n, align 8
  %484 = load i64, i64* @s, align 8
  %485 = sub i64 %483, -9122592483102594695
  %486 = sub i64 %485, %484
  %487 = add i64 %486, -9122592483102594695
  %488 = sub nsw i64 %483, %484
  %489 = load i64, i64* %8, align 8
  %490 = srem i64 %487, %489
  %491 = icmp eq i64 %490, 0
  store i1 %491, i1* %1
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1251055759
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1251055759
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 683918526, i32 1916690019
  store i32 %506, i32* %14
  br label %723

; <label>:507:                                    ; preds = %15
  %508 = load volatile i1, i1* %1
  %509 = select i1 %508, i32 -1863864657, i32 51205821
  store i32 %509, i32* %14
  br label %723

; <label>:510:                                    ; preds = %15
  %511 = load i64, i64* %9, align 8
  %512 = load i64, i64* @n, align 8
  %513 = call i64 @_Z1fxx(i64 %511, i64 %512)
  %514 = load i64, i64* @s, align 8
  %515 = icmp eq i64 %513, %514
  %516 = select i1 %515, i32 -303943931, i32 51205821
  store i32 %516, i32* %14
  br label %723

; <label>:517:                                    ; preds = %15
  %518 = load i64, i64* %9, align 8
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1960813926, i32* %14
  br label %723

; <label>:521:                                    ; preds = %15
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 100004741, i32 -1906433995
  store i32 %535, i32* %14
  br label %723

; <label>:536:                                    ; preds = %15
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -436078815, i32 -1906433995
  store i32 %562, i32* %14
  br label %723

; <label>:563:                                    ; preds = %15
  store i32 1345614988, i32* %14
  br label %723

; <label>:564:                                    ; preds = %15
  store i32 1257673465, i32* %14
  br label %723

; <label>:565:                                    ; preds = %15
  %566 = load i64, i64* %8, align 8
  %567 = sub i64 0, -1
  %568 = sub i64 %566, %567
  %569 = add nsw i64 %566, -1
  store i64 %568, i64* %8, align 8
  store i32 -1059117474, i32* %14
  br label %723

; <label>:570:                                    ; preds = %15
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 %571, -1697887599
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1697887599
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -2085288610, i32 884082891
  store i32 %585, i32* %14
  br label %723

; <label>:586:                                    ; preds = %15
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = add i32 %589, -1747661261
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1747661261
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1814951750, i32 884082891
  store i32 %603, i32* %14
  br label %723

; <label>:604:                                    ; preds = %15
  store i32 1960813926, i32* %14
  br label %723

; <label>:605:                                    ; preds = %15
  %606 = load i32, i32* %6, align 4
  ret i32 %606

; <label>:607:                                    ; preds = %15
  %608 = load i64, i64* @s, align 8
  %609 = shl i64 %608, 1
  %610 = add i64 %608, -2033953224657465211
  %611 = sub i64 %610, 1
  %612 = sub i64 %611, -2033953224657465211
  %613 = sub i64 %608, 1
  %614 = mul i64 %612, 1
  %615 = shl i64 %608, 1
  %616 = sub i64 %608, 106547127033950299
  %617 = add i64 %616, 1
  %618 = add i64 %617, 106547127033950299
  %619 = add nsw i64 %608, 1
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %618)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 398979129, i32* %14
  br label %723

; <label>:622:                                    ; preds = %15
  store i64 2, i64* %7, align 8
  store i32 414860660, i32* %14
  br label %723

; <label>:623:                                    ; preds = %15
  %624 = load i64, i64* %7, align 8
  %625 = load i64, i64* @n, align 8
  %626 = call i64 @_Z1fxx(i64 %624, i64 %625)
  %627 = load i64, i64* @s, align 8
  %628 = icmp eq i64 %626, %627
  store i32 1764130139, i32* %14
  br label %723

; <label>:629:                                    ; preds = %15
  %630 = load i64, i64* %7, align 8
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %631, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 878800307, i32* %14
  br label %723

; <label>:633:                                    ; preds = %15
  store i32 851276998, i32* %14
  br label %723

; <label>:634:                                    ; preds = %15
  %635 = load i64, i64* %7, align 8
  %636 = shl i64 %635, 1
  %637 = sub i64 0, 1
  %638 = add i64 %635, %637
  %639 = sub i64 %635, 1
  %640 = mul i64 %638, 1
  %641 = shl i64 %635, 1
  %642 = sub i64 %635, 3935689924406169558
  %643 = add i64 %642, 1
  %644 = add i64 %643, 3935689924406169558
  %645 = add nsw i64 %635, 1
  store i64 %644, i64* %7, align 8
  store i32 -685207527, i32* %14
  br label %723

; <label>:646:                                    ; preds = %15
  %647 = load i64, i64* @n, align 8
  %648 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %647)
  %649 = call double @floor(double %648) #7
  %650 = fptosi double %649 to i64
  store i64 %650, i64* %8, align 8
  store i32 586169753, i32* %14
  br label %723

; <label>:651:                                    ; preds = %15
  %652 = load i64, i64* %8, align 8
  %653 = icmp sgt i64 %652, 0
  store i32 228893564, i32* %14
  br label %723

; <label>:654:                                    ; preds = %15
  %655 = load i64, i64* @n, align 8
  %656 = load i64, i64* @s, align 8
  %657 = shl i64 %655, %656
  %658 = add i64 %655, 7308341072073948091
  %659 = sub i64 %658, %656
  %660 = sub i64 %659, 7308341072073948091
  %661 = sub i64 %655, %656
  %662 = mul i64 %660, %656
  %663 = sub i64 0, %656
  %664 = add i64 %655, %663
  %665 = sub i64 %655, %656
  %666 = mul i64 %664, %656
  %667 = sub i64 0, 4934550925413203632
  %668 = sub i64 %667, %655
  %669 = add i64 %668, 4934550925413203632
  %670 = sub i64 0, %655
  %671 = add i64 %669, 48839636562511830
  %672 = add i64 %671, %656
  %673 = sub i64 %672, 48839636562511830
  %674 = add i64 %669, %656
  %675 = add i64 0, 4481765429952785423
  %676 = sub i64 %675, %655
  %677 = sub i64 %676, 4481765429952785423
  %678 = sub i64 0, %655
  %679 = sub i64 %677, -4645931618969224492
  %680 = add i64 %679, %656
  %681 = add i64 %680, -4645931618969224492
  %682 = add i64 %677, %656
  %683 = add i64 %655, -313057735272966511
  %684 = sub i64 %683, %656
  %685 = sub i64 %684, -313057735272966511
  %686 = sub i64 %655, %656
  %687 = mul i64 %685, %656
  %688 = add i64 0, -4536782125648567221
  %689 = sub i64 %688, %655
  %690 = sub i64 %689, -4536782125648567221
  %691 = sub i64 0, %655
  %692 = sub i64 %690, 6400887583471187040
  %693 = add i64 %692, %656
  %694 = add i64 %693, 6400887583471187040
  %695 = add i64 %690, %656
  %696 = sub i64 0, %655
  %697 = add i64 0, %696
  %698 = sub i64 0, %655
  %699 = sub i64 0, %656
  %700 = sub i64 %697, %699
  %701 = add i64 %697, %656
  %702 = sub i64 %655, -1485849700391999893
  %703 = sub i64 %702, %656
  %704 = add i64 %703, -1485849700391999893
  %705 = sub i64 %655, %656
  %706 = mul i64 %704, %656
  %707 = add i64 %655, -4274250000555335223
  %708 = sub i64 %707, %656
  %709 = sub i64 %708, -4274250000555335223
  %710 = sub nsw i64 %655, %656
  %711 = load i64, i64* %8, align 8
  %712 = sub i64 0, %711
  %713 = add i64 %709, %712
  %714 = sub i64 %709, %711
  %715 = mul i64 %713, %711
  %716 = shl i64 %709, %711
  %717 = srem i64 %709, %711
  %718 = icmp eq i64 %717, 0
  store i32 1714985919, i32* %14
  br label %723

; <label>:719:                                    ; preds = %15
  store i32 100004741, i32* %14
  br label %723

; <label>:720:                                    ; preds = %15
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %721, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -2085288610, i32* %14
  br label %723

; <label>:723:                                    ; preds = %720, %719, %654, %651, %646, %634, %633, %629, %623, %622, %607, %604, %586, %570, %565, %564, %563, %536, %521, %517, %510, %507, %482, %467, %452, %449, %419, %404, %403, %371, %343, %342, %309, %282, %281, %254, %226, %225, %194, %166, %163, %130, %114, %107, %106, %90, %74, %73, %51, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180565357.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
