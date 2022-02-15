; ModuleID = 'Project_CodeNet_C++1400/p02993/s945126768.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s945126768.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945126768.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1516156396, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1516156396, label %15
    i32 523680698, label %19
    i32 -1225999489, label %21
    i32 -1921073690, label %49
    i32 418226280, label %69
    i32 -768526718, label %70
    i32 -664056403, label %85
    i32 -1952507425, label %101
    i32 281630326, label %103
    i32 255853069, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 523680698, i32 -1225999489
  store i32 %18, i32* %11
  br label %111

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -768526718, i32* %11
  br label %111

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1248570252
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1248570252
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1921073690, i32 281630326
  store i32 %48, i32* %11
  br label %111

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %51, %52
  %54 = call i64 @_Z3gcdxx(i64 %50, i64 %53)
  store i64 %54, i64* %5, align 8
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 418226280, i32 281630326
  store i32 %68, i32* %11
  br label %111

; <label>:69:                                     ; preds = %12
  store i32 -768526718, i32* %11
  br label %111

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -664056403, i32 255853069
  store i32 %84, i32* %11
  br label %111

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %5, align 8
  store i64 %86, i64* %3
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1952507425, i32 255853069
  store i32 %100, i32* %11
  br label %111

; <label>:101:                                    ; preds = %12
  %102 = load volatile i64, i64* %3
  ret i64 %102

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = srem i64 %105, %106
  %108 = call i64 @_Z3gcdxx(i64 %104, i64 %107)
  store i64 %108, i64* %5, align 8
  store i32 -1921073690, i32* %11
  br label %111

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %5, align 8
  store i32 -664056403, i32* %11
  br label %111

; <label>:111:                                    ; preds = %109, %103, %85, %70, %69, %49, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3boxd(double) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fptosi double %4 to i64
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fffd(double) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fadd double %4, 5.000000e-01
  %6 = fptosi double %5 to i64
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  ret i64 %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3sumx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
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
  store i32 -648758048, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %206
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -648758048, label %21
    i32 -2013367008, label %29
    i32 1640872006, label %64
    i32 -1023093791, label %67
    i32 1910488067, label %83
    i32 -934091717, label %100
    i32 -1988135508, label %101
    i32 13195126, label %116
    i32 1552208711, label %163
    i32 413683520, label %164
    i32 -2059031163, label %167
    i32 2019325305, label %173
    i32 -490702432, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %206

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2013367008, i32 -2059031163
  store i32 %28, i32* %17
  br label %206

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = add i32 %37, 2049505970
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2049505970
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1640872006, i32 -2059031163
  store i32 %63, i32* %17
  br label %206

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -1023093791, i32 -1988135508
  store i32 %66, i32* %17
  br label %206

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = add i32 %68, -61748450
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -61748450
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1910488067, i32 2019325305
  store i32 %82, i32* %17
  br label %206

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64*, i64** %5
  store i64 0, i64* %84, align 8
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, -1848941523
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1848941523
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -934091717, i32 2019325305
  store i32 %99, i32* %17
  br label %206

; <label>:100:                                    ; preds = %18
  store i32 413683520, i32* %17
  br label %206

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 13195126, i32 -490702432
  store i32 %115, i32* %17
  br label %206

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -7295783021846246804
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -7295783021846246804
  %122 = sub nsw i64 %118, 1
  %123 = call i64 @_Z3sumx(i64 %121)
  %124 = trunc i64 %123 to i32
  %125 = load volatile i32*, i32** %3
  store i32 %124, i32* %125, align 4
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %128, 9196014226408117618
  %132 = add i64 %131, %130
  %133 = sub i64 %132, 9196014226408117618
  %134 = add nsw i64 %128, %130
  %135 = load volatile i64*, i64** %5
  store i64 %133, i64* %135, align 8
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
  %138 = add i32 %136, 1597895076
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1597895076
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1552208711, i32 -490702432
  store i32 %162, i32* %17
  br label %206

; <label>:163:                                    ; preds = %18
  store i32 413683520, i32* %17
  br label %206

; <label>:164:                                    ; preds = %18
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  ret i64 %166

; <label>:167:                                    ; preds = %18
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  store i64 %0, i64* %169, align 8
  %171 = load i64, i64* %169, align 8
  %172 = icmp eq i64 %171, 0
  store i32 -2013367008, i32* %17
  br label %206

; <label>:173:                                    ; preds = %18
  %174 = load volatile i64*, i64** %5
  store i64 0, i64* %174, align 8
  store i32 1910488067, i32* %17
  br label %206

; <label>:175:                                    ; preds = %18
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = add i64 0, %178
  %180 = sub i64 0, %177
  %181 = sub i64 0, 1
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 1
  %184 = sub i64 0, %177
  %185 = add i64 0, %184
  %186 = sub i64 0, %177
  %187 = sub i64 0, 1
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 1
  %190 = sub i64 0, 1
  %191 = add i64 %177, %190
  %192 = sub nsw i64 %177, 1
  %193 = call i64 @_Z3sumx(i64 %191)
  %194 = trunc i64 %193 to i32
  %195 = load volatile i32*, i32** %3
  store i32 %194, i32* %195, align 4
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = shl i64 %198, %200
  %202 = sub i64 0, %200
  %203 = sub i64 %198, %202
  %204 = add nsw i64 %198, %200
  %205 = load volatile i64*, i64** %5
  store i64 %203, i64* %205, align 8
  store i32 13195126, i32* %17
  br label %206

; <label>:206:                                    ; preds = %175, %173, %167, %163, %116, %101, %100, %83, %67, %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 593575642, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %253
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 593575642, label %13
    i32 212589669, label %17
    i32 -2041740036, label %18
    i32 247165001, label %22
    i32 1926069039, label %49
    i32 -1711890798, label %65
    i32 732728186, label %66
    i32 129541070, label %71
    i32 801525222, label %86
    i32 1975102216, label %113
    i32 -1355345980, label %114
    i32 1569900266, label %115
    i32 1452426140, label %116
    i32 1080984846, label %144
    i32 1081054171, label %173
    i32 48275335, label %174
    i32 -833764235, label %190
    i32 -1914214786, label %222
    i32 -720816143, label %225
    i32 1152492059, label %232
    i32 -106557216, label %233
    i32 -21652669, label %234
    i32 1598098604, label %240
    i32 1592428222, label %241
    i32 -1263934756, label %243
    i32 244707216, label %244
    i32 -2117563664, label %245
    i32 1405783393, label %248
  ]

; <label>:12:                                     ; preds = %10
  br label %253

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 2
  %16 = select i1 %15, i32 212589669, i32 -2041740036
  store i32 %16, i32* %9
  br label %253

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1592428222, i32* %9
  br label %253

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 2
  %21 = select i1 %20, i32 247165001, i32 732728186
  store i32 %21, i32* %9
  br label %253

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.12
  %24 = load i32, i32* @y.13
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1926069039, i32 -1263934756
  store i32 %48, i32* %9
  br label %253

; <label>:49:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = sub i32 %50, 1558988070
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1558988070
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1711890798, i32 -1263934756
  store i32 %64, i32* %9
  br label %253

; <label>:65:                                     ; preds = %10
  store i32 1592428222, i32* %9
  br label %253

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %5, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 129541070, i32 -1355345980
  store i32 %70, i32* %9
  br label %253

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 801525222, i32 244707216
  store i32 %85, i32* %9
  br label %253

; <label>:86:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1975102216, i32 244707216
  store i32 %112, i32* %9
  br label %253

; <label>:113:                                    ; preds = %10
  store i32 1592428222, i32* %9
  br label %253

; <label>:114:                                    ; preds = %10
  store i32 1569900266, i32* %9
  br label %253

; <label>:115:                                    ; preds = %10
  store i32 1452426140, i32* %9
  br label %253

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.12
  %118 = load i32, i32* @y.13
  %119 = sub i32 %117, 590814109
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 590814109
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1080984846, i32 -2117563664
  store i32 %143, i32* %9
  br label %253

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %5, align 8
  %146 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %145)
  store double %146, double* %6, align 8
  store i32 3, i32* %7, align 4
  %147 = load i32, i32* @x.12
  %148 = load i32, i32* @y.13
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1081054171, i32 -2117563664
  store i32 %172, i32* %9
  br label %253

; <label>:173:                                    ; preds = %10
  store i32 48275335, i32* %9
  br label %253

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @x.12
  %176 = load i32, i32* @y.13
  %177 = sub i32 %175, 1492283255
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1492283255
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -833764235, i32 1405783393
  store i32 %189, i32* %9
  br label %253

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %7, align 4
  %192 = sitofp i32 %191 to double
  %193 = load double, double* %6, align 8
  %194 = fcmp ole double %192, %193
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.12
  %196 = load i32, i32* @y.13
  %197 = sub i32 %195, 477430061
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 477430061
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1914214786, i32 1405783393
  store i32 %221, i32* %9
  br label %253

; <label>:222:                                    ; preds = %10
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 -720816143, i32 1598098604
  store i32 %224, i32* %9
  br label %253

; <label>:225:                                    ; preds = %10
  %226 = load i64, i64* %5, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = srem i64 %226, %228
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %230, i32 1152492059, i32 -106557216
  store i32 %231, i32* %9
  br label %253

; <label>:232:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1592428222, i32* %9
  br label %253

; <label>:233:                                    ; preds = %10
  store i32 -21652669, i32* %9
  br label %253

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, -236322152
  %237 = add i32 %236, 2
  %238 = sub i32 %237, -236322152
  %239 = add nsw i32 %235, 2
  store i32 %238, i32* %7, align 4
  store i32 48275335, i32* %9
  br label %253

; <label>:240:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 1592428222, i32* %9
  br label %253

; <label>:241:                                    ; preds = %10
  %242 = load i1, i1* %4, align 1
  ret i1 %242

; <label>:243:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 1926069039, i32* %9
  br label %253

; <label>:244:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 801525222, i32* %9
  br label %253

; <label>:245:                                    ; preds = %10
  %246 = load i64, i64* %5, align 8
  %247 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %246)
  store double %247, double* %6, align 8
  store i32 3, i32* %7, align 4
  store i32 1080984846, i32* %9
  br label %253

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %7, align 4
  %250 = sitofp i32 %249 to double
  %251 = load double, double* %6, align 8
  %252 = fcmp ole double %250, %251
  store i32 -833764235, i32* %9
  br label %253

; <label>:253:                                    ; preds = %248, %245, %244, %243, %240, %234, %233, %232, %225, %222, %190, %174, %173, %144, %116, %115, %114, %113, %86, %71, %66, %65, %49, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 132649154
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 132649154
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %294

; <label>:15:                                     ; preds = %0, %294
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %294

; <label>:45:                                     ; preds = %15
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %47 unwind label %164

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 0)
          to label %49 unwind label %164

; <label>:49:                                     ; preds = %47
  %50 = load i8, i8* %48, align 1
  %51 = sext i8 %50 to i32
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 1)
          to label %53 unwind label %164

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %299

; <label>:67:                                     ; preds = %53, %299
  %68 = load i8, i8* %52, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %51, %69
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = add i32 %71, 1361777926
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1361777926
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %299

; <label>:85:                                     ; preds = %67
  br i1 %70, label %106, label %86

; <label>:86:                                     ; preds = %85
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 1)
          to label %88 unwind label %164

; <label>:88:                                     ; preds = %86
  %89 = load i8, i8* %87, align 1
  %90 = sext i8 %89 to i32
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 2)
          to label %92 unwind label %164

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %106, label %96

; <label>:96:                                     ; preds = %92
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 2)
          to label %98 unwind label %164

; <label>:98:                                     ; preds = %96
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 3)
          to label %102 unwind label %164

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %210

; <label>:106:                                    ; preds = %102, %92, %85
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %108 unwind label %164

; <label>:108:                                    ; preds = %106
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %164

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
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
  br i1 %134, label %136, label %303

; <label>:136:                                    ; preds = %110, %303
  %137 = load i32, i32* @x.16
  %138 = load i32, i32* @y.17
  %139 = sub i32 %137, -1659439872
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1659439872
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %303

; <label>:163:                                    ; preds = %136
  br label %257

; <label>:164:                                    ; preds = %254, %252, %108, %106, %98, %96, %88, %86, %49, %47, %45
  %165 = load i32, i32* @x.16
  %166 = load i32, i32* @y.17
  %167 = add i32 %165, 509019289
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 509019289
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %304

; <label>:179:                                    ; preds = %164, %304
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %18, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %183 = load i32, i32* @x.16
  %184 = load i32, i32* @y.17
  %185 = sub i32 %183, 1654717726
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1654717726
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %304

; <label>:209:                                    ; preds = %179
  br label %259

; <label>:210:                                    ; preds = %102
  %211 = load i32, i32* @x.16
  %212 = load i32, i32* @y.17
  %213 = add i32 %211, -938393940
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -938393940
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %308

; <label>:237:                                    ; preds = %210, %308
  %238 = load i32, i32* @x.16
  %239 = load i32, i32* @y.17
  %240 = sub i32 %238, 397630922
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 397630922
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %308

; <label>:252:                                    ; preds = %237
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %254 unwind label %164

; <label>:254:                                    ; preds = %252
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %164

; <label>:256:                                    ; preds = %254
  br label %257

; <label>:257:                                    ; preds = %256, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %258 = load i32, i32* %16, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %209
  %260 = load i32, i32* @x.16
  %261 = load i32, i32* @y.17
  %262 = sub i32 %260, 376354839
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 376354839
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %309

; <label>:274:                                    ; preds = %259, %309
  %275 = load i8*, i8** %18, align 8
  %276 = load i32, i32* %19, align 4
  %277 = insertvalue { i8*, i32 } undef, i8* %275, 0
  %278 = insertvalue { i8*, i32 } %277, i32 %276, 1
  %279 = load i32, i32* @x.16
  %280 = load i32, i32* @y.17
  %281 = add i32 %279, 1838580214
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1838580214
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %309

; <label>:293:                                    ; preds = %274
  resume { i8*, i32 } %278

; <label>:294:                                    ; preds = %15, %0
  %295 = alloca i32, align 4
  %296 = alloca %"class.std::__cxx11::basic_string", align 8
  %297 = alloca i8*
  %298 = alloca i32
  store i32 0, i32* %295, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %296) #3
  br label %15

; <label>:299:                                    ; preds = %67, %53
  %300 = load i8, i8* %52, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %51, %301
  br label %67

; <label>:303:                                    ; preds = %136, %110
  br label %136

; <label>:304:                                    ; preds = %179, %164
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %18, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %179

; <label>:308:                                    ; preds = %237, %210
  br label %237

; <label>:309:                                    ; preds = %274, %259
  %310 = load i8*, i8** %18, align 8
  %311 = load i32, i32* %19, align 4
  %312 = insertvalue { i8*, i32 } undef, i8* %310, 0
  %313 = insertvalue { i8*, i32 } %312, i32 %311, 1
  br label %274
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945126768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
