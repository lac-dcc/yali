; ModuleID = 'Project_CodeNet_C++1400/p03561/s889970170.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s889970170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [300005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889970170.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
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
  store i32 470411427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 470411427, label %16
    i32 755238627, label %36
    i32 1886875798, label %53
    i32 -1293668077, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 755238627, i32 -1293668077
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1953924134
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1953924134
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1886875798, i32 -1293668077
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 755238627, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7print_si(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1928285314, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1928285314, label %21
    i32 -1834668915, label %29
    i32 -1402561137, label %61
    i32 934536413, label %62
    i32 1856267826, label %77
    i32 -623067943, label %97
    i32 1950185479, label %100
    i32 -830182317, label %108
    i32 -653766521, label %112
    i32 1552611421, label %128
    i32 1743854361, label %143
    i32 -1710227723, label %144
    i32 1044186504, label %151
    i32 138255918, label %153
    i32 -1669008211, label %160
    i32 690365809, label %177
    i32 -702062737, label %186
    i32 1252309347, label %187
    i32 926047285, label %191
    i32 23436716, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1834668915, i32 1252309347
  store i32 %28, i32* %17
  br label %198

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1402561137, i32 1252309347
  store i32 %60, i32* %17
  br label %198

; <label>:61:                                     ; preds = %18
  store i32 934536413, i32* %17
  br label %198

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1856267826, i32 926047285
  store i32 %76, i32* %17
  br label %198

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -623067943, i32 926047285
  store i32 %96, i32* %17
  br label %198

; <label>:97:                                     ; preds = %18
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 1950185479, i32 1044186504
  store i32 %99, i32* %17
  br label %198

; <label>:100:                                    ; preds = %18
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -830182317, i32 -653766521
  store i32 %107, i32* %17
  br label %198

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %5
  store i32 %110, i32* %111, align 4
  store i32 1044186504, i32* %17
  br label %198

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -887895685
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -887895685
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1552611421, i32 23436716
  store i32 %127, i32* %17
  br label %198

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1743854361, i32 23436716
  store i32 %142, i32* %17
  br label %198

; <label>:143:                                    ; preds = %18
  store i32 -1710227723, i32* %17
  br label %198

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = load volatile i32*, i32** %4
  store i32 %148, i32* %150, align 4
  store i32 934536413, i32* %17
  br label %198

; <label>:151:                                    ; preds = %18
  %152 = load volatile i32*, i32** %3
  store i32 0, i32* %152, align 4
  store i32 138255918, i32* %17
  br label %198

; <label>:153:                                    ; preds = %18
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -1669008211, i32 -702062737
  store i32 %159, i32* %17
  br label %198

; <label>:160:                                    ; preds = %18
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = icmp ne i32 %168, %172
  %175 = select i1 %174, i8 32, i8 10
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext %175)
  store i32 690365809, i32* %17
  br label %198

; <label>:177:                                    ; preds = %18
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = load volatile i32*, i32** %3
  store i32 %183, i32* %185, align 4
  store i32 138255918, i32* %17
  br label %198

; <label>:186:                                    ; preds = %18
  ret void

; <label>:187:                                    ; preds = %18
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 %0, i32* %188, align 4
  store i32 0, i32* %189, align 4
  store i32 -1834668915, i32* %17
  br label %198

; <label>:191:                                    ; preds = %18
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %193, %195
  store i32 1856267826, i32* %17
  br label %198

; <label>:197:                                    ; preds = %18
  store i32 1552611421, i32* %17
  br label %198

; <label>:198:                                    ; preds = %197, %191, %187, %177, %160, %153, %151, %144, %143, %128, %112, %108, %100, %97, %77, %62, %61, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 1921454467, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1009
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1921454467, label %20
    i32 -2116262316, label %24
    i32 1666937597, label %25
    i32 -700050322, label %52
    i32 612762288, label %76
    i32 -2035027997, label %79
    i32 -709699698, label %83
    i32 -1115188804, label %89
    i32 -277947420, label %104
    i32 -1058597820, label %120
    i32 -1017984424, label %121
    i32 -1250785492, label %126
    i32 1469837704, label %129
    i32 1282030882, label %157
    i32 -37454569, label %188
    i32 -1361415892, label %191
    i32 1736218051, label %219
    i32 1328990058, label %250
    i32 1131718578, label %251
    i32 -252900669, label %279
    i32 1846671704, label %313
    i32 -490692342, label %314
    i32 -698004832, label %316
    i32 1421986358, label %343
    i32 -1181241726, label %371
    i32 -1546733726, label %372
    i32 1955190496, label %377
    i32 -1055683430, label %386
    i32 2039761133, label %393
    i32 1503718192, label %394
    i32 1301062883, label %421
    i32 -368928273, label %452
    i32 -2001347387, label %455
    i32 1366624767, label %465
    i32 732217290, label %479
    i32 1374813938, label %506
    i32 380336359, label %538
    i32 1240371559, label %539
    i32 -1231633160, label %567
    i32 1157413825, label %597
    i32 -64418219, label %600
    i32 1642303144, label %607
    i32 -1969808112, label %616
    i32 537559126, label %644
    i32 -1875620022, label %672
    i32 -1101041010, label %673
    i32 -1313947478, label %679
    i32 -1137266200, label %686
    i32 -1469502124, label %692
    i32 -714083662, label %697
    i32 -1842837315, label %725
    i32 619665180, label %757
    i32 -1875804440, label %758
    i32 1342806392, label %765
    i32 1837292288, label %766
    i32 1918889461, label %767
    i32 835479451, label %783
    i32 -1278404275, label %799
    i32 1491381466, label %800
    i32 2010743742, label %806
    i32 1765845938, label %822
    i32 -1048839730, label %838
    i32 1327127102, label %839
    i32 1797371636, label %855
    i32 -336854346, label %871
    i32 846191381, label %873
    i32 -585595049, label %906
    i32 -1814599234, label %908
    i32 -1386006832, label %912
    i32 -1649064879, label %917
    i32 939043282, label %945
    i32 -995391867, label %946
    i32 -1296576394, label %988
    i32 -976880069, label %995
    i32 543590586, label %998
    i32 32733730, label %999
    i32 608122315, label %1004
    i32 -1340627508, label %1005
    i32 -1449518606, label %1007
  ]

; <label>:19:                                     ; preds = %17
  br label %1009

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -2116262316, i32 -1017984424
  store i32 %23, i32* %16
  br label %1009

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1666937597, i32* %16
  br label %1009

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -700050322, i32 846191381
  store i32 %51, i32* %16
  br label %1009

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, 1120306505
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1120306505
  %58 = add nsw i32 %54, 1
  %59 = sdiv i32 %57, 2
  %60 = icmp slt i32 %53, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -2128062897
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2128062897
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 612762288, i32 846191381
  store i32 %75, i32* %16
  br label %1009

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -2035027997, i32 -1115188804
  store i32 %78, i32* %16
  br label %1009

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  store i32 -709699698, i32* %16
  br label %1009

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 52420824
  %86 = add i32 %85, 1
  %87 = add i32 %86, 52420824
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  store i32 1666937597, i32* %16
  br label %1009

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -277947420, i32 -585595049
  store i32 %103, i32* %16
  br label %1009

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %8, align 4
  call void @_Z7print_si(i32 %105)
  store i32 0, i32* %7, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1058597820, i32 -585595049
  store i32 %119, i32* %16
  br label %1009

; <label>:120:                                    ; preds = %17
  store i32 1327127102, i32* %16
  br label %1009

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = srem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1250785492, i32 -698004832
  store i32 %125, i32* %16
  br label %1009

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %9, align 4
  %128 = sdiv i32 %127, 2
  store i32 %128, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @s, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  store i32 1469837704, i32* %16
  br label %1009

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -154671906
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -154671906
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1282030882, i32 -1814599234
  store i32 %156, i32* %16
  br label %1009

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  store i1 %160, i1* %4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, 1190263411
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1190263411
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -37454569, i32 -1814599234
  store i32 %187, i32* %16
  br label %1009

; <label>:188:                                    ; preds = %17
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 -1361415892, i32 -490692342
  store i32 %190, i32* %16
  br label %1009

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -1668184858
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1668184858
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
  %218 = select i1 %216, i32 1736218051, i32 -1386006832
  store i32 %218, i32* %16
  br label %1009

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1328990058, i32 -1386006832
  store i32 %249, i32* %16
  br label %1009

; <label>:250:                                    ; preds = %17
  store i32 1131718578, i32* %16
  br label %1009

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, -1062419821
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1062419821
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
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
  %278 = select i1 %276, i32 -252900669, i32 -1649064879
  store i32 %278, i32* %16
  br label %1009

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %10, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1378512253
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1378512253
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 1846671704, i32 -1649064879
  store i32 %312, i32* %16
  br label %1009

; <label>:313:                                    ; preds = %17
  store i32 1469837704, i32* %16
  br label %1009

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %8, align 4
  call void @_Z7print_si(i32 %315)
  store i32 0, i32* %7, align 4
  store i32 1327127102, i32* %16
  br label %1009

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1421986358, i32 939043282
  store i32 %342, i32* %16
  br label %1009

; <label>:343:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 1175684470
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1175684470
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
  %370 = select i1 %368, i32 -1181241726, i32 939043282
  store i32 %370, i32* %16
  br label %1009

; <label>:371:                                    ; preds = %17
  store i32 -1546733726, i32* %16
  br label %1009

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %8, align 4
  %375 = icmp slt i32 %373, %374
  %376 = select i1 %375, i32 1955190496, i32 2039761133
  store i32 %376, i32* %16
  br label %1009

; <label>:377:                                    ; preds = %17
  %378 = load i32, i32* %9, align 4
  %379 = sdiv i32 %378, 2
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %384
  store i32 %381, i32* %385, align 4
  store i32 -1055683430, i32* %16
  br label %1009

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %10, align 4
  store i32 -1546733726, i32* %16
  br label %1009

; <label>:393:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1503718192, i32* %16
  br label %1009

; <label>:394:                                    ; preds = %17
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1301062883, i32 -995391867
  store i32 %420, i32* %16
  br label %1009

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* %10, align 4
  %423 = load i32, i32* %8, align 4
  %424 = sdiv i32 %423, 2
  %425 = icmp slt i32 %422, %424
  store i1 %425, i1* %3
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -368928273, i32 -995391867
  store i32 %451, i32* %16
  br label %1009

; <label>:452:                                    ; preds = %17
  %453 = load volatile i1, i1* %3
  %454 = select i1 %453, i32 -2001347387, i32 2010743742
  store i32 %454, i32* %16
  br label %1009

; <label>:455:                                    ; preds = %17
  %456 = load i32, i32* %8, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, i32 1366624767, i32 732217290
  store i32 %464, i32* %16
  br label %1009

; <label>:465:                                    ; preds = %17
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 %466, -1580767285
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1580767285
  %470 = sub nsw i32 %466, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, -1
  store i32 %477, i32* %472, align 4
  store i32 1918889461, i32* %16
  br label %1009

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1374813938, i32 -1296576394
  store i32 %505, i32* %16
  br label %1009

; <label>:506:                                    ; preds = %17
  %507 = load i32, i32* %8, align 4
  %508 = sub i32 0, 2
  %509 = add i32 %507, %508
  %510 = sub nsw i32 %507, 2
  store i32 %509, i32* %11, align 4
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = add i32 %511, 1478125422
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1478125422
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 380336359, i32 -1296576394
  store i32 %537, i32* %16
  br label %1009

; <label>:538:                                    ; preds = %17
  store i32 1240371559, i32* %16
  br label %1009

; <label>:539:                                    ; preds = %17
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, -491135940
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -491135940
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1231633160, i32 -976880069
  store i32 %566, i32* %16
  br label %1009

; <label>:567:                                    ; preds = %17
  %568 = load i32, i32* %11, align 4
  %569 = icmp sge i32 %568, 0
  store i1 %569, i1* %2
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = add i32 %570, -1153871622
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1153871622
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1157413825, i32 -976880069
  store i32 %596, i32* %16
  br label %1009

; <label>:597:                                    ; preds = %17
  %598 = load volatile i1, i1* %2
  %599 = select i1 %598, i32 -64418219, i32 -1313947478
  store i32 %599, i32* %16
  br label %1009

; <label>:600:                                    ; preds = %17
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp ne i32 %604, 0
  %606 = select i1 %605, i32 1642303144, i32 -1969808112
  store i32 %606, i32* %16
  br label %1009

; <label>:607:                                    ; preds = %17
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %611, 1818397842
  %613 = add i32 %612, -1
  %614 = sub i32 %613, 1818397842
  %615 = add nsw i32 %611, -1
  store i32 %614, i32* %610, align 4
  store i32 -1313947478, i32* %16
  br label %1009

; <label>:616:                                    ; preds = %17
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 %617, 351525532
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 351525532
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 537559126, i32 543590586
  store i32 %643, i32* %16
  br label %1009

; <label>:644:                                    ; preds = %17
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = add i32 %645, -6627266
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -6627266
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1875620022, i32 543590586
  store i32 %671, i32* %16
  br label %1009

; <label>:672:                                    ; preds = %17
  store i32 -1101041010, i32* %16
  br label %1009

; <label>:673:                                    ; preds = %17
  %674 = load i32, i32* %11, align 4
  %675 = sub i32 %674, -1136950878
  %676 = add i32 %675, -1
  %677 = add i32 %676, -1136950878
  %678 = add nsw i32 %674, -1
  store i32 %677, i32* %11, align 4
  store i32 1240371559, i32* %16
  br label %1009

; <label>:679:                                    ; preds = %17
  %680 = load i32, i32* %11, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i32 -1137266200, i32 1837292288
  store i32 %685, i32* %16
  br label %1009

; <label>:686:                                    ; preds = %17
  %687 = load i32, i32* %11, align 4
  %688 = add i32 %687, 306160823
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 306160823
  %691 = add nsw i32 %687, 1
  store i32 %690, i32* %11, align 4
  store i32 -1469502124, i32* %16
  br label %1009

; <label>:692:                                    ; preds = %17
  %693 = load i32, i32* %11, align 4
  %694 = load i32, i32* %8, align 4
  %695 = icmp slt i32 %693, %694
  %696 = select i1 %695, i32 -714083662, i32 1342806392
  store i32 %696, i32* %16
  br label %1009

; <label>:697:                                    ; preds = %17
  %698 = load i32, i32* @x.3
  %699 = load i32, i32* @y.4
  %700 = sub i32 %698, 2082634982
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 2082634982
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1842837315, i32 32733730
  store i32 %724, i32* %16
  br label %1009

; <label>:725:                                    ; preds = %17
  %726 = load i32, i32* %9, align 4
  %727 = load i32, i32* %11, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %728
  store i32 %726, i32* %729, align 4
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = add i32 %730, -1043503932
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1043503932
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 619665180, i32 32733730
  store i32 %756, i32* %16
  br label %1009

; <label>:757:                                    ; preds = %17
  store i32 -1875804440, i32* %16
  br label %1009

; <label>:758:                                    ; preds = %17
  %759 = load i32, i32* %11, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %759, 1
  store i32 %763, i32* %11, align 4
  store i32 -1469502124, i32* %16
  br label %1009

; <label>:765:                                    ; preds = %17
  store i32 1837292288, i32* %16
  br label %1009

; <label>:766:                                    ; preds = %17
  store i32 1918889461, i32* %16
  br label %1009

; <label>:767:                                    ; preds = %17
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = add i32 %768, -1077540933
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1077540933
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 835479451, i32 608122315
  store i32 %782, i32* %16
  br label %1009

; <label>:783:                                    ; preds = %17
  %784 = load i32, i32* @x.3
  %785 = load i32, i32* @y.4
  %786 = add i32 %784, 1381408400
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1381408400
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1278404275, i32 608122315
  store i32 %798, i32* %16
  br label %1009

; <label>:799:                                    ; preds = %17
  store i32 1491381466, i32* %16
  br label %1009

; <label>:800:                                    ; preds = %17
  %801 = load i32, i32* %10, align 4
  %802 = sub i32 %801, -353487611
  %803 = add i32 %802, 1
  %804 = add i32 %803, -353487611
  %805 = add nsw i32 %801, 1
  store i32 %804, i32* %10, align 4
  store i32 1503718192, i32* %16
  br label %1009

; <label>:806:                                    ; preds = %17
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = add i32 %807, -1333079847
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1333079847
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1765845938, i32 -1340627508
  store i32 %821, i32* %16
  br label %1009

; <label>:822:                                    ; preds = %17
  %823 = load i32, i32* %8, align 4
  call void @_Z7print_si(i32 %823)
  store i32 0, i32* %7, align 4
  %824 = load i32, i32* @x.3
  %825 = load i32, i32* @y.4
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -1048839730, i32 -1340627508
  store i32 %837, i32* %16
  br label %1009

; <label>:838:                                    ; preds = %17
  store i32 1327127102, i32* %16
  br label %1009

; <label>:839:                                    ; preds = %17
  %840 = load i32, i32* @x.3
  %841 = load i32, i32* @y.4
  %842 = sub i32 %840, -1266495981
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1266495981
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1797371636, i32 -1449518606
  store i32 %854, i32* %16
  br label %1009

; <label>:855:                                    ; preds = %17
  %856 = load i32, i32* %7, align 4
  store i32 %856, i32* %1
  %857 = load i32, i32* @x.3
  %858 = load i32, i32* @y.4
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -336854346, i32 -1449518606
  store i32 %870, i32* %16
  br label %1009

; <label>:871:                                    ; preds = %17
  %872 = load volatile i32, i32* %1
  ret i32 %872

; <label>:873:                                    ; preds = %17
  %874 = load i32, i32* %10, align 4
  %875 = load i32, i32* %8, align 4
  %876 = add i32 %875, 1703164480
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1703164480
  %879 = sub i32 %875, 1
  %880 = mul i32 %878, 1
  %881 = shl i32 %875, 1
  %882 = add i32 %875, 282009611
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 282009611
  %885 = sub i32 %875, 1
  %886 = mul i32 %884, 1
  %887 = shl i32 %875, 1
  %888 = shl i32 %875, 1
  %889 = sub i32 %875, -1724398939
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1724398939
  %892 = sub i32 %875, 1
  %893 = mul i32 %891, 1
  %894 = add i32 %875, -1529112082
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -1529112082
  %897 = add nsw i32 %875, 1
  %898 = sub i32 0, 2
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 2
  %901 = mul i32 %899, 2
  %902 = shl i32 %896, 2
  %903 = shl i32 %896, 2
  %904 = sdiv i32 %896, 2
  %905 = icmp slt i32 %874, %904
  store i32 -700050322, i32* %16
  br label %1009

; <label>:906:                                    ; preds = %17
  %907 = load i32, i32* %8, align 4
  call void @_Z7print_si(i32 %907)
  store i32 0, i32* %7, align 4
  store i32 -277947420, i32* %16
  br label %1009

; <label>:908:                                    ; preds = %17
  %909 = load i32, i32* %10, align 4
  %910 = load i32, i32* %8, align 4
  %911 = icmp slt i32 %909, %910
  store i32 1282030882, i32* %16
  br label %1009

; <label>:912:                                    ; preds = %17
  %913 = load i32, i32* %9, align 4
  %914 = load i32, i32* %10, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %915
  store i32 %913, i32* %916, align 4
  store i32 1736218051, i32* %16
  br label %1009

; <label>:917:                                    ; preds = %17
  %918 = load i32, i32* %10, align 4
  %919 = shl i32 %918, 1
  %920 = sub i32 %918, 82381569
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 82381569
  %923 = sub i32 %918, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 %918, 2035389454
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 2035389454
  %928 = sub i32 %918, 1
  %929 = mul i32 %927, 1
  %930 = sub i32 %918, -736149350
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -736149350
  %933 = sub i32 %918, 1
  %934 = mul i32 %932, 1
  %935 = shl i32 %918, 1
  %936 = sub i32 %918, 563813262
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 563813262
  %939 = sub i32 %918, 1
  %940 = mul i32 %938, 1
  %941 = add i32 %918, -707524176
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -707524176
  %944 = add nsw i32 %918, 1
  store i32 %943, i32* %10, align 4
  store i32 -252900669, i32* %16
  br label %1009

; <label>:945:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1421986358, i32* %16
  br label %1009

; <label>:946:                                    ; preds = %17
  %947 = load i32, i32* %10, align 4
  %948 = load i32, i32* %8, align 4
  %949 = sub i32 0, 2
  %950 = add i32 %948, %949
  %951 = sub i32 %948, 2
  %952 = mul i32 %950, 2
  %953 = add i32 0, 1546680564
  %954 = sub i32 %953, %948
  %955 = sub i32 %954, 1546680564
  %956 = sub i32 0, %948
  %957 = sub i32 0, %955
  %958 = sub i32 0, 2
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add i32 %955, 2
  %962 = sub i32 0, 2
  %963 = add i32 %948, %962
  %964 = sub i32 %948, 2
  %965 = mul i32 %963, 2
  %966 = shl i32 %948, 2
  %967 = sub i32 0, 131846918
  %968 = sub i32 %967, %948
  %969 = add i32 %968, 131846918
  %970 = sub i32 0, %948
  %971 = sub i32 0, 2
  %972 = sub i32 %969, %971
  %973 = add i32 %969, 2
  %974 = sub i32 0, 2
  %975 = add i32 %948, %974
  %976 = sub i32 %948, 2
  %977 = mul i32 %975, 2
  %978 = add i32 0, -1832513366
  %979 = sub i32 %978, %948
  %980 = sub i32 %979, -1832513366
  %981 = sub i32 0, %948
  %982 = add i32 %980, 898077641
  %983 = add i32 %982, 2
  %984 = sub i32 %983, 898077641
  %985 = add i32 %980, 2
  %986 = sdiv i32 %948, 2
  %987 = icmp slt i32 %947, %986
  store i32 1301062883, i32* %16
  br label %1009

; <label>:988:                                    ; preds = %17
  %989 = load i32, i32* %8, align 4
  %990 = shl i32 %989, 2
  %991 = sub i32 %989, -568655240
  %992 = sub i32 %991, 2
  %993 = add i32 %992, -568655240
  %994 = sub nsw i32 %989, 2
  store i32 %993, i32* %11, align 4
  store i32 1374813938, i32* %16
  br label %1009

; <label>:995:                                    ; preds = %17
  %996 = load i32, i32* %11, align 4
  %997 = icmp sge i32 %996, 0
  store i32 -1231633160, i32* %16
  br label %1009

; <label>:998:                                    ; preds = %17
  store i32 537559126, i32* %16
  br label %1009

; <label>:999:                                    ; preds = %17
  %1000 = load i32, i32* %9, align 4
  %1001 = load i32, i32* %11, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %1002
  store i32 %1000, i32* %1003, align 4
  store i32 -1842837315, i32* %16
  br label %1009

; <label>:1004:                                   ; preds = %17
  store i32 835479451, i32* %16
  br label %1009

; <label>:1005:                                   ; preds = %17
  %1006 = load i32, i32* %8, align 4
  call void @_Z7print_si(i32 %1006)
  store i32 0, i32* %7, align 4
  store i32 1765845938, i32* %16
  br label %1009

; <label>:1007:                                   ; preds = %17
  %1008 = load i32, i32* %7, align 4
  store i32 1797371636, i32* %16
  br label %1009

; <label>:1009:                                   ; preds = %1007, %1005, %1004, %999, %998, %995, %988, %946, %945, %917, %912, %908, %906, %873, %855, %839, %838, %822, %806, %800, %799, %783, %767, %766, %765, %758, %757, %725, %697, %692, %686, %679, %673, %672, %644, %616, %607, %600, %597, %567, %539, %538, %506, %479, %465, %455, %452, %421, %394, %393, %386, %377, %372, %371, %343, %316, %314, %313, %279, %251, %250, %219, %191, %188, %157, %129, %126, %121, %120, %104, %89, %83, %79, %76, %52, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889970170.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 449287854
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 449287854
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 618504813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 618504813, label %17
    i32 1437088269, label %25
    i32 -1466986694, label %40
    i32 1892099104, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1437088269, i32 1892099104
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1466986694, i32 1892099104
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1437088269, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
