; ModuleID = 'Project_CodeNet_C++1400/p03068/s808575069.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s808575069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808575069.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1970950383
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1970950383
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 680142478, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 680142478, label %17
    i32 -124434223, label %25
    i32 -281025330, label %54
    i32 6345546, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -124434223, i32 6345546
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1816046967
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1816046967
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
  %53 = select i1 %51, i32 -281025330, i32 6345546
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -124434223, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1431850942
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1431850942
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1054370417, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %181
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1054370417, label %23
    i32 663759971, label %31
    i32 663119834, label %66
    i32 1678443212, label %69
    i32 700027494, label %73
    i32 939597758, label %101
    i32 -812903493, label %137
    i32 -461806472, label %138
    i32 -947894435, label %141
    i32 2033597397, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %181

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 663759971, i32 -947894435
  store i32 %30, i32* %19
  br label %181

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
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 663119834, i32 -947894435
  store i32 %65, i32* %19
  br label %181

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1678443212, i32 700027494
  store i32 %68, i32* %19
  br label %181

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %6
  store i64 %71, i64* %72, align 8
  store i32 -461806472, i32* %19
  br label %181

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -418411361
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -418411361
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 939597758, i32 2033597397
  store i32 %100, i32* %19
  br label %181

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %105, %107
  %109 = call i64 @_Z3gcdxx(i64 %103, i64 %108)
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -812903493, i32 2033597397
  store i32 %136, i32* %19
  br label %181

; <label>:137:                                    ; preds = %20
  store i32 -461806472, i32* %19
  br label %181

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  store i64 %0, i64* %143, align 8
  store i64 %1, i64* %144, align 8
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  store i32 663759971, i32* %19
  br label %181

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %4
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = add i64 %151, %154
  %156 = sub i64 %151, %153
  %157 = mul i64 %155, %153
  %158 = sub i64 0, %151
  %159 = add i64 0, %158
  %160 = sub i64 0, %151
  %161 = sub i64 %159, 3658830976724472622
  %162 = add i64 %161, %153
  %163 = add i64 %162, 3658830976724472622
  %164 = add i64 %159, %153
  %165 = shl i64 %151, %153
  %166 = shl i64 %151, %153
  %167 = shl i64 %151, %153
  %168 = sub i64 %151, 8041301692358709969
  %169 = sub i64 %168, %153
  %170 = add i64 %169, 8041301692358709969
  %171 = sub i64 %151, %153
  %172 = mul i64 %170, %153
  %173 = sub i64 %151, 5151977027075516882
  %174 = sub i64 %173, %153
  %175 = add i64 %174, 5151977027075516882
  %176 = sub i64 %151, %153
  %177 = mul i64 %175, %153
  %178 = srem i64 %151, %153
  %179 = call i64 @_Z3gcdxx(i64 %149, i64 %178)
  %180 = load volatile i64*, i64** %6
  store i64 %179, i64* %180, align 8
  store i32 939597758, i32* %19
  br label %181

; <label>:181:                                    ; preds = %147, %141, %137, %101, %73, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sub i64 %10, -6973590746677087078
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -6973590746677087078
  %15 = sub nsw i64 %10, %11
  %16 = sub i64 %14, -5560417868889597727
  %17 = add i64 %16, 1
  %18 = add i64 %17, -5560417868889597727
  %19 = add nsw i64 %14, 1
  store i64 %18, i64* %9, align 8
  %20 = alloca i32
  store i32 -1784535680, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %218
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1784535680, label %24
    i32 -1923698683, label %29
    i32 -2031835831, label %57
    i32 711802932, label %79
    i32 129617442, label %80
    i32 261918442, label %96
    i32 512958851, label %129
    i32 -442897502, label %130
    i32 1749315654, label %145
    i32 1366965541, label %162
    i32 -780111329, label %164
    i32 864184338, label %187
    i32 -309029401, label %216
  ]

; <label>:23:                                     ; preds = %21
  br label %218

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -1923698683, i32 -442897502
  store i32 %28, i32* %20
  br label %218

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -767480886
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -767480886
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2031835831, i32 -780111329
  store i32 %56, i32* %20
  br label %218

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = srem i64 %62, %61
  store i64 %63, i64* %8, align 8
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 701805998
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 701805998
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 711802932, i32 -780111329
  store i32 %78, i32* %20
  br label %218

; <label>:79:                                     ; preds = %21
  store i32 129617442, i32* %20
  br label %218

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, -1041570831
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1041570831
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 261918442, i32 864184338
  store i32 %95, i32* %20
  br label %218

; <label>:96:                                     ; preds = %21
  %97 = load i64, i64* %9, align 8
  %98 = sub i64 %97, 4302073153157969941
  %99 = add i64 %98, 1
  %100 = add i64 %99, 4302073153157969941
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %9, align 8
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, -656013602
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -656013602
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 512958851, i32 864184338
  store i32 %128, i32* %20
  br label %218

; <label>:129:                                    ; preds = %21
  store i32 -1784535680, i32* %20
  br label %218

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1749315654, i32 -309029401
  store i32 %144, i32* %20
  br label %218

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %8, align 8
  store i64 %146, i64* %4
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1898179771
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1898179771
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1366965541, i32 -309029401
  store i32 %161, i32* %20
  br label %218

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64, i64* %4
  ret i64 %163

; <label>:164:                                    ; preds = %21
  %165 = load i64, i64* %9, align 8
  %166 = load i64, i64* %8, align 8
  %167 = sub i64 0, %165
  %168 = add i64 %166, %167
  %169 = sub i64 %166, %165
  %170 = mul i64 %168, %165
  %171 = sub i64 0, %166
  %172 = add i64 0, %171
  %173 = sub i64 0, %166
  %174 = sub i64 0, %165
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %165
  %177 = shl i64 %166, %165
  %178 = sub i64 0, %165
  %179 = add i64 %166, %178
  %180 = sub i64 %166, %165
  %181 = mul i64 %179, %165
  %182 = mul nsw i64 %166, %165
  store i64 %182, i64* %8, align 8
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %8, align 8
  %185 = shl i64 %184, %183
  %186 = srem i64 %184, %183
  store i64 %186, i64* %8, align 8
  store i32 -2031835831, i32* %20
  br label %218

; <label>:187:                                    ; preds = %21
  %188 = load i64, i64* %9, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 %188, 1
  %192 = mul i64 %190, 1
  %193 = sub i64 0, 1
  %194 = add i64 %188, %193
  %195 = sub i64 %188, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 0, -7866183414672272421
  %198 = sub i64 %197, %188
  %199 = add i64 %198, -7866183414672272421
  %200 = sub i64 0, %188
  %201 = sub i64 %199, 2128113330827814685
  %202 = add i64 %201, 1
  %203 = add i64 %202, 2128113330827814685
  %204 = add i64 %199, 1
  %205 = sub i64 0, %188
  %206 = add i64 0, %205
  %207 = sub i64 0, %188
  %208 = add i64 %206, 7795606717341819881
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 7795606717341819881
  %211 = add i64 %206, 1
  %212 = sub i64 %188, -2034697843457926712
  %213 = add i64 %212, 1
  %214 = add i64 %213, -2034697843457926712
  %215 = add nsw i64 %188, 1
  store i64 %214, i64* %9, align 8
  store i32 261918442, i32* %20
  br label %218

; <label>:216:                                    ; preds = %21
  %217 = load i64, i64* %8, align 8
  store i32 1749315654, i32* %20
  br label %218

; <label>:218:                                    ; preds = %216, %187, %164, %145, %130, %129, %96, %80, %79, %57, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -1497108628, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1497108628, label %14
    i32 -1609247322, label %29
    i32 -2127114232, label %46
    i32 -945538015, label %49
    i32 143056070, label %61
    i32 1051509428, label %67
    i32 1696810437, label %75
    i32 -301447078, label %91
    i32 102579733, label %120
    i32 -942903519, label %122
    i32 1550256117, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1609247322, i32 -942903519
  store i32 %28, i32* %10
  br label %127

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %7, align 8
  %31 = icmp sgt i64 %30, 0
  store i1 %31, i1* %5
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2127114232, i32 -942903519
  store i32 %45, i32* %10
  br label %127

; <label>:46:                                     ; preds = %11
  %47 = load volatile i1, i1* %5
  %48 = select i1 %47, i32 -945538015, i32 1696810437
  store i32 %48, i32* %10
  br label %127

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %7, align 8
  %51 = xor i64 %50, -1
  %52 = xor i64 1, -1
  %53 = xor i64 8678919402784641095, -1
  %54 = or i64 %51, %52
  %55 = or i64 8678919402784641095, %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %55
  %58 = and i64 %50, 1
  %59 = icmp ne i64 %57, 0
  %60 = select i1 %59, i32 143056070, i32 1051509428
  store i32 %60, i32* %10
  br label %127

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %8, align 8
  %66 = srem i64 %64, %65
  store i64 %66, i64* %9, align 8
  store i32 1051509428, i32* %10
  br label %127

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %8, align 8
  %72 = srem i64 %70, %71
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* %7, align 8
  %74 = ashr i64 %73, 1
  store i64 %74, i64* %7, align 8
  store i32 -1497108628, i32* %10
  br label %127

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = add i32 %76, 846554820
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 846554820
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -301447078, i32 1550256117
  store i32 %90, i32* %10
  br label %127

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %9, align 8
  store i64 %92, i64* %4
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = add i32 %93, 1737053323
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1737053323
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 102579733, i32 1550256117
  store i32 %119, i32* %10
  br label %127

; <label>:120:                                    ; preds = %11
  %121 = load volatile i64, i64* %4
  ret i64 %121

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %7, align 8
  %124 = icmp sgt i64 %123, 0
  store i32 -1609247322, i32* %10
  br label %127

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %9, align 8
  store i32 -301447078, i32* %10
  br label %127

; <label>:127:                                    ; preds = %125, %122, %91, %75, %67, %61, %49, %46, %29, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2095510067, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2095510067, label %16
    i32 -159729839, label %21
    i32 -517675737, label %49
    i32 2080123613, label %77
    i32 2124687673, label %78
    i32 370211200, label %97
    i32 -1228452504, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -159729839, i32 2124687673
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, -199808986
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -199808986
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -517675737, i32 -1228452504
  store i32 %48, i32* %12
  br label %100

; <label>:49:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = add i32 %50, 40141342
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 40141342
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2080123613, i32 -1228452504
  store i32 %76, i32* %12
  br label %100

; <label>:77:                                     ; preds = %13
  store i32 370211200, i32* %12
  br label %100

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = call i64 @_Z3kaixxx(i64 %79, i64 %80, i64 %81)
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = call i64 @_Z3kaixxx(i64 %83, i64 %84, i64 %85)
  %87 = load i64, i64* %9, align 8
  %88 = add i64 %87, -3146901747709541380
  %89 = sub i64 %88, 2
  %90 = sub i64 %89, -3146901747709541380
  %91 = sub nsw i64 %87, 2
  %92 = load i64, i64* %9, align 8
  %93 = call i64 @_Z7mod_powxxx(i64 %86, i64 %90, i64 %92)
  %94 = mul nsw i64 %82, %93
  %95 = load i64, i64* %9, align 8
  %96 = srem i64 %94, %95
  store i64 %96, i64* %6, align 8
  store i32 370211200, i32* %12
  br label %100

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %6, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -517675737, i32* %12
  br label %100

; <label>:100:                                    ; preds = %99, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @k)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 777435179, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 777435179, label %12
    i32 -65283722, label %28
    i32 2128991506, label %58
    i32 -1616645545, label %61
    i32 -249346001, label %78
    i32 -1841974703, label %84
    i32 -1532678841, label %99
    i32 1701829195, label %115
    i32 -778660665, label %116
    i32 1498218708, label %117
    i32 1793038621, label %122
    i32 362480886, label %138
    i32 -1951338542, label %168
    i32 -2052701801, label %170
    i32 38781771, label %174
    i32 2131875094, label %176
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
  %15 = add i32 %13, -1056498443
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1056498443
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -65283722, i32 -2052701801
  store i32 %27, i32* %8
  br label %179

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2128991506, i32 -2052701801
  store i32 %57, i32* %8
  br label %179

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -1616645545, i32 1793038621
  store i32 %60, i32* %8
  br label %179

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %63)
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* @k, align 4
  %68 = sub i32 %67, 1959548749
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1959548749
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %72)
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %66, %75
  %77 = select i1 %76, i32 -249346001, i32 -1841974703
  store i32 %77, i32* %8
  br label %179

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %80)
  %82 = load i8, i8* %81, align 1
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %82)
  store i32 -778660665, i32* %8
  br label %179

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.14
  %86 = load i32, i32* @y.15
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1532678841, i32 38781771
  store i32 %98, i32* %8
  br label %179

; <label>:99:                                     ; preds = %9
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 42)
  %101 = load i32, i32* @x.14
  %102 = load i32, i32* @y.15
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1701829195, i32 38781771
  store i32 %114, i32* %8
  br label %179

; <label>:115:                                    ; preds = %9
  store i32 -778660665, i32* %8
  br label %179

; <label>:116:                                    ; preds = %9
  store i32 1498218708, i32* %8
  br label %179

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  store i32 777435179, i32* %8
  br label %179

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* @x.14
  %124 = load i32, i32* @y.15
  %125 = add i32 %123, 604306041
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 604306041
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 362480886, i32 2131875094
  store i32 %137, i32* %8
  br label %179

; <label>:138:                                    ; preds = %9
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %1
  %141 = load i32, i32* @x.14
  %142 = load i32, i32* @y.15
  %143 = sub i32 %141, -253901021
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -253901021
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1951338542, i32 2131875094
  store i32 %167, i32* %8
  br label %179

; <label>:168:                                    ; preds = %9
  %169 = load volatile i32, i32* %1
  ret i32 %169

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp slt i32 %171, %172
  store i32 -65283722, i32* %8
  br label %179

; <label>:174:                                    ; preds = %9
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 42)
  store i32 -1532678841, i32* %8
  br label %179

; <label>:176:                                    ; preds = %9
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* %3, align 4
  store i32 362480886, i32* %8
  br label %179

; <label>:179:                                    ; preds = %176, %174, %170, %138, %122, %117, %116, %115, %99, %84, %78, %61, %58, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808575069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
