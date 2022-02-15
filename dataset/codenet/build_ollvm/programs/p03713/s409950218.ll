; ModuleID = 'Project_CodeNet_C++1400/p03713/s409950218.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s409950218.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409950218.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 719869257
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 719869257
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1418547126, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1418547126, label %17
    i32 77451133, label %37
    i32 572656782, label %54
    i32 -1314102934, label %55
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
  %36 = select i1 %34, i32 77451133, i32 -1314102934
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1581552870
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1581552870
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 572656782, i32 -1314102934
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 77451133, i32* %13
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -394044398
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -394044398
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1285009532, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %772
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1285009532, label %35
    i32 -724837860, label %43
    i32 -1103387370, label %89
    i32 1828395944, label %90
    i32 554306230, label %95
    i32 -1658142905, label %97
    i32 -1743985089, label %109
    i32 1739881969, label %125
    i32 -1423160226, label %280
    i32 1504427262, label %281
    i32 957180392, label %288
    i32 1167535302, label %316
    i32 1865915025, label %334
    i32 1998046160, label %335
    i32 1083126640, label %342
    i32 -1415050985, label %349
    i32 830748347, label %373
    i32 -537110223, label %769
  ]

; <label>:34:                                     ; preds = %32
  br label %772

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -724837860, i32 -1415050985
  store i32 %42, i32* %31
  br label %772

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i64, align 8
  store i64* %45, i64** %17
  %46 = alloca i64, align 8
  store i64* %46, i64** %16
  %47 = alloca i64, align 8
  store i64* %47, i64** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = alloca i64, align 8
  store i64* %58, i64** %4
  %59 = alloca i64, align 8
  store i64* %59, i64** %3
  %60 = alloca i64, align 8
  store i64* %60, i64** %2
  %61 = alloca i64, align 8
  store i64* %61, i64** %1
  %62 = load volatile i32*, i32** %18
  store i32 0, i32* %62, align 4
  %63 = load volatile i64*, i64** %17
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load volatile i64*, i64** %16
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %17
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %16
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %68, %70
  %72 = load volatile i64*, i64** %15
  store i64 %71, i64* %72, align 8
  %73 = load volatile i32*, i32** %14
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 897090389
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 897090389
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1103387370, i32 -1415050985
  store i32 %88, i32* %31
  br label %772

; <label>:89:                                     ; preds = %32
  store i32 1828395944, i32* %31
  br label %772

; <label>:90:                                     ; preds = %32
  %91 = load volatile i32*, i32** %14
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 2
  %94 = select i1 %93, i32 554306230, i32 1083126640
  store i32 %94, i32* %31
  br label %772

; <label>:95:                                     ; preds = %32
  %96 = load volatile i32*, i32** %13
  store i32 0, i32* %96, align 4
  store i32 -1658142905, i32* %31
  br label %772

; <label>:97:                                     ; preds = %32
  %98 = load volatile i32*, i32** %13
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64*, i64** %16
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, 6662385261333458226
  %104 = add i64 %103, 1
  %105 = add i64 %104, 6662385261333458226
  %106 = add nsw i64 %102, 1
  %107 = icmp slt i64 %100, %105
  %108 = select i1 %107, i32 -1743985089, i32 957180392
  store i32 %108, i32* %31
  br label %772

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1500347792
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1500347792
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1739881969, i32 830748347
  store i32 %124, i32* %31
  br label %772

; <label>:125:                                    ; preds = %32
  %126 = load volatile i64*, i64** %17
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i32*, i32** %13
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %127, %130
  %132 = load volatile i64*, i64** %12
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %17
  %134 = load i64, i64* %133, align 8
  %135 = sdiv i64 %134, 2
  %136 = load volatile i64*, i64** %16
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i32*, i32** %13
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %137, 6284052207615432522
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 6284052207615432522
  %144 = sub nsw i64 %137, %140
  %145 = mul nsw i64 %135, %143
  %146 = load volatile i64*, i64** %11
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64*, i64** %17
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, -6413931593605059512
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -6413931593605059512
  %152 = add nsw i64 %148, 1
  %153 = sdiv i64 %151, 2
  %154 = load volatile i64*, i64** %16
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i32*, i32** %13
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 %155, -298404384464596477
  %160 = sub i64 %159, %158
  %161 = add i64 %160, -298404384464596477
  %162 = sub nsw i64 %155, %158
  %163 = mul nsw i64 %153, %161
  %164 = load volatile i64*, i64** %10
  store i64 %163, i64* %164, align 8
  %165 = load volatile i64*, i64** %16
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i32*, i32** %13
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 %166, 3128004982223179521
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 3128004982223179521
  %173 = sub nsw i64 %166, %169
  %174 = sdiv i64 %172, 2
  %175 = load volatile i64*, i64** %17
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %174, %176
  %178 = load volatile i64*, i64** %9
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %16
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i32*, i32** %13
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = sub i64 0, %183
  %185 = add i64 %180, %184
  %186 = sub nsw i64 %180, %183
  %187 = add i64 %185, 4522255521708338982
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 4522255521708338982
  %190 = add nsw i64 %185, 1
  %191 = sdiv i64 %189, 2
  %192 = load volatile i64*, i64** %17
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %191, %193
  %195 = load volatile i64*, i64** %8
  store i64 %194, i64* %195, align 8
  %196 = load volatile i64*, i64** %12
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %11
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %197, %200
  %202 = sub nsw i64 %197, %199
  %203 = call i64 @_ZSt3absl(i64 %201)
  %204 = load volatile i64*, i64** %6
  store i64 %203, i64* %204, align 8
  %205 = load volatile i64*, i64** %12
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %10
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %206, 6749076997030976087
  %210 = sub i64 %209, %208
  %211 = add i64 %210, 6749076997030976087
  %212 = sub nsw i64 %206, %208
  %213 = call i64 @_ZSt3absl(i64 %211)
  %214 = load volatile i64*, i64** %5
  store i64 %213, i64* %214, align 8
  %215 = load volatile i64*, i64** %6
  %216 = load volatile i64*, i64** %5
  %217 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %215, i64* dereferenceable(8) %216)
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %7
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %12
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %9
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %221, %224
  %226 = sub nsw i64 %221, %223
  %227 = call i64 @_ZSt3absl(i64 %225)
  %228 = load volatile i64*, i64** %3
  store i64 %227, i64* %228, align 8
  %229 = load volatile i64*, i64** %12
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %230, -4820518036990617837
  %234 = sub i64 %233, %232
  %235 = add i64 %234, -4820518036990617837
  %236 = sub nsw i64 %230, %232
  %237 = call i64 @_ZSt3absl(i64 %235)
  %238 = load volatile i64*, i64** %2
  store i64 %237, i64* %238, align 8
  %239 = load volatile i64*, i64** %3
  %240 = load volatile i64*, i64** %2
  %241 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %4
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %7
  %245 = load volatile i64*, i64** %4
  %246 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %244, i64* dereferenceable(8) %245)
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %1
  store i64 %247, i64* %248, align 8
  %249 = load volatile i64*, i64** %15
  %250 = load volatile i64*, i64** %1
  %251 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %249, i64* dereferenceable(8) %250)
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %15
  store i64 %252, i64* %253, align 8
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1423160226, i32 830748347
  store i32 %279, i32* %31
  br label %772

; <label>:280:                                    ; preds = %32
  store i32 1504427262, i32* %31
  br label %772

; <label>:281:                                    ; preds = %32
  %282 = load volatile i32*, i32** %13
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = load volatile i32*, i32** %13
  store i32 %285, i32* %287, align 4
  store i32 -1658142905, i32* %31
  br label %772

; <label>:288:                                    ; preds = %32
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 2071372976
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2071372976
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1167535302, i32 -537110223
  store i32 %315, i32* %31
  br label %772

; <label>:316:                                    ; preds = %32
  %317 = load volatile i64*, i64** %17
  %318 = load volatile i64*, i64** %16
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %317) #3
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1245538930
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1245538930
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1865915025, i32 -537110223
  store i32 %333, i32* %31
  br label %772

; <label>:334:                                    ; preds = %32
  store i32 1998046160, i32* %31
  br label %772

; <label>:335:                                    ; preds = %32
  %336 = load volatile i32*, i32** %14
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = load volatile i32*, i32** %14
  store i32 %339, i32* %341, align 4
  store i32 1828395944, i32* %31
  br label %772

; <label>:342:                                    ; preds = %32
  %343 = load volatile i64*, i64** %15
  %344 = load i64, i64* %343, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load volatile i32*, i32** %18
  %348 = load i32, i32* %347, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %32
  %350 = alloca i32, align 4
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  store i32 0, i32* %350, align 4
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %351)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %368, i64* dereferenceable(8) %352)
  %370 = load i64, i64* %351, align 8
  %371 = load i64, i64* %352, align 8
  %372 = mul nsw i64 %370, %371
  store i64 %372, i64* %353, align 8
  store i32 0, i32* %354, align 4
  store i32 -724837860, i32* %31
  br label %772

; <label>:373:                                    ; preds = %32
  %374 = load volatile i64*, i64** %17
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i32*, i32** %13
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = sub i64 0, 9094628342588734937
  %380 = sub i64 %379, %375
  %381 = add i64 %380, 9094628342588734937
  %382 = sub i64 0, %375
  %383 = sub i64 0, %381
  %384 = sub i64 0, %378
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, %378
  %388 = mul nsw i64 %375, %378
  %389 = load volatile i64*, i64** %12
  store i64 %388, i64* %389, align 8
  %390 = load volatile i64*, i64** %17
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 %391, 7337417932695643585
  %393 = sub i64 %392, 2
  %394 = add i64 %393, 7337417932695643585
  %395 = sub i64 %391, 2
  %396 = mul i64 %394, 2
  %397 = shl i64 %391, 2
  %398 = shl i64 %391, 2
  %399 = sub i64 0, %391
  %400 = add i64 0, %399
  %401 = sub i64 0, %391
  %402 = sub i64 0, %400
  %403 = sub i64 0, 2
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, 2
  %407 = sdiv i64 %391, 2
  %408 = load volatile i64*, i64** %16
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i32*, i32** %13
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = sub i64 0, %412
  %414 = add i64 %409, %413
  %415 = sub i64 %409, %412
  %416 = mul i64 %414, %412
  %417 = shl i64 %409, %412
  %418 = shl i64 %409, %412
  %419 = shl i64 %409, %412
  %420 = sub i64 0, %409
  %421 = add i64 0, %420
  %422 = sub i64 0, %409
  %423 = sub i64 %421, -9007170608044280512
  %424 = add i64 %423, %412
  %425 = add i64 %424, -9007170608044280512
  %426 = add i64 %421, %412
  %427 = shl i64 %409, %412
  %428 = shl i64 %409, %412
  %429 = add i64 %409, 6196288147852886739
  %430 = sub i64 %429, %412
  %431 = sub i64 %430, 6196288147852886739
  %432 = sub nsw i64 %409, %412
  %433 = sub i64 0, %431
  %434 = add i64 %407, %433
  %435 = sub i64 %407, %431
  %436 = mul i64 %434, %431
  %437 = mul nsw i64 %407, %431
  %438 = load volatile i64*, i64** %11
  store i64 %437, i64* %438, align 8
  %439 = load volatile i64*, i64** %17
  %440 = load i64, i64* %439, align 8
  %441 = shl i64 %440, 1
  %442 = add i64 %440, -918320319359909812
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, -918320319359909812
  %445 = sub i64 %440, 1
  %446 = mul i64 %444, 1
  %447 = shl i64 %440, 1
  %448 = shl i64 %440, 1
  %449 = sub i64 0, 1
  %450 = add i64 %440, %449
  %451 = sub i64 %440, 1
  %452 = mul i64 %450, 1
  %453 = sub i64 0, %440
  %454 = add i64 0, %453
  %455 = sub i64 0, %440
  %456 = sub i64 0, %454
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %454, 1
  %461 = add i64 %440, -3982947345621452060
  %462 = add i64 %461, 1
  %463 = sub i64 %462, -3982947345621452060
  %464 = add nsw i64 %440, 1
  %465 = sub i64 %463, 2816422308895613777
  %466 = sub i64 %465, 2
  %467 = add i64 %466, 2816422308895613777
  %468 = sub i64 %463, 2
  %469 = mul i64 %467, 2
  %470 = add i64 0, -1276786673059820405
  %471 = sub i64 %470, %463
  %472 = sub i64 %471, -1276786673059820405
  %473 = sub i64 0, %463
  %474 = sub i64 0, 2
  %475 = sub i64 %472, %474
  %476 = add i64 %472, 2
  %477 = sub i64 0, 2
  %478 = add i64 %463, %477
  %479 = sub i64 %463, 2
  %480 = mul i64 %478, 2
  %481 = sdiv i64 %463, 2
  %482 = load volatile i64*, i64** %16
  %483 = load i64, i64* %482, align 8
  %484 = load volatile i32*, i32** %13
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = sub i64 0, %486
  %488 = add i64 %483, %487
  %489 = sub i64 %483, %486
  %490 = mul i64 %488, %486
  %491 = sub i64 %483, 4899201171962417385
  %492 = sub i64 %491, %486
  %493 = add i64 %492, 4899201171962417385
  %494 = sub i64 %483, %486
  %495 = mul i64 %493, %486
  %496 = sub i64 %483, 7048920761285334788
  %497 = sub i64 %496, %486
  %498 = add i64 %497, 7048920761285334788
  %499 = sub nsw i64 %483, %486
  %500 = add i64 %481, -8769812935626174466
  %501 = sub i64 %500, %498
  %502 = sub i64 %501, -8769812935626174466
  %503 = sub i64 %481, %498
  %504 = mul i64 %502, %498
  %505 = add i64 0, -8620724823221726825
  %506 = sub i64 %505, %481
  %507 = sub i64 %506, -8620724823221726825
  %508 = sub i64 0, %481
  %509 = sub i64 0, %507
  %510 = sub i64 0, %498
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add i64 %507, %498
  %514 = add i64 %481, 5936029325547041972
  %515 = sub i64 %514, %498
  %516 = sub i64 %515, 5936029325547041972
  %517 = sub i64 %481, %498
  %518 = mul i64 %516, %498
  %519 = sub i64 0, 83008784488239012
  %520 = sub i64 %519, %481
  %521 = add i64 %520, 83008784488239012
  %522 = sub i64 0, %481
  %523 = sub i64 0, %498
  %524 = sub i64 %521, %523
  %525 = add i64 %521, %498
  %526 = shl i64 %481, %498
  %527 = mul nsw i64 %481, %498
  %528 = load volatile i64*, i64** %10
  store i64 %527, i64* %528, align 8
  %529 = load volatile i64*, i64** %16
  %530 = load i64, i64* %529, align 8
  %531 = load volatile i32*, i32** %13
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = shl i64 %530, %533
  %535 = sub i64 0, 6834707668491205953
  %536 = sub i64 %535, %530
  %537 = add i64 %536, 6834707668491205953
  %538 = sub i64 0, %530
  %539 = sub i64 0, %537
  %540 = sub i64 0, %533
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add i64 %537, %533
  %544 = shl i64 %530, %533
  %545 = shl i64 %530, %533
  %546 = add i64 %530, -7516293353559304443
  %547 = sub i64 %546, %533
  %548 = sub i64 %547, -7516293353559304443
  %549 = sub nsw i64 %530, %533
  %550 = sub i64 0, 6462216676617250545
  %551 = sub i64 %550, %548
  %552 = add i64 %551, 6462216676617250545
  %553 = sub i64 0, %548
  %554 = sub i64 0, %552
  %555 = sub i64 0, 2
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, 2
  %559 = sub i64 %548, -9098984716908345841
  %560 = sub i64 %559, 2
  %561 = add i64 %560, -9098984716908345841
  %562 = sub i64 %548, 2
  %563 = mul i64 %561, 2
  %564 = sub i64 0, %548
  %565 = add i64 0, %564
  %566 = sub i64 0, %548
  %567 = sub i64 %565, -2656870161972666664
  %568 = add i64 %567, 2
  %569 = add i64 %568, -2656870161972666664
  %570 = add i64 %565, 2
  %571 = sub i64 0, -4001891870126811378
  %572 = sub i64 %571, %548
  %573 = add i64 %572, -4001891870126811378
  %574 = sub i64 0, %548
  %575 = sub i64 0, 2
  %576 = sub i64 %573, %575
  %577 = add i64 %573, 2
  %578 = shl i64 %548, 2
  %579 = sub i64 0, 2
  %580 = add i64 %548, %579
  %581 = sub i64 %548, 2
  %582 = mul i64 %580, 2
  %583 = shl i64 %548, 2
  %584 = shl i64 %548, 2
  %585 = sub i64 0, 2
  %586 = add i64 %548, %585
  %587 = sub i64 %548, 2
  %588 = mul i64 %586, 2
  %589 = sdiv i64 %548, 2
  %590 = load volatile i64*, i64** %17
  %591 = load i64, i64* %590, align 8
  %592 = mul nsw i64 %589, %591
  %593 = load volatile i64*, i64** %9
  store i64 %592, i64* %593, align 8
  %594 = load volatile i64*, i64** %16
  %595 = load i64, i64* %594, align 8
  %596 = load volatile i32*, i32** %13
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = add i64 %595, 3165045562958492883
  %600 = sub i64 %599, %598
  %601 = sub i64 %600, 3165045562958492883
  %602 = sub nsw i64 %595, %598
  %603 = sub i64 0, %601
  %604 = add i64 0, %603
  %605 = sub i64 0, %601
  %606 = sub i64 0, 1
  %607 = sub i64 %604, %606
  %608 = add i64 %604, 1
  %609 = shl i64 %601, 1
  %610 = add i64 0, -1943742032777536970
  %611 = sub i64 %610, %601
  %612 = sub i64 %611, -1943742032777536970
  %613 = sub i64 0, %601
  %614 = add i64 %612, 4868233368907241246
  %615 = add i64 %614, 1
  %616 = sub i64 %615, 4868233368907241246
  %617 = add i64 %612, 1
  %618 = shl i64 %601, 1
  %619 = sub i64 0, %601
  %620 = add i64 0, %619
  %621 = sub i64 0, %601
  %622 = sub i64 %620, -8705133928716859724
  %623 = add i64 %622, 1
  %624 = add i64 %623, -8705133928716859724
  %625 = add i64 %620, 1
  %626 = sub i64 %601, 8100648797320121931
  %627 = add i64 %626, 1
  %628 = add i64 %627, 8100648797320121931
  %629 = add nsw i64 %601, 1
  %630 = shl i64 %628, 2
  %631 = sdiv i64 %628, 2
  %632 = load volatile i64*, i64** %17
  %633 = load i64, i64* %632, align 8
  %634 = shl i64 %631, %633
  %635 = add i64 %631, 3990280638729048696
  %636 = sub i64 %635, %633
  %637 = sub i64 %636, 3990280638729048696
  %638 = sub i64 %631, %633
  %639 = mul i64 %637, %633
  %640 = sub i64 0, %631
  %641 = add i64 0, %640
  %642 = sub i64 0, %631
  %643 = sub i64 %641, -5894608895007092791
  %644 = add i64 %643, %633
  %645 = add i64 %644, -5894608895007092791
  %646 = add i64 %641, %633
  %647 = shl i64 %631, %633
  %648 = sub i64 0, %633
  %649 = add i64 %631, %648
  %650 = sub i64 %631, %633
  %651 = mul i64 %649, %633
  %652 = mul nsw i64 %631, %633
  %653 = load volatile i64*, i64** %8
  store i64 %652, i64* %653, align 8
  %654 = load volatile i64*, i64** %12
  %655 = load i64, i64* %654, align 8
  %656 = load volatile i64*, i64** %11
  %657 = load i64, i64* %656, align 8
  %658 = sub i64 %655, 3003100065278638925
  %659 = sub i64 %658, %657
  %660 = add i64 %659, 3003100065278638925
  %661 = sub nsw i64 %655, %657
  %662 = call i64 @_ZSt3absl(i64 %660)
  %663 = load volatile i64*, i64** %6
  store i64 %662, i64* %663, align 8
  %664 = load volatile i64*, i64** %12
  %665 = load i64, i64* %664, align 8
  %666 = load volatile i64*, i64** %10
  %667 = load i64, i64* %666, align 8
  %668 = add i64 %665, -6416276370544007019
  %669 = sub i64 %668, %667
  %670 = sub i64 %669, -6416276370544007019
  %671 = sub i64 %665, %667
  %672 = mul i64 %670, %667
  %673 = sub i64 %665, -3941303134777275060
  %674 = sub i64 %673, %667
  %675 = add i64 %674, -3941303134777275060
  %676 = sub i64 %665, %667
  %677 = mul i64 %675, %667
  %678 = add i64 %665, 5362723320274937922
  %679 = sub i64 %678, %667
  %680 = sub i64 %679, 5362723320274937922
  %681 = sub i64 %665, %667
  %682 = mul i64 %680, %667
  %683 = shl i64 %665, %667
  %684 = sub i64 0, %667
  %685 = add i64 %665, %684
  %686 = sub nsw i64 %665, %667
  %687 = call i64 @_ZSt3absl(i64 %685)
  %688 = load volatile i64*, i64** %5
  store i64 %687, i64* %688, align 8
  %689 = load volatile i64*, i64** %6
  %690 = load volatile i64*, i64** %5
  %691 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %689, i64* dereferenceable(8) %690)
  %692 = load i64, i64* %691, align 8
  %693 = load volatile i64*, i64** %7
  store i64 %692, i64* %693, align 8
  %694 = load volatile i64*, i64** %12
  %695 = load i64, i64* %694, align 8
  %696 = load volatile i64*, i64** %9
  %697 = load i64, i64* %696, align 8
  %698 = shl i64 %695, %697
  %699 = add i64 0, 4682367168077383347
  %700 = sub i64 %699, %695
  %701 = sub i64 %700, 4682367168077383347
  %702 = sub i64 0, %695
  %703 = sub i64 %701, -7388913054270590934
  %704 = add i64 %703, %697
  %705 = add i64 %704, -7388913054270590934
  %706 = add i64 %701, %697
  %707 = sub i64 0, 1323663876280908310
  %708 = sub i64 %707, %695
  %709 = add i64 %708, 1323663876280908310
  %710 = sub i64 0, %695
  %711 = add i64 %709, -2332591328544115295
  %712 = add i64 %711, %697
  %713 = sub i64 %712, -2332591328544115295
  %714 = add i64 %709, %697
  %715 = sub i64 %695, 4704365873079594306
  %716 = sub i64 %715, %697
  %717 = add i64 %716, 4704365873079594306
  %718 = sub i64 %695, %697
  %719 = mul i64 %717, %697
  %720 = add i64 %695, -3404929556974740057
  %721 = sub i64 %720, %697
  %722 = sub i64 %721, -3404929556974740057
  %723 = sub i64 %695, %697
  %724 = mul i64 %722, %697
  %725 = sub i64 %695, 3241468310238061122
  %726 = sub i64 %725, %697
  %727 = add i64 %726, 3241468310238061122
  %728 = sub nsw i64 %695, %697
  %729 = call i64 @_ZSt3absl(i64 %727)
  %730 = load volatile i64*, i64** %3
  store i64 %729, i64* %730, align 8
  %731 = load volatile i64*, i64** %12
  %732 = load i64, i64* %731, align 8
  %733 = load volatile i64*, i64** %8
  %734 = load i64, i64* %733, align 8
  %735 = sub i64 0, %732
  %736 = add i64 0, %735
  %737 = sub i64 0, %732
  %738 = sub i64 %736, 8815079705030779110
  %739 = add i64 %738, %734
  %740 = add i64 %739, 8815079705030779110
  %741 = add i64 %736, %734
  %742 = shl i64 %732, %734
  %743 = sub i64 %732, -7692512919592681757
  %744 = sub i64 %743, %734
  %745 = add i64 %744, -7692512919592681757
  %746 = sub i64 %732, %734
  %747 = mul i64 %745, %734
  %748 = add i64 %732, 8258128508793557240
  %749 = sub i64 %748, %734
  %750 = sub i64 %749, 8258128508793557240
  %751 = sub nsw i64 %732, %734
  %752 = call i64 @_ZSt3absl(i64 %750)
  %753 = load volatile i64*, i64** %2
  store i64 %752, i64* %753, align 8
  %754 = load volatile i64*, i64** %3
  %755 = load volatile i64*, i64** %2
  %756 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %754, i64* dereferenceable(8) %755)
  %757 = load i64, i64* %756, align 8
  %758 = load volatile i64*, i64** %4
  store i64 %757, i64* %758, align 8
  %759 = load volatile i64*, i64** %7
  %760 = load volatile i64*, i64** %4
  %761 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %759, i64* dereferenceable(8) %760)
  %762 = load i64, i64* %761, align 8
  %763 = load volatile i64*, i64** %1
  store i64 %762, i64* %763, align 8
  %764 = load volatile i64*, i64** %15
  %765 = load volatile i64*, i64** %1
  %766 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %764, i64* dereferenceable(8) %765)
  %767 = load i64, i64* %766, align 8
  %768 = load volatile i64*, i64** %15
  store i64 %767, i64* %768, align 8
  store i32 1739881969, i32* %31
  br label %772

; <label>:769:                                    ; preds = %32
  %770 = load volatile i64*, i64** %17
  %771 = load volatile i64*, i64** %16
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %771, i64* dereferenceable(8) %770) #3
  store i32 1167535302, i32* %31
  br label %772

; <label>:772:                                    ; preds = %769, %373, %349, %335, %334, %316, %288, %281, %280, %125, %109, %97, %95, %90, %89, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1551950072, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1551950072, label %16
    i32 -1861994299, label %21
    i32 -483540045, label %23
    i32 -1743253577, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1861994299, i32 -483540045
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1743253577, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1743253577, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -4122619532360048188
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -4122619532360048188
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 147530983, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 147530983, label %16
    i32 1513413399, label %21
    i32 692391103, label %23
    i32 1850742956, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1513413399, i32 692391103
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1850742956, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1850742956, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1729717364
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1729717364
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1861343631, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1861343631, label %19
    i32 -902754382, label %39
    i32 689982897, label %68
    i32 2075876099, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -902754382, i32 2075876099
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, 1389454287
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1389454287
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 689982897, i32 2075876099
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -902754382, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409950218.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -911243892
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -911243892
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -83337500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -83337500, label %17
    i32 -1351386304, label %25
    i32 292812819, label %53
    i32 -1021707441, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1351386304, i32 -1021707441
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, -1495015844
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1495015844
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 292812819, i32 -1021707441
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1351386304, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
