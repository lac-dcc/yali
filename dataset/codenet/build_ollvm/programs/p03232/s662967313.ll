; ModuleID = 'Project_CodeNet_C++1400/p03232/s662967313.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s662967313.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@F = global [210010 x i64] zeroinitializer, align 16
@Finv = global [210010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662967313.cpp, i8* null }]
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
  %5 = add i32 %3, -1788550500
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1788550500
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1432633114, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1432633114, label %17
    i32 -1117940540, label %25
    i32 2083464415, label %41
    i32 -1825150677, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1117940540, i32 -1825150677
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2083464415, i32 -1825150677
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1117940540, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6squarex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1977968196, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1977968196, label %13
    i32 -262742259, label %17
    i32 552283676, label %33
    i32 -1973114713, label %60
    i32 1200421089, label %61
    i32 1011872066, label %65
    i32 558257420, label %68
    i32 -9925478, label %73
    i32 1838774789, label %80
    i32 634289874, label %89
    i32 -1590483675, label %116
    i32 -926595945, label %145
    i32 1812686653, label %147
    i32 2007566893, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -262742259, i32 1200421089
  store i32 %16, i32* %9
  br label %150

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 867342393
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 867342393
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 552283676, i32 1812686653
  store i32 %32, i32* %9
  br label %150

; <label>:33:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1973114713, i32 1812686653
  store i32 %59, i32* %9
  br label %150

; <label>:60:                                     ; preds = %10
  store i32 634289874, i32* %9
  br label %150

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %7, align 8
  %63 = icmp eq i64 %62, 1
  %64 = select i1 %63, i32 1011872066, i32 558257420
  store i32 %64, i32* %9
  br label %150

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %6, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %5, align 8
  store i32 634289874, i32* %9
  br label %150

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %7, align 8
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -9925478, i32 1838774789
  store i32 %72, i32* %9
  br label %150

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sdiv i64 %75, 2
  %77 = call i64 @_Z5powerxx(i64 %74, i64 %76)
  %78 = call i64 @_Z6squarex(i64 %77)
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %5, align 8
  store i32 634289874, i32* %9
  br label %150

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sdiv i64 %82, 2
  %84 = call i64 @_Z5powerxx(i64 %81, i64 %83)
  %85 = call i64 @_Z6squarex(i64 %84)
  %86 = load i64, i64* %6, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %5, align 8
  store i32 634289874, i32* %9
  br label %150

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1590483675, i32 2007566893
  store i32 %115, i32* %9
  br label %150

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %5, align 8
  store i64 %117, i64* %3
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -559538930
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -559538930
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -926595945, i32 2007566893
  store i32 %144, i32* %9
  br label %150

; <label>:145:                                    ; preds = %10
  %146 = load volatile i64, i64* %3
  ret i64 %146

; <label>:147:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 552283676, i32* %9
  br label %150

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* %5, align 8
  store i32 -1590483675, i32* %9
  br label %150

; <label>:150:                                    ; preds = %148, %147, %116, %89, %80, %73, %68, %65, %61, %60, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3Divxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z3Mulxx(i64 %5, i64 %7)
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z4factv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([210010 x i64], [210010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210010 x i64], [210010 x i64]* @Finv, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 1388524292, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %32
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1388524292, label %6
    i32 -656113694, label %10
    i32 -919942625, label %25
    i32 2059321972, label %31
  ]

; <label>:5:                                      ; preds = %3
  br label %32

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 210000
  %9 = select i1 %8, i32 -656113694, i32 2059321972
  store i32 %9, i32* %2
  br label %32

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = call i64 @_Z3Mulxx(i64 %11, i64 %17)
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %1, align 8
  %22 = call i64 @_Z5powerxx(i64 %21, i64 1000000005)
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  store i32 -919942625, i32* %2
  br label %32

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* %1, align 8
  %27 = sub i64 %26, -2943906485971523171
  %28 = add i64 %27, 1
  %29 = add i64 %28, -2943906485971523171
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %1, align 8
  store i32 1388524292, i32* %2
  br label %32

; <label>:31:                                     ; preds = %3
  ret void

; <label>:32:                                     ; preds = %25, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200010 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @_Z4factv()
  store i64 2, i64* %3, align 8
  %16 = alloca i32
  store i32 520099611, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %234
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 520099611, label %20
    i32 -1234033953, label %25
    i32 -690698294, label %44
    i32 483446928, label %72
    i32 1197966983, label %94
    i32 -810001453, label %95
    i32 1374657881, label %96
    i32 -1404458223, label %112
    i32 -1506419350, label %142
    i32 -2016430269, label %145
    i32 1867142572, label %185
    i32 -242268760, label %191
    i32 2096613517, label %200
    i32 -632881885, label %230
  ]

; <label>:19:                                     ; preds = %17
  br label %234

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @N, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -1234033953, i32 -810001453
  store i32 %24, i32* %16
  br label %234

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 %29, 8254488696557547193
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 8254488696557547193
  %33 = sub nsw i64 %29, 1
  %34 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %28
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %28, %35
  %41 = srem i64 %39, 1000000007
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  store i32 -690698294, i32* %16
  br label %234

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = add i32 %45, -6571261
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -6571261
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 483446928, i32 2096613517
  store i32 %71, i32* %16
  br label %234

; <label>:72:                                     ; preds = %17
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %3, align 8
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1894491222
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1894491222
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1197966983, i32 2096613517
  store i32 %93, i32* %16
  br label %234

; <label>:94:                                     ; preds = %17
  store i32 520099611, i32* %16
  br label %234

; <label>:95:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i32 1374657881, i32* %16
  br label %234

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, -504941285
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -504941285
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1404458223, i32 -632881885
  store i32 %111, i32* %16
  br label %234

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* @N, align 8
  %115 = icmp sle i64 %113, %114
  store i1 %115, i1* %1
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1506419350, i32 -632881885
  store i32 %141, i32* %16
  br label %234

; <label>:142:                                    ; preds = %17
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 -2016430269, i32 -242268760
  store i32 %144, i32* %16
  br label %234

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* %5, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* @N, align 8
  %157 = load i64, i64* %6, align 8
  %158 = add i64 %156, -382689839054260679
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, -382689839054260679
  %161 = sub nsw i64 %156, %157
  %162 = sub i64 0, 1
  %163 = sub i64 %160, %162
  %164 = add nsw i64 %160, 1
  %165 = getelementptr inbounds [210010 x i64], [210010 x i64]* @Finv, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %155, 8108323540664338496
  %168 = add i64 %167, %166
  %169 = add i64 %168, 8108323540664338496
  %170 = add nsw i64 %155, %166
  %171 = add i64 %169, 7738304257532097996
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, 7738304257532097996
  %174 = sub nsw i64 %169, 1
  %175 = mul nsw i64 %152, %173
  %176 = sub i64 0, %175
  %177 = sub i64 %149, %176
  %178 = add nsw i64 %149, %175
  %179 = sub i64 0, %177
  %180 = sub i64 0, 1000000007
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %177, 1000000007
  %184 = srem i64 %182, 1000000007
  store i64 %184, i64* %4, align 8
  store i32 1867142572, i32* %16
  br label %234

; <label>:185:                                    ; preds = %17
  %186 = load i64, i64* %6, align 8
  %187 = add i64 %186, 6963969455321130082
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 6963969455321130082
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %6, align 8
  store i32 1374657881, i32* %16
  br label %234

; <label>:191:                                    ; preds = %17
  %192 = load i64, i64* %4, align 8
  %193 = load i64, i64* @N, align 8
  %194 = getelementptr inbounds [210010 x i64], [210010 x i64]* @F, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %192, %195
  %197 = srem i64 %196, 1000000007
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:200:                                    ; preds = %17
  %201 = load i64, i64* %3, align 8
  %202 = sub i64 %201, -4690744822708595416
  %203 = sub i64 %202, 1
  %204 = add i64 %203, -4690744822708595416
  %205 = sub i64 %201, 1
  %206 = mul i64 %204, 1
  %207 = sub i64 0, %201
  %208 = add i64 0, %207
  %209 = sub i64 0, %201
  %210 = add i64 %208, 8115460606007495491
  %211 = add i64 %210, 1
  %212 = sub i64 %211, 8115460606007495491
  %213 = add i64 %208, 1
  %214 = sub i64 0, %201
  %215 = add i64 0, %214
  %216 = sub i64 0, %201
  %217 = sub i64 %215, -3178721147999352147
  %218 = add i64 %217, 1
  %219 = add i64 %218, -3178721147999352147
  %220 = add i64 %215, 1
  %221 = sub i64 %201, -4949070926774442476
  %222 = sub i64 %221, 1
  %223 = add i64 %222, -4949070926774442476
  %224 = sub i64 %201, 1
  %225 = mul i64 %223, 1
  %226 = add i64 %201, -3317193415326585448
  %227 = add i64 %226, 1
  %228 = sub i64 %227, -3317193415326585448
  %229 = add nsw i64 %201, 1
  store i64 %228, i64* %3, align 8
  store i32 483446928, i32* %16
  br label %234

; <label>:230:                                    ; preds = %17
  %231 = load i64, i64* %6, align 8
  %232 = load i64, i64* @N, align 8
  %233 = icmp sle i64 %231, %232
  store i32 -1404458223, i32* %16
  br label %234

; <label>:234:                                    ; preds = %230, %200, %185, %145, %142, %112, %96, %95, %94, %72, %44, %25, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662967313.cpp() #0 section ".text.startup" {
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
