; ModuleID = 'Project_CodeNet_C++1400/p03232/s379681288.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s379681288.cpp"
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
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379681288.cpp, i8* null }]
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
  %5 = add i32 %3, -1443500570
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1443500570
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 876285293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 876285293, label %17
    i32 766119705, label %25
    i32 1808551258, label %41
    i32 811716458, label %42
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
  %24 = select i1 %22, i32 766119705, i32 811716458
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
  %40 = select i1 %38, i32 1808551258, i32 811716458
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 766119705, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6ExtgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -813979623
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -813979623
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1152308822, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %163
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1152308822, label %28
    i32 329443070, label %36
    i32 2000933665, label %66
    i32 -348010863, label %69
    i32 -1156854162, label %98
    i32 377631090, label %103
    i32 653957443, label %119
    i32 -83930893, label %149
    i32 -2009457029, label %151
    i32 -458189256, label %160
  ]

; <label>:27:                                     ; preds = %25
  br label %163

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 329443070, i32 -2009457029
  store i32 %35, i32* %24
  br label %163

; <label>:36:                                     ; preds = %25
  %37 = alloca i64, align 8
  store i64* %37, i64** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %9
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = load volatile i64*, i64** %11
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %10
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64**, i64*** %9
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64*, i64** %11
  %47 = load i64, i64* %46, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2000933665, i32 -2009457029
  store i32 %65, i32* %24
  br label %163

; <label>:66:                                     ; preds = %25
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -348010863, i32 -1156854162
  store i32 %68, i32* %24
  br label %163

; <label>:69:                                     ; preds = %25
  %70 = load volatile i64*, i64** %10
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %11
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %10
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %73, %75
  %77 = load volatile i64**, i64*** %8
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %9
  %80 = load i64*, i64** %79, align 8
  %81 = call i64 @_Z6ExtgcdxxRxS_(i64 %71, i64 %76, i64* dereferenceable(8) %78, i64* dereferenceable(8) %80)
  %82 = load volatile i64*, i64** %11
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %10
  %85 = load i64, i64* %84, align 8
  %86 = sdiv i64 %83, %85
  %87 = load volatile i64**, i64*** %9
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %86, %89
  %91 = load volatile i64**, i64*** %8
  %92 = load i64*, i64** %91, align 8
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, 9156104274490270673
  %95 = sub i64 %94, %90
  %96 = add i64 %95, 9156104274490270673
  %97 = sub nsw i64 %93, %90
  store i64 %96, i64* %92, align 8
  store i32 377631090, i32* %24
  br label %163

; <label>:98:                                     ; preds = %25
  %99 = load volatile i64**, i64*** %9
  %100 = load i64*, i64** %99, align 8
  store i64 1, i64* %100, align 8
  %101 = load volatile i64**, i64*** %8
  %102 = load i64*, i64** %101, align 8
  store i64 0, i64* %102, align 8
  store i32 377631090, i32* %24
  br label %163

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1033961695
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1033961695
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 653957443, i32 -458189256
  store i32 %118, i32* %24
  br label %163

; <label>:119:                                    ; preds = %25
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %5
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1605118048
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1605118048
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -83930893, i32 -458189256
  store i32 %148, i32* %24
  br label %163

; <label>:149:                                    ; preds = %25
  %150 = load volatile i64, i64* %5
  ret i64 %150

; <label>:151:                                    ; preds = %25
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64, align 8
  store i64 %0, i64* %152, align 8
  store i64 %1, i64* %153, align 8
  store i64* %2, i64** %154, align 8
  store i64* %3, i64** %155, align 8
  %157 = load i64, i64* %152, align 8
  store i64 %157, i64* %156, align 8
  %158 = load i64, i64* %153, align 8
  %159 = icmp ne i64 %158, 0
  store i32 329443070, i32* %24
  br label %163

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  store i32 653957443, i32* %24
  br label %163

; <label>:163:                                    ; preds = %160, %151, %119, %103, %98, %69, %66, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define i64 @_Z6Invmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6ExtgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 %12, 5734556735651013449
  %15 = add i64 %14, %13
  %16 = add i64 %15, 5734556735651013449
  %17 = add nsw i64 %12, %13
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %16, %18
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100010 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 401812086, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %723
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 401812086, label %16
    i32 -1340698640, label %22
    i32 -1201984808, label %27
    i32 -204655514, label %32
    i32 957998449, label %34
    i32 362100457, label %40
    i32 1191833488, label %60
    i32 -358560491, label %88
    i32 1815427320, label %108
    i32 -926159312, label %109
    i32 2092786707, label %110
    i32 -1808451393, label %137
    i32 1185303278, label %156
    i32 -1613068062, label %159
    i32 567340905, label %187
    i32 1545351892, label %220
    i32 -2044631267, label %221
    i32 1880022385, label %227
    i32 27630497, label %228
    i32 1714396376, label %255
    i32 1448085041, label %275
    i32 -1529332929, label %278
    i32 257504679, label %306
    i32 6265272, label %362
    i32 2002505556, label %363
    i32 -1636553705, label %369
    i32 -404816889, label %373
    i32 -1839143310, label %398
    i32 -1541304090, label %403
    i32 -1576937890, label %461
    i32 -406838735, label %466
  ]

; <label>:15:                                     ; preds = %13
  br label %723

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1340698640, i32 -204655514
  store i32 %21, i32* %12
  br label %723

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -1201984808, i32* %12
  br label %723

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  store i32 401812086, i32* %12
  br label %723

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %33, align 16
  store i32 1, i32* %6, align 4
  store i32 957998449, i32* %12
  br label %723

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 362100457, i32 -926159312
  store i32 %39, i32* %12
  br label %723

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 1295404885
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1295404885
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @_Z6Invmodxx(i64 %50, i64 1000000007)
  %52 = add i64 %48, -2640146235241569239
  %53 = add i64 %52, %51
  %54 = sub i64 %53, -2640146235241569239
  %55 = add nsw i64 %48, %51
  %56 = srem i64 %54, 1000000007
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 1191833488, i32* %12
  br label %723

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 40398744
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 40398744
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -358560491, i32 -404816889
  store i32 %87, i32* %12
  br label %723

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, -2009960749
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -2009960749
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1815427320, i32 -404816889
  store i32 %107, i32* %12
  br label %723

; <label>:108:                                    ; preds = %13
  store i32 957998449, i32* %12
  br label %723

; <label>:109:                                    ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 2092786707, i32* %12
  br label %723

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1808451393, i32 -1839143310
  store i32 %136, i32* %12
  br label %723

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @n, align 8
  %141 = icmp sle i64 %139, %140
  store i1 %141, i1* %2
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1185303278, i32 -1839143310
  store i32 %155, i32* %12
  br label %723

; <label>:156:                                    ; preds = %13
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 -1613068062, i32 1880022385
  store i32 %158, i32* %12
  br label %723

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, -707710211
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -707710211
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 567340905, i32 -1541304090
  store i32 %186, i32* %12
  br label %723

; <label>:187:                                    ; preds = %13
  %188 = load i64, i64* %7, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %7, align 8
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = add i32 %193, 1346642906
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1346642906
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1545351892, i32 -1541304090
  store i32 %219, i32* %12
  br label %723

; <label>:220:                                    ; preds = %13
  store i32 -2044631267, i32* %12
  br label %723

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %8, align 4
  %223 = add i32 %222, -1268034838
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1268034838
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %8, align 4
  store i32 2092786707, i32* %12
  br label %723

; <label>:227:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 27630497, i32* %12
  br label %723

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1714396376, i32 -1576937890
  store i32 %254, i32* %12
  br label %723

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* @n, align 8
  %259 = icmp slt i64 %257, %258
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = add i32 %260, -1274676595
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1274676595
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1448085041, i32 -1576937890
  store i32 %274, i32* %12
  br label %723

; <label>:275:                                    ; preds = %13
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 -1529332929, i32 -1636553705
  store i32 %277, i32* %12
  br label %723

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, -1147551653
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1147551653
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 257504679, i32 -406838735
  store i32 %305, i32* %12
  br label %723

; <label>:306:                                    ; preds = %13
  %307 = load i64, i64* %9, align 8
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %7, align 8
  %313 = mul nsw i64 %311, %312
  %314 = srem i64 %313, 1000000007
  %315 = load i64, i64* @n, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = sub i64 %315, -3554066794571998886
  %319 = sub i64 %318, %317
  %320 = add i64 %319, -3554066794571998886
  %321 = sub nsw i64 %315, %317
  %322 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %320
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %10, align 4
  %325 = add i32 %324, 1899337366
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1899337366
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 %323, %332
  %334 = add nsw i64 %323, %331
  %335 = sub i64 %333, -4177296199520642134
  %336 = sub i64 %335, 1
  %337 = add i64 %336, -4177296199520642134
  %338 = sub nsw i64 %333, 1
  %339 = srem i64 %337, 1000000007
  %340 = mul nsw i64 %314, %339
  %341 = srem i64 %340, 1000000007
  %342 = sub i64 %307, -8844873129578042113
  %343 = add i64 %342, %341
  %344 = add i64 %343, -8844873129578042113
  %345 = add nsw i64 %307, %341
  %346 = srem i64 %344, 1000000007
  store i64 %346, i64* %9, align 8
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, -994674904
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -994674904
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 6265272, i32 -406838735
  store i32 %361, i32* %12
  br label %723

; <label>:362:                                    ; preds = %13
  store i32 2002505556, i32* %12
  br label %723

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %10, align 4
  %365 = add i32 %364, 725670312
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 725670312
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %10, align 4
  store i32 27630497, i32* %12
  br label %723

; <label>:369:                                    ; preds = %13
  %370 = load i64, i64* %9, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %6, align 4
  %375 = add i32 0, 1854227763
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1854227763
  %378 = sub i32 0, %374
  %379 = sub i32 %377, -687949547
  %380 = add i32 %379, 1
  %381 = add i32 %380, -687949547
  %382 = add i32 %377, 1
  %383 = shl i32 %374, 1
  %384 = shl i32 %374, 1
  %385 = add i32 %374, -1788248385
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1788248385
  %388 = sub i32 %374, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, 1
  %391 = add i32 %374, %390
  %392 = sub i32 %374, 1
  %393 = mul i32 %391, 1
  %394 = sub i32 %374, -707059989
  %395 = add i32 %394, 1
  %396 = add i32 %395, -707059989
  %397 = add nsw i32 %374, 1
  store i32 %396, i32* %6, align 4
  store i32 -358560491, i32* %12
  br label %723

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = load i64, i64* @n, align 8
  %402 = icmp sle i64 %400, %401
  store i32 -1808451393, i32* %12
  br label %723

; <label>:403:                                    ; preds = %13
  %404 = load i64, i64* %7, align 8
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = shl i64 %404, %406
  %408 = sub i64 0, %406
  %409 = add i64 %404, %408
  %410 = sub i64 %404, %406
  %411 = mul i64 %409, %406
  %412 = sub i64 0, -7525876779283162085
  %413 = sub i64 %412, %404
  %414 = add i64 %413, -7525876779283162085
  %415 = sub i64 0, %404
  %416 = sub i64 0, %406
  %417 = sub i64 %414, %416
  %418 = add i64 %414, %406
  %419 = add i64 0, -1194533021548509927
  %420 = sub i64 %419, %404
  %421 = sub i64 %420, -1194533021548509927
  %422 = sub i64 0, %404
  %423 = sub i64 %421, 7106562478095474799
  %424 = add i64 %423, %406
  %425 = add i64 %424, 7106562478095474799
  %426 = add i64 %421, %406
  %427 = sub i64 0, %404
  %428 = add i64 0, %427
  %429 = sub i64 0, %404
  %430 = sub i64 %428, 7494464612517784909
  %431 = add i64 %430, %406
  %432 = add i64 %431, 7494464612517784909
  %433 = add i64 %428, %406
  %434 = sub i64 %404, 1806635428668031740
  %435 = sub i64 %434, %406
  %436 = add i64 %435, 1806635428668031740
  %437 = sub i64 %404, %406
  %438 = mul i64 %436, %406
  %439 = sub i64 0, %406
  %440 = add i64 %404, %439
  %441 = sub i64 %404, %406
  %442 = mul i64 %440, %406
  %443 = mul nsw i64 %404, %406
  %444 = shl i64 %443, 1000000007
  %445 = shl i64 %443, 1000000007
  %446 = shl i64 %443, 1000000007
  %447 = sub i64 0, -8703563402228913239
  %448 = sub i64 %447, %443
  %449 = add i64 %448, -8703563402228913239
  %450 = sub i64 0, %443
  %451 = sub i64 0, 1000000007
  %452 = sub i64 %449, %451
  %453 = add i64 %449, 1000000007
  %454 = shl i64 %443, 1000000007
  %455 = sub i64 0, 1000000007
  %456 = add i64 %443, %455
  %457 = sub i64 %443, 1000000007
  %458 = mul i64 %456, 1000000007
  %459 = shl i64 %443, 1000000007
  %460 = srem i64 %443, 1000000007
  store i64 %460, i64* %7, align 8
  store i32 567340905, i32* %12
  br label %723

; <label>:461:                                    ; preds = %13
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = load i64, i64* @n, align 8
  %465 = icmp slt i64 %463, %464
  store i32 1714396376, i32* %12
  br label %723

; <label>:466:                                    ; preds = %13
  %467 = load i64, i64* %9, align 8
  %468 = load i32, i32* %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = load i64, i64* %7, align 8
  %473 = sub i64 0, %472
  %474 = add i64 %471, %473
  %475 = sub i64 %471, %472
  %476 = mul i64 %474, %472
  %477 = mul nsw i64 %471, %472
  %478 = shl i64 %477, 1000000007
  %479 = sub i64 %477, 2753431838036423142
  %480 = sub i64 %479, 1000000007
  %481 = add i64 %480, 2753431838036423142
  %482 = sub i64 %477, 1000000007
  %483 = mul i64 %481, 1000000007
  %484 = add i64 %477, -7269311092387506900
  %485 = sub i64 %484, 1000000007
  %486 = sub i64 %485, -7269311092387506900
  %487 = sub i64 %477, 1000000007
  %488 = mul i64 %486, 1000000007
  %489 = add i64 0, -6419006139868026203
  %490 = sub i64 %489, %477
  %491 = sub i64 %490, -6419006139868026203
  %492 = sub i64 0, %477
  %493 = add i64 %491, -1406757182951055440
  %494 = add i64 %493, 1000000007
  %495 = sub i64 %494, -1406757182951055440
  %496 = add i64 %491, 1000000007
  %497 = sub i64 0, -4770228633842727680
  %498 = sub i64 %497, %477
  %499 = add i64 %498, -4770228633842727680
  %500 = sub i64 0, %477
  %501 = sub i64 0, 1000000007
  %502 = sub i64 %499, %501
  %503 = add i64 %499, 1000000007
  %504 = shl i64 %477, 1000000007
  %505 = sub i64 0, 1000000007
  %506 = add i64 %477, %505
  %507 = sub i64 %477, 1000000007
  %508 = mul i64 %506, 1000000007
  %509 = srem i64 %477, 1000000007
  %510 = load i64, i64* @n, align 8
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = add i64 0, 6507538161176131057
  %514 = sub i64 %513, %510
  %515 = sub i64 %514, 6507538161176131057
  %516 = sub i64 0, %510
  %517 = sub i64 %515, 2743460765559756733
  %518 = add i64 %517, %512
  %519 = add i64 %518, 2743460765559756733
  %520 = add i64 %515, %512
  %521 = sub i64 0, %512
  %522 = add i64 %510, %521
  %523 = sub nsw i64 %510, %512
  %524 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %522
  %525 = load i64, i64* %524, align 8
  %526 = load i32, i32* %10, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %529 = sub i32 0, %526
  %530 = add i32 %528, 1887782464
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1887782464
  %533 = add i32 %528, 1
  %534 = add i32 %526, 291460623
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 291460623
  %537 = sub i32 %526, 1
  %538 = mul i32 %536, 1
  %539 = add i32 %526, 23896414
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 23896414
  %542 = sub i32 %526, 1
  %543 = mul i32 %541, 1
  %544 = sub i32 0, 624542307
  %545 = sub i32 %544, %526
  %546 = add i32 %545, 624542307
  %547 = sub i32 0, %526
  %548 = sub i32 %546, -1609621946
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1609621946
  %551 = add i32 %546, 1
  %552 = sub i32 0, -1653105173
  %553 = sub i32 %552, %526
  %554 = add i32 %553, -1653105173
  %555 = sub i32 0, %526
  %556 = sub i32 %554, -871423735
  %557 = add i32 %556, 1
  %558 = add i32 %557, -871423735
  %559 = add i32 %554, 1
  %560 = sub i32 0, 2045855099
  %561 = sub i32 %560, %526
  %562 = add i32 %561, 2045855099
  %563 = sub i32 0, %526
  %564 = sub i32 0, 1
  %565 = sub i32 %562, %564
  %566 = add i32 %562, 1
  %567 = shl i32 %526, 1
  %568 = add i32 %526, 713913335
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 713913335
  %571 = add nsw i32 %526, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 %525, -5379075514801209437
  %576 = sub i64 %575, %574
  %577 = add i64 %576, -5379075514801209437
  %578 = sub i64 %525, %574
  %579 = mul i64 %577, %574
  %580 = sub i64 %525, -5348687734390325128
  %581 = add i64 %580, %574
  %582 = add i64 %581, -5348687734390325128
  %583 = add nsw i64 %525, %574
  %584 = sub i64 0, %582
  %585 = add i64 0, %584
  %586 = sub i64 0, %582
  %587 = sub i64 0, %585
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add i64 %585, 1
  %592 = shl i64 %582, 1
  %593 = sub i64 0, 1
  %594 = add i64 %582, %593
  %595 = sub i64 %582, 1
  %596 = mul i64 %594, 1
  %597 = add i64 0, -8388245676656251676
  %598 = sub i64 %597, %582
  %599 = sub i64 %598, -8388245676656251676
  %600 = sub i64 0, %582
  %601 = sub i64 0, %599
  %602 = sub i64 0, 1
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add i64 %599, 1
  %606 = sub i64 %582, 717145247721407560
  %607 = sub i64 %606, 1
  %608 = add i64 %607, 717145247721407560
  %609 = sub i64 %582, 1
  %610 = mul i64 %608, 1
  %611 = shl i64 %582, 1
  %612 = add i64 %582, -4465342198187227121
  %613 = sub i64 %612, 1
  %614 = sub i64 %613, -4465342198187227121
  %615 = sub i64 %582, 1
  %616 = mul i64 %614, 1
  %617 = sub i64 %582, -7809055964393620022
  %618 = sub i64 %617, 1
  %619 = add i64 %618, -7809055964393620022
  %620 = sub i64 %582, 1
  %621 = mul i64 %619, 1
  %622 = shl i64 %582, 1
  %623 = sub i64 0, 1
  %624 = add i64 %582, %623
  %625 = sub nsw i64 %582, 1
  %626 = shl i64 %624, 1000000007
  %627 = srem i64 %624, 1000000007
  %628 = sub i64 0, %509
  %629 = add i64 0, %628
  %630 = sub i64 0, %509
  %631 = sub i64 0, %627
  %632 = sub i64 %629, %631
  %633 = add i64 %629, %627
  %634 = sub i64 %509, -7549840108822866709
  %635 = sub i64 %634, %627
  %636 = add i64 %635, -7549840108822866709
  %637 = sub i64 %509, %627
  %638 = mul i64 %636, %627
  %639 = shl i64 %509, %627
  %640 = sub i64 0, %627
  %641 = add i64 %509, %640
  %642 = sub i64 %509, %627
  %643 = mul i64 %641, %627
  %644 = mul nsw i64 %509, %627
  %645 = shl i64 %644, 1000000007
  %646 = sub i64 0, -8567976392743530404
  %647 = sub i64 %646, %644
  %648 = add i64 %647, -8567976392743530404
  %649 = sub i64 0, %644
  %650 = add i64 %648, -5756942835248634968
  %651 = add i64 %650, 1000000007
  %652 = sub i64 %651, -5756942835248634968
  %653 = add i64 %648, 1000000007
  %654 = sub i64 0, %644
  %655 = add i64 0, %654
  %656 = sub i64 0, %644
  %657 = add i64 %655, 1859428820493635654
  %658 = add i64 %657, 1000000007
  %659 = sub i64 %658, 1859428820493635654
  %660 = add i64 %655, 1000000007
  %661 = add i64 %644, -8044580812541026990
  %662 = sub i64 %661, 1000000007
  %663 = sub i64 %662, -8044580812541026990
  %664 = sub i64 %644, 1000000007
  %665 = mul i64 %663, 1000000007
  %666 = srem i64 %644, 1000000007
  %667 = shl i64 %467, %666
  %668 = add i64 0, -5722700897223257137
  %669 = sub i64 %668, %467
  %670 = sub i64 %669, -5722700897223257137
  %671 = sub i64 0, %467
  %672 = sub i64 0, %670
  %673 = sub i64 0, %666
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %676 = add i64 %670, %666
  %677 = sub i64 %467, -5889232309626032901
  %678 = sub i64 %677, %666
  %679 = add i64 %678, -5889232309626032901
  %680 = sub i64 %467, %666
  %681 = mul i64 %679, %666
  %682 = sub i64 %467, -3038687577804140954
  %683 = sub i64 %682, %666
  %684 = add i64 %683, -3038687577804140954
  %685 = sub i64 %467, %666
  %686 = mul i64 %684, %666
  %687 = shl i64 %467, %666
  %688 = sub i64 %467, -6770626059331561425
  %689 = sub i64 %688, %666
  %690 = add i64 %689, -6770626059331561425
  %691 = sub i64 %467, %666
  %692 = mul i64 %690, %666
  %693 = sub i64 %467, -7826602257099650693
  %694 = sub i64 %693, %666
  %695 = add i64 %694, -7826602257099650693
  %696 = sub i64 %467, %666
  %697 = mul i64 %695, %666
  %698 = sub i64 %467, -3815470620527221732
  %699 = add i64 %698, %666
  %700 = add i64 %699, -3815470620527221732
  %701 = add nsw i64 %467, %666
  %702 = add i64 0, -3189728726097894012
  %703 = sub i64 %702, %700
  %704 = sub i64 %703, -3189728726097894012
  %705 = sub i64 0, %700
  %706 = add i64 %704, -3930085283292137786
  %707 = add i64 %706, 1000000007
  %708 = sub i64 %707, -3930085283292137786
  %709 = add i64 %704, 1000000007
  %710 = add i64 0, -7309604993110440193
  %711 = sub i64 %710, %700
  %712 = sub i64 %711, -7309604993110440193
  %713 = sub i64 0, %700
  %714 = sub i64 0, 1000000007
  %715 = sub i64 %712, %714
  %716 = add i64 %712, 1000000007
  %717 = add i64 %700, -5632880143444939395
  %718 = sub i64 %717, 1000000007
  %719 = sub i64 %718, -5632880143444939395
  %720 = sub i64 %700, 1000000007
  %721 = mul i64 %719, 1000000007
  %722 = srem i64 %700, 1000000007
  store i64 %722, i64* %9, align 8
  store i32 257504679, i32* %12
  br label %723

; <label>:723:                                    ; preds = %466, %461, %403, %398, %373, %363, %362, %306, %278, %275, %255, %228, %227, %221, %220, %187, %159, %156, %137, %110, %109, %108, %88, %60, %40, %34, %32, %27, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379681288.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1680103530
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1680103530
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1295320817, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1295320817, label %17
    i32 -789683926, label %37
    i32 1699310078, label %53
    i32 1597018065, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -789683926, i32 1597018065
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 89865711
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 89865711
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1699310078, i32 1597018065
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -789683926, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
