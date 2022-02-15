; ModuleID = 'Project_CodeNet_C++1400/p03702/s394595166.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s394595166.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [10000009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394595166.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -2080367582, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2080367582, label %10
    i32 -850746162, label %16
    i32 -1956093433, label %32
    i32 -8316844, label %59
    i32 -1146404207, label %60
    i32 -1974517929, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -850746162, i32 -1974517929
  store i32 %15, i32* %6
  br label %72

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000009 x i64], [10000009 x i64]* @h, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @b, align 8
  %24 = mul nsw i64 %22, %23
  %25 = add i64 %20, 1150939991588753600
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 1150939991588753600
  %28 = sub nsw i64 %20, %24
  store i64 %27, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i32 -1956093433, i32 -8316844
  store i32 %31, i32* %6
  br label %72

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* @a, align 8
  %35 = load i64, i64* @b, align 8
  %36 = add i64 %34, -5757095333166197396
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -5757095333166197396
  %39 = sub nsw i64 %34, %35
  %40 = sub i64 %33, -6203982975818374370
  %41 = add i64 %40, %38
  %42 = add i64 %41, -6203982975818374370
  %43 = add nsw i64 %33, %38
  %44 = sub i64 0, 1
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, 1
  %47 = load i64, i64* @a, align 8
  %48 = load i64, i64* @b, align 8
  %49 = add i64 %47, 5883024764419525800
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 5883024764419525800
  %52 = sub nsw i64 %47, %48
  %53 = sdiv i64 %45, %51
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 %54, -7924769061308383818
  %56 = add i64 %55, %53
  %57 = add i64 %56, -7924769061308383818
  %58 = add nsw i64 %54, %53
  store i64 %57, i64* %3, align 8
  store i32 -8316844, i32* %6
  br label %72

; <label>:59:                                     ; preds = %7
  store i32 -1146404207, i32* %6
  br label %72

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 35041394
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 35041394
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  store i32 -2080367582, i32* %6
  br label %72

; <label>:66:                                     ; preds = %7
  %67 = load i64, i64* %3, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp sle i64 %67, %69
  %71 = zext i1 %70 to i64
  ret i64 %71

; <label>:72:                                     ; preds = %60, %59, %32, %16, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, -501443410
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -501443410
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -131155022, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %368
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -131155022, label %22
    i32 1249278651, label %42
    i32 108918786, label %78
    i32 -1344568072, label %79
    i32 594970272, label %86
    i32 611940648, label %92
    i32 2046137440, label %99
    i32 -721200942, label %114
    i32 -1653670046, label %132
    i32 1344596242, label %133
    i32 218403246, label %144
    i32 906554657, label %172
    i32 -859983221, label %215
    i32 590281244, label %218
    i32 1276206744, label %223
    i32 698254636, label %251
    i32 979607382, label %270
    i32 1434063682, label %271
    i32 -118908775, label %287
    i32 -737169834, label %303
    i32 -1969985820, label %304
    i32 1189170329, label %309
    i32 -856684983, label %317
    i32 377208789, label %320
    i32 -1623784488, label %362
    i32 -14511167, label %367
  ]

; <label>:21:                                     ; preds = %19
  br label %368

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1249278651, i32 1189170329
  store i32 %41, i32* %18
  br label %368

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) @a)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) @b)
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, -1517032551
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1517032551
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 108918786, i32 1189170329
  store i32 %77, i32* %18
  br label %368

; <label>:78:                                     ; preds = %19
  store i32 -1344568072, i32* %18
  br label %368

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @n, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 594970272, i32 2046137440
  store i32 %85, i32* %18
  br label %368

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000009 x i64], [10000009 x i64]* @h, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  store i32 611940648, i32* %18
  br label %368

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = load volatile i32*, i32** %5
  store i32 %96, i32* %98, align 4
  store i32 -1344568072, i32* %18
  br label %368

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -721200942, i32 -856684983
  store i32 %113, i32* %18
  br label %368

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %4
  store i64 0, i64* %115, align 8
  %116 = load volatile i64*, i64** %3
  store i64 1000000007, i64* %116, align 8
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = add i32 %117, 1744843624
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1744843624
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1653670046, i32 -856684983
  store i32 %131, i32* %18
  br label %368

; <label>:132:                                    ; preds = %19
  store i32 1344596242, i32* %18
  br label %368

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, -4910663083294107796
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -4910663083294107796
  %139 = add nsw i64 %135, 1
  %140 = load volatile i64*, i64** %3
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %138, %141
  %143 = select i1 %142, i32 218403246, i32 -1969985820
  store i32 %143, i32* %18
  br label %368

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = add i32 %145, 2000145697
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2000145697
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 906554657, i32 377208789
  store i32 %171, i32* %18
  br label %368

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %3
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %174, 4917794737829754766
  %178 = add i64 %177, %176
  %179 = sub i64 %178, 4917794737829754766
  %180 = add nsw i64 %174, %176
  %181 = ashr i64 %179, 1
  %182 = trunc i64 %181 to i32
  %183 = load volatile i32*, i32** %2
  store i32 %182, i32* %183, align 4
  %184 = load volatile i32*, i32** %2
  %185 = load i32, i32* %184, align 4
  %186 = call i64 @_Z1fi(i32 %185)
  %187 = icmp ne i64 %186, 0
  store i1 %187, i1* %1
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = add i32 %188, 1160455364
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1160455364
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -859983221, i32 377208789
  store i32 %214, i32* %18
  br label %368

; <label>:215:                                    ; preds = %19
  %216 = load volatile i1, i1* %1
  %217 = select i1 %216, i32 590281244, i32 1276206744
  store i32 %217, i32* %18
  br label %368

; <label>:218:                                    ; preds = %19
  %219 = load volatile i32*, i32** %2
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64*, i64** %3
  store i64 %221, i64* %222, align 8
  store i32 1434063682, i32* %18
  br label %368

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = sub i32 %224, 102822345
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 102822345
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 698254636, i32 -1623784488
  store i32 %250, i32* %18
  br label %368

; <label>:251:                                    ; preds = %19
  %252 = load volatile i32*, i32** %2
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64*, i64** %4
  store i64 %254, i64* %255, align 8
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 979607382, i32 -1623784488
  store i32 %269, i32* %18
  br label %368

; <label>:270:                                    ; preds = %19
  store i32 1434063682, i32* %18
  br label %368

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* @x.8
  %273 = load i32, i32* @y.9
  %274 = add i32 %272, 2108966773
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2108966773
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -118908775, i32 -14511167
  store i32 %286, i32* %18
  br label %368

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = add i32 %288, 381434310
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 381434310
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -737169834, i32 -14511167
  store i32 %302, i32* %18
  br label %368

; <label>:303:                                    ; preds = %19
  store i32 1344596242, i32* %18
  br label %368

; <label>:304:                                    ; preds = %19
  %305 = load volatile i64*, i64** %3
  %306 = load i64, i64* %305, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %307, i8 signext 10)
  ret void

; <label>:309:                                    ; preds = %19
  %310 = alloca i32, align 4
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i32, align 4
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %314, i64* dereferenceable(8) @a)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %315, i64* dereferenceable(8) @b)
  store i32 1, i32* %310, align 4
  store i32 1249278651, i32* %18
  br label %368

; <label>:317:                                    ; preds = %19
  %318 = load volatile i64*, i64** %4
  store i64 0, i64* %318, align 8
  %319 = load volatile i64*, i64** %3
  store i64 1000000007, i64* %319, align 8
  store i32 -721200942, i32* %18
  br label %368

; <label>:320:                                    ; preds = %19
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %3
  %324 = load i64, i64* %323, align 8
  %325 = shl i64 %322, %324
  %326 = sub i64 0, %322
  %327 = add i64 0, %326
  %328 = sub i64 0, %322
  %329 = add i64 %327, -8276452572009730323
  %330 = add i64 %329, %324
  %331 = sub i64 %330, -8276452572009730323
  %332 = add i64 %327, %324
  %333 = sub i64 %322, 5980743748931615085
  %334 = sub i64 %333, %324
  %335 = add i64 %334, 5980743748931615085
  %336 = sub i64 %322, %324
  %337 = mul i64 %335, %324
  %338 = shl i64 %322, %324
  %339 = sub i64 %322, 8550774513947197317
  %340 = add i64 %339, %324
  %341 = add i64 %340, 8550774513947197317
  %342 = add nsw i64 %322, %324
  %343 = add i64 0, -903594530479456490
  %344 = sub i64 %343, %341
  %345 = sub i64 %344, -903594530479456490
  %346 = sub i64 0, %341
  %347 = sub i64 0, 1
  %348 = sub i64 %345, %347
  %349 = add i64 %345, 1
  %350 = sub i64 %341, 4618400361053244385
  %351 = sub i64 %350, 1
  %352 = add i64 %351, 4618400361053244385
  %353 = sub i64 %341, 1
  %354 = mul i64 %352, 1
  %355 = ashr i64 %341, 1
  %356 = trunc i64 %355 to i32
  %357 = load volatile i32*, i32** %2
  store i32 %356, i32* %357, align 4
  %358 = load volatile i32*, i32** %2
  %359 = load i32, i32* %358, align 4
  %360 = call i64 @_Z1fi(i32 %359)
  %361 = icmp ne i64 %360, 0
  store i32 906554657, i32* %18
  br label %368

; <label>:362:                                    ; preds = %19
  %363 = load volatile i32*, i32** %2
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i64*, i64** %4
  store i64 %365, i64* %366, align 8
  store i32 698254636, i32* %18
  br label %368

; <label>:367:                                    ; preds = %19
  store i32 -118908775, i32* %18
  br label %368

; <label>:368:                                    ; preds = %367, %362, %320, %317, %309, %303, %287, %271, %270, %251, %223, %218, %215, %172, %144, %133, %132, %114, %99, %92, %86, %79, %78, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 -272481310, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %87
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -272481310, label %8
    i32 -892815085, label %24
    i32 -1507380487, label %46
    i32 -42749345, label %49
    i32 -591001252, label %50
    i32 1432448019, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %87

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 1288270049
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1288270049
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -892815085, i32 1432448019
  store i32 %23, i32* %4
  br label %87

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, -7905801902155304852
  %27 = add i64 %26, -1
  %28 = sub i64 %27, -7905801902155304852
  %29 = add nsw i64 %25, -1
  store i64 %28, i64* %3, align 8
  %30 = icmp ne i64 %25, 0
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = add i32 %31, 1439057454
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1439057454
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1507380487, i32 1432448019
  store i32 %45, i32* %4
  br label %87

; <label>:46:                                     ; preds = %5
  %47 = load volatile i1, i1* %1
  %48 = select i1 %47, i32 -42749345, i32 -591001252
  store i32 %48, i32* %4
  br label %87

; <label>:49:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 -272481310, i32* %4
  br label %87

; <label>:50:                                     ; preds = %5
  ret i32 0

; <label>:51:                                     ; preds = %5
  %52 = load i64, i64* %3, align 8
  %53 = shl i64 %52, -1
  %54 = sub i64 0, -6396013804769510470
  %55 = sub i64 %54, %52
  %56 = add i64 %55, -6396013804769510470
  %57 = sub i64 0, %52
  %58 = sub i64 0, %56
  %59 = sub i64 0, -1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add i64 %56, -1
  %63 = shl i64 %52, -1
  %64 = sub i64 0, %52
  %65 = add i64 0, %64
  %66 = sub i64 0, %52
  %67 = add i64 %65, 8177085358812493527
  %68 = add i64 %67, -1
  %69 = sub i64 %68, 8177085358812493527
  %70 = add i64 %65, -1
  %71 = add i64 0, 441802864958539134
  %72 = sub i64 %71, %52
  %73 = sub i64 %72, 441802864958539134
  %74 = sub i64 0, %52
  %75 = sub i64 %73, 6508732481746946652
  %76 = add i64 %75, -1
  %77 = add i64 %76, 6508732481746946652
  %78 = add i64 %73, -1
  %79 = sub i64 0, -1
  %80 = add i64 %52, %79
  %81 = sub i64 %52, -1
  %82 = mul i64 %80, -1
  %83 = sub i64 0, -1
  %84 = sub i64 %52, %83
  %85 = add nsw i64 %52, -1
  store i64 %84, i64* %3, align 8
  %86 = icmp ne i64 %52, 0
  store i32 -892815085, i32* %4
  br label %87

; <label>:87:                                     ; preds = %51, %49, %46, %24, %8, %7
  br label %5
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394595166.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, -23207675
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -23207675
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -249619332, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -249619332, label %17
    i32 1483095017, label %37
    i32 -282240757, label %65
    i32 -588851908, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1483095017, i32 -588851908
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, 2060866798
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2060866798
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -282240757, i32 -588851908
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1483095017, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
