; ModuleID = 'Project_CodeNet_C++1400/p03111/s343419957.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s343419957.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343419957.cpp, i8* null }]
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
  store i32 -468529518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -468529518, label %16
    i32 -1371790296, label %36
    i32 284390541, label %53
    i32 1613113743, label %54
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
  %35 = select i1 %33, i32 -1371790296, i32 1613113743
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 916340798
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 916340798
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 284390541, i32 1613113743
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1371790296, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca [4 x i64]*
  %7 = alloca [4 x i64]*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 2035569613
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2035569613
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 155801074, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %960
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 155801074, label %35
    i32 -1289879164, label %43
    i32 1601456356, label %102
    i32 225737472, label %103
    i32 -1448798517, label %118
    i32 1739881413, label %151
    i32 979961482, label %154
    i32 438577615, label %164
    i32 1576024796, label %172
    i32 -201525018, label %188
    i32 1268384214, label %205
    i32 -2059406521, label %206
    i32 -1611115276, label %213
    i32 -1290678087, label %222
    i32 2023934274, label %229
    i32 141514298, label %245
    i32 353222085, label %290
    i32 457143857, label %291
    i32 1894363857, label %300
    i32 119101733, label %306
    i32 316109578, label %322
    i32 -1328766197, label %342
    i32 460255532, label %345
    i32 -562748963, label %351
    i32 -425939946, label %366
    i32 1339758294, label %465
    i32 -1865733639, label %466
    i32 890489139, label %467
    i32 1104274540, label %483
    i32 1208495045, label %516
    i32 477319367, label %517
    i32 1296135048, label %533
    i32 1910606666, label %569
    i32 -2108377031, label %571
    i32 122924213, label %593
    i32 -120535439, label %599
    i32 1952815221, label %601
    i32 1055219454, label %683
    i32 1634934846, label %688
    i32 1018696106, label %929
    i32 -72736451, label %951
  ]

; <label>:34:                                     ; preds = %32
  br label %960

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1289879164, i32 -2108377031
  store i32 %42, i32* %31
  br label %960

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i64, align 8
  store i64* %45, i64** %17
  %46 = alloca i64, align 8
  store i64* %46, i64** %16
  %47 = alloca i64, align 8
  store i64* %47, i64** %15
  %48 = alloca i64, align 8
  store i64* %48, i64** %14
  %49 = alloca i64, align 8
  store i64* %49, i64** %13
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca [4 x i64], align 16
  store [4 x i64]* %55, [4 x i64]** %7
  %56 = alloca [4 x i64], align 16
  store [4 x i64]* %56, [4 x i64]** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = load volatile i32*, i32** %18
  store i32 0, i32* %58, align 4
  %59 = load volatile i64*, i64** %13
  store i64 1000000000, i64* %59, align 8
  %60 = load volatile i64*, i64** %12
  store i64 1, i64* %60, align 8
  %61 = load volatile i64*, i64** %17
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %16
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %63)
  %65 = load volatile i64*, i64** %15
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %14
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %17
  %70 = load i64, i64* %69, align 8
  %71 = call i8* @llvm.stacksave()
  %72 = load volatile i8**, i8*** %10
  store i8* %71, i8** %72, align 8
  %73 = alloca i64, i64 %70, align 16
  store i64* %73, i64** %4
  %74 = load volatile i64*, i64** %11
  store i64 0, i64* %74, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 241578964
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 241578964
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1601456356, i32 -2108377031
  store i32 %101, i32* %31
  br label %960

; <label>:102:                                    ; preds = %32
  store i32 225737472, i32* %31
  br label %960

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1448798517, i32 122924213
  store i32 %117, i32* %31
  br label %960

; <label>:118:                                    ; preds = %32
  %119 = load volatile i64*, i64** %11
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %17
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 839237706
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 839237706
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1739881413, i32 122924213
  store i32 %150, i32* %31
  br label %960

; <label>:151:                                    ; preds = %32
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 979961482, i32 1576024796
  store i32 %153, i32* %31
  br label %960

; <label>:154:                                    ; preds = %32
  %155 = load volatile i64*, i64** %12
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %156, 4
  %158 = load volatile i64*, i64** %12
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64*, i64** %11
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %4
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %162)
  store i32 438577615, i32* %31
  br label %960

; <label>:164:                                    ; preds = %32
  %165 = load volatile i64*, i64** %11
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %166, 2325489389262381416
  %168 = add i64 %167, 1
  %169 = add i64 %168, 2325489389262381416
  %170 = add nsw i64 %166, 1
  %171 = load volatile i64*, i64** %11
  store i64 %169, i64* %171, align 8
  store i32 225737472, i32* %31
  br label %960

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1079539317
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1079539317
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -201525018, i32 -120535439
  store i32 %187, i32* %31
  br label %960

; <label>:188:                                    ; preds = %32
  %189 = load volatile i64*, i64** %11
  store i64 0, i64* %189, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -128677855
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -128677855
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1268384214, i32 -120535439
  store i32 %204, i32* %31
  br label %960

; <label>:205:                                    ; preds = %32
  store i32 -2059406521, i32* %31
  br label %960

; <label>:206:                                    ; preds = %32
  %207 = load volatile i64*, i64** %11
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %12
  %210 = load i64, i64* %209, align 8
  %211 = icmp slt i64 %208, %210
  %212 = select i1 %211, i32 -1611115276, i32 477319367
  store i32 %212, i32* %31
  br label %960

; <label>:213:                                    ; preds = %32
  %214 = load volatile i64*, i64** %11
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %9
  store i64 %215, i64* %216, align 8
  %217 = load volatile [4 x i64]*, [4 x i64]** %7
  %218 = bitcast [4 x i64]* %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %218, i8 0, i64 32, i32 16, i1 false)
  %219 = load volatile [4 x i64]*, [4 x i64]** %6
  %220 = bitcast [4 x i64]* %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 32, i32 16, i1 false)
  %221 = load volatile i64*, i64** %8
  store i64 0, i64* %221, align 8
  store i32 -1290678087, i32* %31
  br label %960

; <label>:222:                                    ; preds = %32
  %223 = load volatile i64*, i64** %8
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %17
  %226 = load i64, i64* %225, align 8
  %227 = icmp slt i64 %224, %226
  %228 = select i1 %227, i32 2023934274, i32 1894363857
  store i32 %228, i32* %31
  br label %960

; <label>:229:                                    ; preds = %32
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -567637055
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -567637055
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 141514298, i32 1952815221
  store i32 %244, i32* %31
  br label %960

; <label>:245:                                    ; preds = %32
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %4
  %249 = getelementptr inbounds i64, i64* %248, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %9
  %252 = load i64, i64* %251, align 8
  %253 = srem i64 %252, 4
  %254 = load volatile [4 x i64]*, [4 x i64]** %7
  %255 = getelementptr inbounds [4 x i64], [4 x i64]* %254, i64 0, i64 %253
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %256, 4552812710703469831
  %258 = add i64 %257, %250
  %259 = add i64 %258, 4552812710703469831
  %260 = add nsw i64 %256, %250
  store i64 %259, i64* %255, align 8
  %261 = load volatile i64*, i64** %9
  %262 = load i64, i64* %261, align 8
  %263 = srem i64 %262, 4
  %264 = load volatile [4 x i64]*, [4 x i64]** %6
  %265 = getelementptr inbounds [4 x i64], [4 x i64]* %264, i64 0, i64 %263
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %266, -925806862322956426
  %268 = add i64 %267, 1
  %269 = add i64 %268, -925806862322956426
  %270 = add nsw i64 %266, 1
  store i64 %269, i64* %265, align 8
  %271 = load volatile i64*, i64** %9
  %272 = load i64, i64* %271, align 8
  %273 = sdiv i64 %272, 4
  %274 = load volatile i64*, i64** %9
  store i64 %273, i64* %274, align 8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -374879556
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -374879556
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 353222085, i32 1952815221
  store i32 %289, i32* %31
  br label %960

; <label>:290:                                    ; preds = %32
  store i32 457143857, i32* %31
  br label %960

; <label>:291:                                    ; preds = %32
  %292 = load volatile i64*, i64** %8
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %293, 1
  %299 = load volatile i64*, i64** %8
  store i64 %297, i64* %299, align 8
  store i32 -1290678087, i32* %31
  br label %960

; <label>:300:                                    ; preds = %32
  %301 = load volatile [4 x i64]*, [4 x i64]** %6
  %302 = getelementptr inbounds [4 x i64], [4 x i64]* %301, i64 0, i64 0
  %303 = load i64, i64* %302, align 16
  %304 = icmp ne i64 %303, 0
  %305 = select i1 %304, i32 119101733, i32 -1865733639
  store i32 %305, i32* %31
  br label %960

; <label>:306:                                    ; preds = %32
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1046807901
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1046807901
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 316109578, i32 1055219454
  store i32 %321, i32* %31
  br label %960

; <label>:322:                                    ; preds = %32
  %323 = load volatile [4 x i64]*, [4 x i64]** %6
  %324 = getelementptr inbounds [4 x i64], [4 x i64]* %323, i64 0, i64 1
  %325 = load i64, i64* %324, align 8
  %326 = icmp ne i64 %325, 0
  store i1 %326, i1* %2
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -371297808
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -371297808
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1328766197, i32 1055219454
  store i32 %341, i32* %31
  br label %960

; <label>:342:                                    ; preds = %32
  %343 = load volatile i1, i1* %2
  %344 = select i1 %343, i32 460255532, i32 -1865733639
  store i32 %344, i32* %31
  br label %960

; <label>:345:                                    ; preds = %32
  %346 = load volatile [4 x i64]*, [4 x i64]** %6
  %347 = getelementptr inbounds [4 x i64], [4 x i64]* %346, i64 0, i64 2
  %348 = load i64, i64* %347, align 16
  %349 = icmp ne i64 %348, 0
  %350 = select i1 %349, i32 -562748963, i32 -1865733639
  store i32 %350, i32* %31
  br label %960

; <label>:351:                                    ; preds = %32
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -425939946, i32 1634934846
  store i32 %365, i32* %31
  br label %960

; <label>:366:                                    ; preds = %32
  %367 = load volatile [4 x i64]*, [4 x i64]** %7
  %368 = getelementptr inbounds [4 x i64], [4 x i64]* %367, i64 0, i64 0
  %369 = load i64, i64* %368, align 16
  %370 = load volatile i64*, i64** %16
  %371 = load i64, i64* %370, align 8
  %372 = add i64 %369, -9141310317629300581
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, -9141310317629300581
  %375 = sub nsw i64 %369, %371
  %376 = call i64 @_ZSt3absx(i64 %374)
  %377 = load volatile [4 x i64]*, [4 x i64]** %7
  %378 = getelementptr inbounds [4 x i64], [4 x i64]* %377, i64 0, i64 1
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %15
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %379, 5696681421776125637
  %383 = sub i64 %382, %381
  %384 = sub i64 %383, 5696681421776125637
  %385 = sub nsw i64 %379, %381
  %386 = call i64 @_ZSt3absx(i64 %384)
  %387 = add i64 %376, -6582447811008853973
  %388 = add i64 %387, %386
  %389 = sub i64 %388, -6582447811008853973
  %390 = add nsw i64 %376, %386
  %391 = load volatile [4 x i64]*, [4 x i64]** %7
  %392 = getelementptr inbounds [4 x i64], [4 x i64]* %391, i64 0, i64 2
  %393 = load i64, i64* %392, align 16
  %394 = load volatile i64*, i64** %14
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 %393, -328260726679046559
  %397 = sub i64 %396, %395
  %398 = add i64 %397, -328260726679046559
  %399 = sub nsw i64 %393, %395
  %400 = call i64 @_ZSt3absx(i64 %398)
  %401 = sub i64 0, %389
  %402 = sub i64 0, %400
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %389, %400
  %406 = load volatile [4 x i64]*, [4 x i64]** %6
  %407 = getelementptr inbounds [4 x i64], [4 x i64]* %406, i64 0, i64 0
  %408 = load i64, i64* %407, align 16
  %409 = load volatile [4 x i64]*, [4 x i64]** %6
  %410 = getelementptr inbounds [4 x i64], [4 x i64]* %409, i64 0, i64 1
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %408, 349184980742301598
  %413 = add i64 %412, %411
  %414 = sub i64 %413, 349184980742301598
  %415 = add nsw i64 %408, %411
  %416 = load volatile [4 x i64]*, [4 x i64]** %6
  %417 = getelementptr inbounds [4 x i64], [4 x i64]* %416, i64 0, i64 2
  %418 = load i64, i64* %417, align 16
  %419 = sub i64 0, %418
  %420 = sub i64 %414, %419
  %421 = add nsw i64 %414, %418
  %422 = mul nsw i64 10, %420
  %423 = sub i64 0, %404
  %424 = sub i64 0, %422
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add nsw i64 %404, %422
  %428 = sub i64 %426, 560066158112682622
  %429 = sub i64 %428, 30
  %430 = add i64 %429, 560066158112682622
  %431 = sub nsw i64 %426, 30
  %432 = load volatile i64*, i64** %5
  store i64 %430, i64* %432, align 8
  %433 = load volatile i64*, i64** %13
  %434 = load volatile i64*, i64** %5
  %435 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %433, i64* dereferenceable(8) %434)
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %13
  store i64 %436, i64* %437, align 8
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -519610150
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -519610150
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
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
  %464 = select i1 %462, i32 1339758294, i32 1634934846
  store i32 %464, i32* %31
  br label %960

; <label>:465:                                    ; preds = %32
  store i32 -1865733639, i32* %31
  br label %960

; <label>:466:                                    ; preds = %32
  store i32 890489139, i32* %31
  br label %960

; <label>:467:                                    ; preds = %32
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1927289641
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1927289641
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1104274540, i32 1018696106
  store i32 %482, i32* %31
  br label %960

; <label>:483:                                    ; preds = %32
  %484 = load volatile i64*, i64** %11
  %485 = load i64, i64* %484, align 8
  %486 = sub i64 0, 1
  %487 = sub i64 %485, %486
  %488 = add nsw i64 %485, 1
  %489 = load volatile i64*, i64** %11
  store i64 %487, i64* %489, align 8
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1208495045, i32 1018696106
  store i32 %515, i32* %31
  br label %960

; <label>:516:                                    ; preds = %32
  store i32 -2059406521, i32* %31
  br label %960

; <label>:517:                                    ; preds = %32
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 313537512
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 313537512
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1296135048, i32 -72736451
  store i32 %532, i32* %31
  br label %960

; <label>:533:                                    ; preds = %32
  %534 = load volatile i64*, i64** %13
  %535 = load i64, i64* %534, align 8
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load volatile i8**, i8*** %10
  %539 = load i8*, i8** %538, align 8
  call void @llvm.stackrestore(i8* %539)
  %540 = load volatile i32*, i32** %18
  %541 = load i32, i32* %540, align 4
  store i32 %541, i32* %1
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 1692144311
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1692144311
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1910606666, i32 -72736451
  store i32 %568, i32* %31
  br label %960

; <label>:569:                                    ; preds = %32
  %570 = load volatile i32, i32* %1
  ret i32 %570

; <label>:571:                                    ; preds = %32
  %572 = alloca i32, align 4
  %573 = alloca i64, align 8
  %574 = alloca i64, align 8
  %575 = alloca i64, align 8
  %576 = alloca i64, align 8
  %577 = alloca i64, align 8
  %578 = alloca i64, align 8
  %579 = alloca i64, align 8
  %580 = alloca i8*, align 8
  %581 = alloca i64, align 8
  %582 = alloca i64, align 8
  %583 = alloca [4 x i64], align 16
  %584 = alloca [4 x i64], align 16
  %585 = alloca i64, align 8
  store i32 0, i32* %572, align 4
  store i64 1000000000, i64* %577, align 8
  store i64 1, i64* %578, align 8
  %586 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %573)
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %586, i64* dereferenceable(8) %574)
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %587, i64* dereferenceable(8) %575)
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %588, i64* dereferenceable(8) %576)
  %590 = load i64, i64* %573, align 8
  %591 = call i8* @llvm.stacksave()
  store i8* %591, i8** %580, align 8
  %592 = alloca i64, i64 %590, align 16
  store i64 0, i64* %579, align 8
  store i32 -1289879164, i32* %31
  br label %960

; <label>:593:                                    ; preds = %32
  %594 = load volatile i64*, i64** %11
  %595 = load i64, i64* %594, align 8
  %596 = load volatile i64*, i64** %17
  %597 = load i64, i64* %596, align 8
  %598 = icmp slt i64 %595, %597
  store i32 -1448798517, i32* %31
  br label %960

; <label>:599:                                    ; preds = %32
  %600 = load volatile i64*, i64** %11
  store i64 0, i64* %600, align 8
  store i32 -201525018, i32* %31
  br label %960

; <label>:601:                                    ; preds = %32
  %602 = load volatile i64*, i64** %8
  %603 = load i64, i64* %602, align 8
  %604 = load volatile i64*, i64** %4
  %605 = getelementptr inbounds i64, i64* %604, i64 %603
  %606 = load i64, i64* %605, align 8
  %607 = load volatile i64*, i64** %9
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 0, %608
  %610 = add i64 0, %609
  %611 = sub i64 0, %608
  %612 = sub i64 0, 4
  %613 = sub i64 %610, %612
  %614 = add i64 %610, 4
  %615 = add i64 0, -8465067788756757906
  %616 = sub i64 %615, %608
  %617 = sub i64 %616, -8465067788756757906
  %618 = sub i64 0, %608
  %619 = sub i64 %617, 869459179004810482
  %620 = add i64 %619, 4
  %621 = add i64 %620, 869459179004810482
  %622 = add i64 %617, 4
  %623 = srem i64 %608, 4
  %624 = load volatile [4 x i64]*, [4 x i64]** %7
  %625 = getelementptr inbounds [4 x i64], [4 x i64]* %624, i64 0, i64 %623
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %626
  %628 = add i64 0, %627
  %629 = sub i64 0, %626
  %630 = sub i64 0, %628
  %631 = sub i64 0, %606
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add i64 %628, %606
  %635 = sub i64 0, %606
  %636 = add i64 %626, %635
  %637 = sub i64 %626, %606
  %638 = mul i64 %636, %606
  %639 = sub i64 0, -2919339075786460335
  %640 = sub i64 %639, %626
  %641 = add i64 %640, -2919339075786460335
  %642 = sub i64 0, %626
  %643 = sub i64 %641, 6385330280349886790
  %644 = add i64 %643, %606
  %645 = add i64 %644, 6385330280349886790
  %646 = add i64 %641, %606
  %647 = add i64 %626, 1520954650110076047
  %648 = add i64 %647, %606
  %649 = sub i64 %648, 1520954650110076047
  %650 = add nsw i64 %626, %606
  store i64 %649, i64* %625, align 8
  %651 = load volatile i64*, i64** %9
  %652 = load i64, i64* %651, align 8
  %653 = shl i64 %652, 4
  %654 = srem i64 %652, 4
  %655 = load volatile [4 x i64]*, [4 x i64]** %6
  %656 = getelementptr inbounds [4 x i64], [4 x i64]* %655, i64 0, i64 %654
  %657 = load i64, i64* %656, align 8
  %658 = shl i64 %657, 1
  %659 = sub i64 0, 1
  %660 = sub i64 %657, %659
  %661 = add nsw i64 %657, 1
  store i64 %660, i64* %656, align 8
  %662 = load volatile i64*, i64** %9
  %663 = load i64, i64* %662, align 8
  %664 = sub i64 0, %663
  %665 = add i64 0, %664
  %666 = sub i64 0, %663
  %667 = sub i64 0, 4
  %668 = sub i64 %665, %667
  %669 = add i64 %665, 4
  %670 = sub i64 0, 4
  %671 = add i64 %663, %670
  %672 = sub i64 %663, 4
  %673 = mul i64 %671, 4
  %674 = shl i64 %663, 4
  %675 = sub i64 0, %663
  %676 = add i64 0, %675
  %677 = sub i64 0, %663
  %678 = sub i64 0, 4
  %679 = sub i64 %676, %678
  %680 = add i64 %676, 4
  %681 = sdiv i64 %663, 4
  %682 = load volatile i64*, i64** %9
  store i64 %681, i64* %682, align 8
  store i32 141514298, i32* %31
  br label %960

; <label>:683:                                    ; preds = %32
  %684 = load volatile [4 x i64]*, [4 x i64]** %6
  %685 = getelementptr inbounds [4 x i64], [4 x i64]* %684, i64 0, i64 1
  %686 = load i64, i64* %685, align 8
  %687 = icmp ne i64 %686, 0
  store i32 316109578, i32* %31
  br label %960

; <label>:688:                                    ; preds = %32
  %689 = load volatile [4 x i64]*, [4 x i64]** %7
  %690 = getelementptr inbounds [4 x i64], [4 x i64]* %689, i64 0, i64 0
  %691 = load i64, i64* %690, align 16
  %692 = load volatile i64*, i64** %16
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 0, %691
  %695 = add i64 0, %694
  %696 = sub i64 0, %691
  %697 = sub i64 0, %695
  %698 = sub i64 0, %693
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add i64 %695, %693
  %702 = sub i64 0, %691
  %703 = add i64 0, %702
  %704 = sub i64 0, %691
  %705 = add i64 %703, -4136225311503707686
  %706 = add i64 %705, %693
  %707 = sub i64 %706, -4136225311503707686
  %708 = add i64 %703, %693
  %709 = sub i64 %691, -3783444381137624798
  %710 = sub i64 %709, %693
  %711 = add i64 %710, -3783444381137624798
  %712 = sub i64 %691, %693
  %713 = mul i64 %711, %693
  %714 = sub i64 0, %693
  %715 = add i64 %691, %714
  %716 = sub i64 %691, %693
  %717 = mul i64 %715, %693
  %718 = sub i64 0, -4653785477539905568
  %719 = sub i64 %718, %691
  %720 = add i64 %719, -4653785477539905568
  %721 = sub i64 0, %691
  %722 = sub i64 0, %720
  %723 = sub i64 0, %693
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add i64 %720, %693
  %727 = sub i64 %691, -122442944291193476
  %728 = sub i64 %727, %693
  %729 = add i64 %728, -122442944291193476
  %730 = sub i64 %691, %693
  %731 = mul i64 %729, %693
  %732 = sub i64 0, %693
  %733 = add i64 %691, %732
  %734 = sub nsw i64 %691, %693
  %735 = call i64 @_ZSt3absx(i64 %733)
  %736 = load volatile [4 x i64]*, [4 x i64]** %7
  %737 = getelementptr inbounds [4 x i64], [4 x i64]* %736, i64 0, i64 1
  %738 = load i64, i64* %737, align 8
  %739 = load volatile i64*, i64** %15
  %740 = load i64, i64* %739, align 8
  %741 = shl i64 %738, %740
  %742 = add i64 %738, 3602405297561467054
  %743 = sub i64 %742, %740
  %744 = sub i64 %743, 3602405297561467054
  %745 = sub nsw i64 %738, %740
  %746 = call i64 @_ZSt3absx(i64 %744)
  %747 = shl i64 %735, %746
  %748 = shl i64 %735, %746
  %749 = add i64 %735, 4638007098458837215
  %750 = sub i64 %749, %746
  %751 = sub i64 %750, 4638007098458837215
  %752 = sub i64 %735, %746
  %753 = mul i64 %751, %746
  %754 = sub i64 0, %735
  %755 = sub i64 0, %746
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add nsw i64 %735, %746
  %759 = load volatile [4 x i64]*, [4 x i64]** %7
  %760 = getelementptr inbounds [4 x i64], [4 x i64]* %759, i64 0, i64 2
  %761 = load i64, i64* %760, align 16
  %762 = load volatile i64*, i64** %14
  %763 = load i64, i64* %762, align 8
  %764 = sub i64 0, %761
  %765 = add i64 0, %764
  %766 = sub i64 0, %761
  %767 = sub i64 0, %763
  %768 = sub i64 %765, %767
  %769 = add i64 %765, %763
  %770 = sub i64 0, %763
  %771 = add i64 %761, %770
  %772 = sub i64 %761, %763
  %773 = mul i64 %771, %763
  %774 = sub i64 0, %761
  %775 = add i64 0, %774
  %776 = sub i64 0, %761
  %777 = sub i64 0, %775
  %778 = sub i64 0, %763
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %781 = add i64 %775, %763
  %782 = add i64 %761, -6786111719951232931
  %783 = sub i64 %782, %763
  %784 = sub i64 %783, -6786111719951232931
  %785 = sub nsw i64 %761, %763
  %786 = call i64 @_ZSt3absx(i64 %784)
  %787 = shl i64 %757, %786
  %788 = sub i64 %757, 6951063097281705453
  %789 = sub i64 %788, %786
  %790 = add i64 %789, 6951063097281705453
  %791 = sub i64 %757, %786
  %792 = mul i64 %790, %786
  %793 = sub i64 %757, 8990144427707277995
  %794 = sub i64 %793, %786
  %795 = add i64 %794, 8990144427707277995
  %796 = sub i64 %757, %786
  %797 = mul i64 %795, %786
  %798 = add i64 %757, 5284950307958150038
  %799 = sub i64 %798, %786
  %800 = sub i64 %799, 5284950307958150038
  %801 = sub i64 %757, %786
  %802 = mul i64 %800, %786
  %803 = sub i64 0, %786
  %804 = add i64 %757, %803
  %805 = sub i64 %757, %786
  %806 = mul i64 %804, %786
  %807 = sub i64 0, %786
  %808 = add i64 %757, %807
  %809 = sub i64 %757, %786
  %810 = mul i64 %808, %786
  %811 = sub i64 %757, 4716404142817940879
  %812 = sub i64 %811, %786
  %813 = add i64 %812, 4716404142817940879
  %814 = sub i64 %757, %786
  %815 = mul i64 %813, %786
  %816 = sub i64 %757, -434289713015244423
  %817 = add i64 %816, %786
  %818 = add i64 %817, -434289713015244423
  %819 = add nsw i64 %757, %786
  %820 = load volatile [4 x i64]*, [4 x i64]** %6
  %821 = getelementptr inbounds [4 x i64], [4 x i64]* %820, i64 0, i64 0
  %822 = load i64, i64* %821, align 16
  %823 = load volatile [4 x i64]*, [4 x i64]** %6
  %824 = getelementptr inbounds [4 x i64], [4 x i64]* %823, i64 0, i64 1
  %825 = load i64, i64* %824, align 8
  %826 = shl i64 %822, %825
  %827 = sub i64 %822, -652238339182774613
  %828 = sub i64 %827, %825
  %829 = add i64 %828, -652238339182774613
  %830 = sub i64 %822, %825
  %831 = mul i64 %829, %825
  %832 = sub i64 0, %822
  %833 = sub i64 0, %825
  %834 = add i64 %832, %833
  %835 = sub i64 0, %834
  %836 = add nsw i64 %822, %825
  %837 = load volatile [4 x i64]*, [4 x i64]** %6
  %838 = getelementptr inbounds [4 x i64], [4 x i64]* %837, i64 0, i64 2
  %839 = load i64, i64* %838, align 16
  %840 = sub i64 0, %835
  %841 = add i64 0, %840
  %842 = sub i64 0, %835
  %843 = add i64 %841, 3011490831926108749
  %844 = add i64 %843, %839
  %845 = sub i64 %844, 3011490831926108749
  %846 = add i64 %841, %839
  %847 = add i64 0, -191953696936733312
  %848 = sub i64 %847, %835
  %849 = sub i64 %848, -191953696936733312
  %850 = sub i64 0, %835
  %851 = sub i64 0, %839
  %852 = sub i64 %849, %851
  %853 = add i64 %849, %839
  %854 = sub i64 %835, -5222428749706012648
  %855 = add i64 %854, %839
  %856 = add i64 %855, -5222428749706012648
  %857 = add nsw i64 %835, %839
  %858 = sub i64 0, %856
  %859 = add i64 10, %858
  %860 = sub i64 10, %856
  %861 = mul i64 %859, %856
  %862 = shl i64 10, %856
  %863 = mul nsw i64 10, %856
  %864 = sub i64 0, %863
  %865 = add i64 %818, %864
  %866 = sub i64 %818, %863
  %867 = mul i64 %865, %863
  %868 = add i64 0, 5627244283160194081
  %869 = sub i64 %868, %818
  %870 = sub i64 %869, 5627244283160194081
  %871 = sub i64 0, %818
  %872 = add i64 %870, -9181006695911300716
  %873 = add i64 %872, %863
  %874 = sub i64 %873, -9181006695911300716
  %875 = add i64 %870, %863
  %876 = shl i64 %818, %863
  %877 = add i64 0, -3464086233953242955
  %878 = sub i64 %877, %818
  %879 = sub i64 %878, -3464086233953242955
  %880 = sub i64 0, %818
  %881 = sub i64 0, %863
  %882 = sub i64 %879, %881
  %883 = add i64 %879, %863
  %884 = add i64 %818, 5895993558265705995
  %885 = sub i64 %884, %863
  %886 = sub i64 %885, 5895993558265705995
  %887 = sub i64 %818, %863
  %888 = mul i64 %886, %863
  %889 = sub i64 %818, -686405836167705770
  %890 = sub i64 %889, %863
  %891 = add i64 %890, -686405836167705770
  %892 = sub i64 %818, %863
  %893 = mul i64 %891, %863
  %894 = add i64 %818, -7465872343127125281
  %895 = sub i64 %894, %863
  %896 = sub i64 %895, -7465872343127125281
  %897 = sub i64 %818, %863
  %898 = mul i64 %896, %863
  %899 = sub i64 0, %818
  %900 = sub i64 0, %863
  %901 = add i64 %899, %900
  %902 = sub i64 0, %901
  %903 = add nsw i64 %818, %863
  %904 = add i64 0, 3959489377591640101
  %905 = sub i64 %904, %902
  %906 = sub i64 %905, 3959489377591640101
  %907 = sub i64 0, %902
  %908 = sub i64 %906, 1824422192056477818
  %909 = add i64 %908, 30
  %910 = add i64 %909, 1824422192056477818
  %911 = add i64 %906, 30
  %912 = shl i64 %902, 30
  %913 = sub i64 %902, 5828273114973709574
  %914 = sub i64 %913, 30
  %915 = add i64 %914, 5828273114973709574
  %916 = sub i64 %902, 30
  %917 = mul i64 %915, 30
  %918 = shl i64 %902, 30
  %919 = sub i64 %902, 7210434347612088579
  %920 = sub i64 %919, 30
  %921 = add i64 %920, 7210434347612088579
  %922 = sub nsw i64 %902, 30
  %923 = load volatile i64*, i64** %5
  store i64 %921, i64* %923, align 8
  %924 = load volatile i64*, i64** %13
  %925 = load volatile i64*, i64** %5
  %926 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %924, i64* dereferenceable(8) %925)
  %927 = load i64, i64* %926, align 8
  %928 = load volatile i64*, i64** %13
  store i64 %927, i64* %928, align 8
  store i32 -425939946, i32* %31
  br label %960

; <label>:929:                                    ; preds = %32
  %930 = load volatile i64*, i64** %11
  %931 = load i64, i64* %930, align 8
  %932 = sub i64 0, %931
  %933 = add i64 0, %932
  %934 = sub i64 0, %931
  %935 = sub i64 0, 1
  %936 = sub i64 %933, %935
  %937 = add i64 %933, 1
  %938 = sub i64 0, -1892003341393209250
  %939 = sub i64 %938, %931
  %940 = add i64 %939, -1892003341393209250
  %941 = sub i64 0, %931
  %942 = sub i64 %940, -4653578425129561274
  %943 = add i64 %942, 1
  %944 = add i64 %943, -4653578425129561274
  %945 = add i64 %940, 1
  %946 = shl i64 %931, 1
  %947 = sub i64 0, 1
  %948 = sub i64 %931, %947
  %949 = add nsw i64 %931, 1
  %950 = load volatile i64*, i64** %11
  store i64 %948, i64* %950, align 8
  store i32 1104274540, i32* %31
  br label %960

; <label>:951:                                    ; preds = %32
  %952 = load volatile i64*, i64** %13
  %953 = load i64, i64* %952, align 8
  %954 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %953)
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %954, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %956 = load volatile i8**, i8*** %10
  %957 = load i8*, i8** %956, align 8
  call void @llvm.stackrestore(i8* %957)
  %958 = load volatile i32*, i32** %18
  %959 = load i32, i32* %958, align 4
  store i32 1296135048, i32* %31
  br label %960

; <label>:960:                                    ; preds = %951, %929, %688, %683, %601, %599, %593, %571, %533, %517, %516, %483, %467, %466, %465, %366, %351, %345, %342, %322, %306, %300, %291, %290, %245, %229, %222, %213, %206, %205, %188, %172, %164, %154, %151, %118, %103, %102, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 221655584, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 221655584, label %16
    i32 -964544840, label %21
    i32 1858590014, label %23
    i32 -1425714985, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -964544840, i32 1858590014
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1425714985, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1425714985, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343419957.cpp() #0 section ".text.startup" {
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
  store i32 993865112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 993865112, label %16
    i32 -1283142000, label %24
    i32 626590522, label %39
    i32 -1573321012, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1283142000, i32 -1573321012
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 626590522, i32 -1573321012
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1283142000, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
