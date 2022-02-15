; ModuleID = 'Project_CodeNet_C++1400/p02965/s156272866.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s156272866.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [4000004 x i64] zeroinitializer, align 16
@invf = global [4000004 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156272866.cpp, i8* null }]
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
  %5 = add i32 %3, -2089928358
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2089928358
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1746618039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1746618039, label %17
    i32 -242286528, label %37
    i32 -237614398, label %66
    i32 -827450179, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -242286528, i32 -827450179
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 462234658
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 462234658
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -237614398, i32 -827450179
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -242286528, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1435972371, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1435972371, label %12
    i32 507337447, label %28
    i32 748830415, label %57
    i32 867386688, label %60
    i32 661729134, label %88
    i32 433327709, label %109
    i32 -40282127, label %112
    i32 -1968581978, label %117
    i32 -17239314, label %124
    i32 364132206, label %126
    i32 1009445397, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 905773328
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 905773328
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 507337447, i32 364132206
  store i32 %27, i32* %8
  br label %159

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 748830415, i32 364132206
  store i32 %56, i32* %8
  br label %159

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 867386688, i32 -17239314
  store i32 %59, i32* %8
  br label %159

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1714506047
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1714506047
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 661729134, i32 1009445397
  store i32 %87, i32* %8
  br label %159

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %6, align 8
  %90 = xor i64 1, -1
  %91 = xor i64 %89, %90
  %92 = and i64 %91, %89
  %93 = and i64 %89, 1
  %94 = icmp ne i64 %92, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 433327709, i32 1009445397
  store i32 %108, i32* %8
  br label %159

; <label>:109:                                    ; preds = %9
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -40282127, i32 -1968581978
  store i32 %111, i32* %8
  br label %159

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %5, align 8
  %115 = mul nsw i64 %113, %114
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %7, align 8
  store i32 -1968581978, i32* %8
  br label %159

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %5, align 8
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 998244353
  store i64 %121, i64* %5, align 8
  %122 = load i64, i64* %6, align 8
  %123 = ashr i64 %122, 1
  store i64 %123, i64* %6, align 8
  store i32 -1435972371, i32* %8
  br label %159

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %7, align 8
  ret i64 %125

; <label>:126:                                    ; preds = %9
  %127 = load i64, i64* %6, align 8
  %128 = icmp ne i64 %127, 0
  store i32 507337447, i32* %8
  br label %159

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 %130, 1
  %134 = mul i64 %132, 1
  %135 = sub i64 0, 1
  %136 = add i64 %130, %135
  %137 = sub i64 %130, 1
  %138 = mul i64 %136, 1
  %139 = sub i64 0, 1
  %140 = add i64 %130, %139
  %141 = sub i64 %130, 1
  %142 = mul i64 %140, 1
  %143 = shl i64 %130, 1
  %144 = sub i64 %130, -504238379365863975
  %145 = sub i64 %144, 1
  %146 = add i64 %145, -504238379365863975
  %147 = sub i64 %130, 1
  %148 = mul i64 %146, 1
  %149 = shl i64 %130, 1
  %150 = xor i64 %130, -1
  %151 = xor i64 1, -1
  %152 = xor i64 -5169613488923598232, -1
  %153 = or i64 %150, %151
  %154 = or i64 -5169613488923598232, %152
  %155 = xor i64 %153, -1
  %156 = and i64 %155, %154
  %157 = and i64 %130, 1
  %158 = icmp ne i64 %156, 0
  store i32 661729134, i32* %8
  br label %159

; <label>:159:                                    ; preds = %129, %126, %117, %112, %109, %88, %60, %57, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -604521745
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -604521745
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -873512303, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -873512303, label %19
    i32 -878189209, label %27
    i32 -1333946045, label %46
    i32 1368068614, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -878189209, i32 1368068614
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z6binpowxx(i64 %29, i64 998244351)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1526782726
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1526782726
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1333946045, i32 1368068614
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z6binpowxx(i64 %50, i64 998244351)
  store i32 -878189209, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -258150550, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %122
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -258150550, label %6
    i32 886828337, label %10
    i32 -2004515735, label %34
    i32 -926170192, label %50
    i32 731155816, label %82
    i32 -200592640, label %83
    i32 -1741933162, label %84
  ]

; <label>:5:                                      ; preds = %3
  br label %122

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 4000004
  %9 = select i1 %8, i32 886828337, i32 -200592640
  store i32 %9, i32* %2
  br label %122

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, -2076974699
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2076974699
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z3invx(i64 %29)
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 -2004515735, i32* %2
  br label %122

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -1625466796
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1625466796
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -926170192, i32 -1741933162
  store i32 %49, i32* %2
  br label %122

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, -701557298
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -701557298
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %1, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 731155816, i32 -1741933162
  store i32 %81, i32* %2
  br label %122

; <label>:82:                                     ; preds = %3
  store i32 -258150550, i32* %2
  br label %122

; <label>:83:                                     ; preds = %3
  ret void

; <label>:84:                                     ; preds = %3
  %85 = load i32, i32* %1, align 4
  %86 = sub i32 %85, -1526572845
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1526572845
  %89 = sub i32 %85, 1
  %90 = mul i32 %88, 1
  %91 = shl i32 %85, 1
  %92 = sub i32 %85, -815443733
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -815443733
  %95 = sub i32 %85, 1
  %96 = mul i32 %94, 1
  %97 = sub i32 0, 1
  %98 = add i32 %85, %97
  %99 = sub i32 %85, 1
  %100 = mul i32 %98, 1
  %101 = shl i32 %85, 1
  %102 = sub i32 0, 1
  %103 = add i32 %85, %102
  %104 = sub i32 %85, 1
  %105 = mul i32 %103, 1
  %106 = shl i32 %85, 1
  %107 = sub i32 0, 1870387580
  %108 = sub i32 %107, %85
  %109 = add i32 %108, 1870387580
  %110 = sub i32 0, %85
  %111 = sub i32 0, 1
  %112 = sub i32 %109, %111
  %113 = add i32 %109, 1
  %114 = shl i32 %85, 1
  %115 = sub i32 0, 1
  %116 = add i32 %85, %115
  %117 = sub i32 %85, 1
  %118 = mul i32 %116, 1
  %119 = sub i32 0, 1
  %120 = sub i32 %85, %119
  %121 = add nsw i32 %85, 1
  store i32 %120, i32* %1, align 4
  store i32 -926170192, i32* %2
  br label %122

; <label>:122:                                    ; preds = %84, %82, %50, %34, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1429122980, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1429122980, label %14
    i32 780055589, label %19
    i32 1628691908, label %23
    i32 103687172, label %24
    i32 1517765425, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1628691908, i32 780055589
  store i32 %18, i32* %10
  br label %48

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1628691908, i32 103687172
  store i32 %22, i32* %10
  br label %48

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1517765425, i32* %10
  br label %48

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %29, 1793576044
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1793576044
  %34 = sub nsw i32 %29, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %28, %37
  %39 = srem i64 %38, 998244353
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %39, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %5, align 8
  store i32 1517765425, i32* %10
  br label %48

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2C_ii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %5, -2043549497
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -2043549497
  %10 = add nsw i32 %5, %6
  %11 = sub i32 %9, -549223426
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -549223426
  %14 = sub nsw i32 %9, 1
  %15 = load i32, i32* %4, align 4
  %16 = call i64 @_Z1Cii(i32 %13, i32 %15)
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, 402834824
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 402834824
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -53453190, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %331
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -53453190, label %24
    i32 -2021050897, label %32
    i32 -221875638, label %74
    i32 -1297830461, label %75
    i32 428872461, label %80
    i32 -1164662334, label %86
    i32 -609912242, label %87
    i32 -1612915626, label %190
    i32 1559452246, label %198
    i32 1381054521, label %214
    i32 539445492, label %233
    i32 -353091227, label %236
    i32 -1472505060, label %245
    i32 310736942, label %273
    i32 -87936267, label %294
    i32 -868662733, label %296
    i32 -1712960759, label %320
    i32 -1830468993, label %324
  ]

; <label>:23:                                     ; preds = %21
  br label %331

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2021050897, i32 -868662733
  store i32 %31, i32* %20
  br label %331

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) @m)
  %56 = load volatile i64*, i64** %6
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @m, align 4
  %58 = load volatile i32*, i32** %5
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = add i32 %59, -1805133455
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1805133455
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -221875638, i32 -868662733
  store i32 %73, i32* %20
  br label %331

; <label>:74:                                     ; preds = %21
  store i32 -1297830461, i32* %20
  br label %331

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 428872461, i32 1559452246
  store i32 %79, i32* %20
  br label %331

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -1164662334, i32 -609912242
  store i32 %85, i32* %20
  br label %331

; <label>:86:                                     ; preds = %21
  store i32 -1612915626, i32* %20
  br label %331

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @m, align 4
  %89 = load i32, i32* @m, align 4
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %89, -130776351
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -130776351
  %95 = sub nsw i32 %89, %91
  %96 = sdiv i32 %94, 2
  %97 = sub i32 0, %96
  %98 = sub i32 %88, %97
  %99 = add nsw i32 %88, %96
  %100 = sext i32 %98 to i64
  %101 = load volatile i64*, i64** %4
  store i64 %100, i64* %101, align 8
  %102 = load i32, i32* @n, align 4
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = call i64 @_Z1Cii(i32 %102, i32 %104)
  %106 = load i32, i32* @n, align 4
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = call i64 @_Z2C_ii(i32 %106, i32 %109)
  %111 = mul nsw i64 %105, %110
  %112 = srem i64 %111, 998244353
  %113 = load volatile i64*, i64** %3
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* @n, align 4
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* @m, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, 250810801543835962
  %122 = sub i64 %121, %120
  %123 = add i64 %122, 250810801543835962
  %124 = sub nsw i64 %118, %120
  %125 = add i64 %123, 6749445012354476129
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, 6749445012354476129
  %128 = sub nsw i64 %123, 1
  %129 = trunc i64 %127 to i32
  %130 = call i64 @_Z2C_ii(i32 %116, i32 %129)
  %131 = load i32, i32* @n, align 4
  %132 = sub i32 %131, 1548313192
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1548313192
  %135 = sub nsw i32 %131, 1
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = call i64 @_Z1Cii(i32 %134, i32 %137)
  %139 = mul nsw i64 %130, %138
  %140 = srem i64 %139, 998244353
  %141 = load i32, i32* @n, align 4
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* @m, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 %143, 6325775352520703796
  %147 = sub i64 %146, %145
  %148 = add i64 %147, 6325775352520703796
  %149 = sub nsw i64 %143, %145
  %150 = trunc i64 %148 to i32
  %151 = call i64 @_Z2C_ii(i32 %141, i32 %150)
  %152 = load i32, i32* @n, align 4
  %153 = add i32 %152, -1414427352
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1414427352
  %156 = sub nsw i32 %152, 1
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = call i64 @_Z1Cii(i32 %155, i32 %160)
  %163 = mul nsw i64 %151, %162
  %164 = srem i64 %163, 998244353
  %165 = sub i64 %140, -8632782650022969450
  %166 = add i64 %165, %164
  %167 = add i64 %166, -8632782650022969450
  %168 = add nsw i64 %140, %164
  %169 = load i32, i32* @n, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %167, %170
  %172 = srem i64 %171, 998244353
  %173 = add i64 %115, 8233989179009799678
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, 8233989179009799678
  %176 = sub nsw i64 %115, %172
  %177 = srem i64 %175, 998244353
  %178 = load volatile i64*, i64** %3
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %3
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %180
  %184 = sub i64 0, %182
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %180, %182
  %188 = srem i64 %186, 998244353
  %189 = load volatile i64*, i64** %6
  store i64 %188, i64* %189, align 8
  store i32 -1612915626, i32* %20
  br label %331

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, -758847838
  %194 = sub i32 %193, 2
  %195 = sub i32 %194, -758847838
  %196 = sub nsw i32 %192, 2
  %197 = load volatile i32*, i32** %5
  store i32 %195, i32* %197, align 4
  store i32 -1297830461, i32* %20
  br label %331

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = add i32 %199, 264790006
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 264790006
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1381054521, i32 -1712960759
  store i32 %213, i32* %20
  br label %331

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  %217 = icmp slt i64 %216, 0
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = add i32 %218, -476145891
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -476145891
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 539445492, i32 -1712960759
  store i32 %232, i32* %20
  br label %331

; <label>:233:                                    ; preds = %21
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 -353091227, i32 -1472505060
  store i32 %235, i32* %20
  br label %331

; <label>:236:                                    ; preds = %21
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, 998244353
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, 998244353
  %244 = load volatile i64*, i64** %6
  store i64 %242, i64* %244, align 8
  store i32 -1472505060, i32* %20
  br label %331

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = add i32 %246, 1305044359
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1305044359
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 310736942, i32 -1830468993
  store i32 %272, i32* %20
  br label %331

; <label>:273:                                    ; preds = %21
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %276, i8 signext 10)
  %278 = load volatile i32*, i32** %7
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %1
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -87936267, i32 -1830468993
  store i32 %293, i32* %20
  br label %331

; <label>:294:                                    ; preds = %21
  %295 = load volatile i32, i32* %1
  ret i32 %295

; <label>:296:                                    ; preds = %21
  %297 = alloca i32, align 4
  %298 = alloca i64, align 8
  %299 = alloca i32, align 4
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  store i32 0, i32* %297, align 4
  %302 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %303 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::basic_ios"*
  %309 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %308, %"class.std::basic_ostream"* null)
  %310 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::basic_ios"*
  %316 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %315, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %317, i32* dereferenceable(4) @m)
  store i64 0, i64* %298, align 8
  %319 = load i32, i32* @m, align 4
  store i32 %319, i32* %299, align 4
  store i32 -2021050897, i32* %20
  br label %331

; <label>:320:                                    ; preds = %21
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  %323 = icmp slt i64 %322, 0
  store i32 1381054521, i32* %20
  br label %331

; <label>:324:                                    ; preds = %21
  %325 = load volatile i64*, i64** %6
  %326 = load i64, i64* %325, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %327, i8 signext 10)
  %329 = load volatile i32*, i32** %7
  %330 = load i32, i32* %329, align 4
  store i32 310736942, i32* %20
  br label %331

; <label>:331:                                    ; preds = %324, %320, %296, %273, %245, %236, %233, %214, %198, %190, %87, %86, %80, %75, %74, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156272866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
