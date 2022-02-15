; ModuleID = 'Project_CodeNet_C++1400/p03421/s780034388.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s780034388.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@t = global i32 0, align 4
@x = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780034388.cpp, i8* null }]
@x.1 = common global i32 0
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
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
  store i32 -72671983, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -72671983, label %16
    i32 1014270497, label %36
    i32 -287822997, label %52
    i32 -184959968, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1014270497, i32 -184959968
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -287822997, i32 -184959968
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1014270497, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @a)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @b)
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* %3
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %10, %12
  %14 = add nsw i32 %10, %11
  %15 = sub i32 %13, -1404315685
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1404315685
  %18 = sub nsw i32 %13, 1
  store i32 %17, i32* %2
  %19 = alloca i32
  store i32 1204308324, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %359
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1204308324, label %23
    i32 -2029426796, label %28
    i32 -1882960037, label %39
    i32 792317504, label %41
    i32 1018034018, label %56
    i32 607688637, label %84
    i32 -2041672102, label %85
    i32 1479718106, label %95
    i32 1381232941, label %123
    i32 -64074661, label %138
    i32 1783241486, label %168
    i32 -1453064694, label %171
    i32 -334462397, label %175
    i32 -385294301, label %191
    i32 -1500879026, label %223
    i32 -2091309911, label %224
    i32 1873791209, label %231
    i32 1692309765, label %247
    i32 1558600587, label %279
    i32 751440908, label %280
    i32 -977566955, label %281
    i32 1315978034, label %285
    i32 -1802589952, label %289
    i32 1826362184, label %294
    i32 1095604763, label %295
    i32 -1845584626, label %297
    i32 143292171, label %299
    i32 -2048925536, label %303
    i32 142209024, label %345
  ]

; <label>:22:                                     ; preds = %20
  br label %359

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = load volatile i32, i32* %2
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1882960037, i32 -2029426796
  store i32 %27, i32* %19
  br label %359

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @n, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @a, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* @b, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = icmp sgt i64 %30, %36
  %38 = select i1 %37, i32 -1882960037, i32 792317504
  store i32 %38, i32* %19
  br label %359

; <label>:39:                                     ; preds = %20
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %4, align 4
  store i32 1095604763, i32* %19
  br label %359

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1018034018, i32 -1845584626
  store i32 %55, i32* %19
  br label %359

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @n, align 4
  store i32 %57, i32* @t, align 4
  store i32 0, i32* @k, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 607688637, i32 -1845584626
  store i32 %83, i32* %19
  br label %359

; <label>:84:                                     ; preds = %20
  store i32 -2041672102, i32* %19
  br label %359

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @t, align 4
  %87 = load i32, i32* @k, align 4
  %88 = sub i32 %86, -1602163637
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1602163637
  %91 = add nsw i32 %86, %87
  %92 = load i32, i32* @b, align 4
  %93 = icmp sgt i32 %90, %92
  %94 = select i1 %93, i32 1479718106, i32 751440908
  store i32 %94, i32* %19
  br label %359

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @t, align 4
  %97 = load i32, i32* @k, align 4
  %98 = sub i32 %96, 1984759831
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1984759831
  %101 = add nsw i32 %96, %97
  %102 = sub i32 %100, 693001314
  %103 = add i32 %102, 1
  %104 = add i32 %103, 693001314
  %105 = add nsw i32 %100, 1
  %106 = load i32, i32* @b, align 4
  %107 = add i32 %104, -640063780
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -640063780
  %110 = sub nsw i32 %104, %106
  store i32 %109, i32* %5, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) %5)
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* @x, align 4
  %113 = load i32, i32* @t, align 4
  %114 = load i32, i32* @x, align 4
  %115 = sub i32 %113, -348642984
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -348642984
  %118 = sub nsw i32 %113, %114
  %119 = add i32 %117, -719296007
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -719296007
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* @i, align 4
  store i32 1381232941, i32* %19
  br label %359

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -64074661, i32 143292171
  store i32 %137, i32* %19
  br label %359

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @i, align 4
  %140 = load i32, i32* @t, align 4
  %141 = icmp sle i32 %139, %140
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1783241486, i32 143292171
  store i32 %167, i32* %19
  br label %359

; <label>:168:                                    ; preds = %20
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 -1453064694, i32 -2091309911
  store i32 %170, i32* %19
  br label %359

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* @i, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -334462397, i32* %19
  br label %359

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, -1222012939
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1222012939
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -385294301, i32 -2048925536
  store i32 %190, i32* %19
  br label %359

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @i, align 4
  %193 = add i32 %192, 2043635378
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 2043635378
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* @i, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1500879026, i32 -2048925536
  store i32 %222, i32* %19
  br label %359

; <label>:223:                                    ; preds = %20
  store i32 1381232941, i32* %19
  br label %359

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @t, align 4
  %227 = add i32 %226, -225654679
  %228 = sub i32 %227, %225
  %229 = sub i32 %228, -225654679
  %230 = sub nsw i32 %226, %225
  store i32 %229, i32* @t, align 4
  store i32 1873791209, i32* %19
  br label %359

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, -1879467410
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1879467410
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1692309765, i32 142209024
  store i32 %246, i32* %19
  br label %359

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @k, align 4
  %249 = add i32 %248, 1301035748
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1301035748
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* @k, align 4
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1558600587, i32 142209024
  store i32 %278, i32* %19
  br label %359

; <label>:279:                                    ; preds = %20
  store i32 -2041672102, i32* %19
  br label %359

; <label>:280:                                    ; preds = %20
  store i32 -977566955, i32* %19
  br label %359

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* @t, align 4
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 1315978034, i32 1826362184
  store i32 %284, i32* %19
  br label %359

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* @t, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1802589952, i32* %19
  br label %359

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* @t, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, -1
  store i32 %292, i32* @t, align 4
  store i32 -977566955, i32* %19
  br label %359

; <label>:294:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1095604763, i32* %19
  br label %359

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %4, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* @n, align 4
  store i32 %298, i32* @t, align 4
  store i32 0, i32* @k, align 4
  store i32 1018034018, i32* %19
  br label %359

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* @i, align 4
  %301 = load i32, i32* @t, align 4
  %302 = icmp sle i32 %300, %301
  store i32 -64074661, i32* %19
  br label %359

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* @i, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 %304, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 %304, 774590438
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 774590438
  %312 = sub i32 %304, 1
  %313 = mul i32 %311, 1
  %314 = add i32 %304, -1707280573
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1707280573
  %317 = sub i32 %304, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 0, %304
  %320 = add i32 0, %319
  %321 = sub i32 0, %304
  %322 = sub i32 %320, -677983580
  %323 = add i32 %322, 1
  %324 = add i32 %323, -677983580
  %325 = add i32 %320, 1
  %326 = add i32 0, -246003632
  %327 = sub i32 %326, %304
  %328 = sub i32 %327, -246003632
  %329 = sub i32 0, %304
  %330 = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add i32 %328, 1
  %335 = sub i32 0, 1
  %336 = add i32 %304, %335
  %337 = sub i32 %304, 1
  %338 = mul i32 %336, 1
  %339 = shl i32 %304, 1
  %340 = sub i32 0, %304
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %304, 1
  store i32 %343, i32* @i, align 4
  store i32 -385294301, i32* %19
  br label %359

; <label>:345:                                    ; preds = %20
  %346 = load i32, i32* @k, align 4
  %347 = shl i32 %346, 1
  %348 = add i32 %346, 302120604
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 302120604
  %351 = sub i32 %346, 1
  %352 = mul i32 %350, 1
  %353 = shl i32 %346, 1
  %354 = shl i32 %346, 1
  %355 = add i32 %346, 1354138344
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1354138344
  %358 = add nsw i32 %346, 1
  store i32 %357, i32* @k, align 4
  store i32 1692309765, i32* %19
  br label %359

; <label>:359:                                    ; preds = %345, %303, %299, %297, %294, %289, %285, %281, %280, %279, %247, %231, %224, %223, %191, %175, %171, %168, %138, %123, %95, %85, %84, %56, %41, %39, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -433571100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -433571100, label %16
    i32 -921351185, label %21
    i32 593738933, label %36
    i32 -1704340291, label %64
    i32 -732793239, label %65
    i32 -265625493, label %67
    i32 804849404, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -921351185, i32 -732793239
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 593738933, i32 804849404
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1704340291, i32 804849404
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -265625493, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %6, align 8
  store i32* %66, i32** %5, align 8
  store i32 -265625493, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %5, align 8
  store i32 593738933, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780034388.cpp() #0 section ".text.startup" {
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
