; ModuleID = 'Project_CodeNet_C++1400/p03097/s461310539.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s461310539.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461310539.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -2122898681, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2122898681, label %16
    i32 -549593611, label %36
    i32 -1183920828, label %53
    i32 1567933911, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -549593611, i32 1567933911
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -223491955
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -223491955
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1183920828, i32 1567933911
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -549593611, i32* %12
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
define void @_Z5makesxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, -1298412500
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1298412500
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1515339479, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %197
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1515339479, label %26
    i32 -485997073, label %46
    i32 -1572900169, label %75
    i32 -1770331378, label %78
    i32 1154675107, label %83
    i32 -718361323, label %187
    i32 -1493207116, label %188
  ]

; <label>:25:                                     ; preds = %23
  br label %197

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -485997073, i32 -1493207116
  store i32 %45, i32* %22
  br label %197

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = load volatile i64*, i64** %9
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %9
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %8
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %56, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1370972397
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1370972397
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1572900169, i32 -1493207116
  store i32 %74, i32* %22
  br label %197

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -1770331378, i32 1154675107
  store i32 %77, i32* %22
  br label %197

; <label>:78:                                     ; preds = %23
  %79 = load volatile i64*, i64** %9
  %80 = load i64, i64* %79, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -718361323, i32* %22
  br label %197

; <label>:83:                                     ; preds = %23
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 %85, -1
  %89 = and i64 %87, %88
  %90 = xor i64 %87, -1
  %91 = and i64 %85, %90
  %92 = or i64 %89, %91
  %93 = xor i64 %85, %87
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %8
  %97 = load i64, i64* %96, align 8
  %98 = xor i64 %95, -1
  %99 = and i64 2128024695991457021, %98
  %100 = xor i64 2128024695991457021, -1
  %101 = and i64 %95, %100
  %102 = xor i64 %97, -1
  %103 = and i64 %102, 2128024695991457021
  %104 = and i64 %97, %100
  %105 = or i64 %99, %101
  %106 = or i64 %103, %104
  %107 = xor i64 %105, %106
  %108 = xor i64 %95, %97
  %109 = sub i64 0, -8589153836483218217
  %110 = sub i64 %109, %107
  %111 = add i64 %110, -8589153836483218217
  %112 = sub nsw i64 0, %107
  %113 = xor i64 %111, -1
  %114 = xor i64 %92, %113
  %115 = and i64 %114, %92
  %116 = and i64 %92, %111
  %117 = load volatile i64*, i64** %6
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = xor i64 %121, -1
  %123 = and i64 %119, %122
  %124 = xor i64 %119, -1
  %125 = and i64 %121, %124
  %126 = or i64 %123, %125
  %127 = xor i64 %121, %119
  %128 = load volatile i64*, i64** %7
  store i64 %126, i64* %128, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = add i64 0, -3105866841202368611
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -3105866841202368611
  %136 = sub nsw i64 0, %132
  %137 = xor i64 %130, -1
  %138 = xor i64 %135, -1
  %139 = xor i64 -6999662109306064978, -1
  %140 = or i64 %137, %138
  %141 = or i64 -6999662109306064978, %139
  %142 = xor i64 %140, -1
  %143 = and i64 %142, %141
  %144 = and i64 %130, %135
  %145 = load volatile i64*, i64** %5
  store i64 %143, i64* %145, align 8
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %9
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = xor i64 %149, -1
  %153 = and i64 %151, %152
  %154 = xor i64 %151, -1
  %155 = and i64 %149, %154
  %156 = or i64 %153, %155
  %157 = xor i64 %149, %151
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  call void @_Z5makesxxx(i64 %147, i64 %156, i64 %159)
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = xor i64 %161, -1
  %165 = and i64 -6319755331469336768, %164
  %166 = xor i64 -6319755331469336768, -1
  %167 = and i64 %161, %166
  %168 = xor i64 %163, -1
  %169 = and i64 %168, -6319755331469336768
  %170 = and i64 %163, %166
  %171 = or i64 %165, %167
  %172 = or i64 %169, %170
  %173 = xor i64 %171, %172
  %174 = xor i64 %161, %163
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = xor i64 %173, -1
  %178 = and i64 %176, %177
  %179 = xor i64 %176, -1
  %180 = and i64 %173, %179
  %181 = or i64 %178, %180
  %182 = xor i64 %173, %176
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  call void @_Z5makesxxx(i64 %181, i64 %184, i64 %186)
  store i32 -718361323, i32* %22
  br label %197

; <label>:187:                                    ; preds = %23
  ret void

; <label>:188:                                    ; preds = %23
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  store i64 %0, i64* %189, align 8
  store i64 %1, i64* %190, align 8
  store i64 %2, i64* %191, align 8
  %194 = load i64, i64* %189, align 8
  %195 = load i64, i64* %190, align 8
  %196 = icmp eq i64 %194, %195
  store i32 -485997073, i32* %22
  br label %197

; <label>:197:                                    ; preds = %188, %83, %78, %75, %46, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @B)
  %7 = load i64, i64* @A, align 8
  %8 = load i64, i64* @B, align 8
  %9 = xor i64 %7, -1
  %10 = and i64 -3461745629036581820, %9
  %11 = xor i64 -3461745629036581820, -1
  %12 = and i64 %7, %11
  %13 = xor i64 %8, -1
  %14 = and i64 %13, -3461745629036581820
  %15 = and i64 %8, %11
  %16 = or i64 %10, %12
  %17 = or i64 %14, %15
  %18 = xor i64 %16, %17
  %19 = xor i64 %7, %8
  %20 = trunc i64 %18 to i32
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = xor i32 1, -1
  %23 = xor i32 %21, %22
  %24 = and i32 %23, %21
  %25 = and i32 %21, 1
  store i32 %24, i32* %2
  %26 = alloca i32
  store i32 1318428210, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %154
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1318428210, label %30
    i32 -1988217077, label %34
    i32 848699206, label %46
    i32 1624129800, label %74
    i32 -2007322932, label %103
    i32 1943383338, label %104
    i32 683881059, label %119
    i32 -267665306, label %148
    i32 150963497, label %150
    i32 493138814, label %152
  ]

; <label>:29:                                     ; preds = %27
  br label %154

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1988217077, i32 848699206
  store i32 %33, i32* %26
  br label %154

; <label>:34:                                     ; preds = %27
  %35 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i64, i64* @A, align 8
  %37 = load i64, i64* @B, align 8
  %38 = load i64, i64* @N, align 8
  %39 = trunc i64 %38 to i32
  %40 = shl i32 1, %39
  %41 = sub i32 %40, -618610267
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -618610267
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  call void @_Z5makesxxx(i64 %36, i64 %37, i64 %45)
  store i32 1943383338, i32* %26
  br label %154

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -1726433213
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1726433213
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1624129800, i32 150963497
  store i32 %73, i32* %26
  br label %154

; <label>:74:                                     ; preds = %27
  %75 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, -354238789
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -354238789
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2007322932, i32 150963497
  store i32 %102, i32* %26
  br label %154

; <label>:103:                                    ; preds = %27
  store i32 1943383338, i32* %26
  br label %154

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 683881059, i32 493138814
  store i32 %118, i32* %26
  br label %154

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %1
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, -940672530
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -940672530
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -267665306, i32 493138814
  store i32 %147, i32* %26
  br label %154

; <label>:148:                                    ; preds = %27
  %149 = load volatile i32, i32* %1
  ret i32 %149

; <label>:150:                                    ; preds = %27
  %151 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1624129800, i32* %26
  br label %154

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %3, align 4
  store i32 683881059, i32* %26
  br label %154

; <label>:154:                                    ; preds = %152, %150, %119, %104, %103, %74, %46, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s461310539.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
