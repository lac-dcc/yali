; ModuleID = 'Project_CodeNet_C++1400/p03707/s968967777.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s968967777.cpp"
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
@presum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@leftsum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@topsum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@Get = global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968967777.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6Getansiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %11
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, -2069735582
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2069735582
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %16, 201862020
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 201862020
  %31 = sub nsw i32 %16, %27
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 135743432
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 135743432
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %30, %43
  %45 = sub nsw i32 %30, %42
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 965512528
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 965512528
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %44, -1931995942
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1931995942
  %63 = add nsw i32 %44, %59
  store i32 %62, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %70, %78
  %80 = sub nsw i32 %70, %77
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %79, 1550741093
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1550741093
  %94 = sub nsw i32 %79, %90
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 217537115
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 217537115
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %93, %106
  %108 = add nsw i32 %93, %105
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, -685560516
  %111 = sub i32 %110, %107
  %112 = add i32 %111, -685560516
  %113 = sub nsw i32 %109, %107
  store i32 %112, i32* %9, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %120, %128
  %130 = sub nsw i32 %120, %127
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, -123151156
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -123151156
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %129, %142
  %144 = sub nsw i32 %129, %141
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %147, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %143, -1034328637
  %156 = add i32 %155, %154
  %157 = add i32 %156, -1034328637
  %158 = add nsw i32 %143, %154
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, 2097117588
  %161 = sub i32 %160, %157
  %162 = add i32 %161, 2097117588
  %163 = sub nsw i32 %159, %157
  store i32 %162, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  ret i32 %164
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  store i32 1, i32* %10, align 4
  %19 = alloca i32
  store i32 478756938, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %775
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 478756938, label %25
    i32 967307763, label %30
    i32 -836856162, label %31
    i32 -439500866, label %59
    i32 2079517188, label %90
    i32 1963040888, label %93
    i32 393157646, label %166
    i32 285086065, label %177
    i32 -1851924987, label %191
    i32 -151464044, label %220
    i32 -617573847, label %304
    i32 -728325482, label %307
    i32 120228210, label %318
    i32 1007255241, label %345
    i32 1320456790, label %372
    i32 -1425028346, label %374
    i32 -172883873, label %433
    i32 -1946924220, label %440
    i32 -1372434063, label %441
    i32 1280667047, label %447
    i32 -1278968939, label %448
    i32 1242960141, label %464
    i32 -1455776876, label %486
    i32 870100214, label %489
    i32 1040812816, label %501
    i32 2131297612, label %529
    i32 324922638, label %545
    i32 -1892841790, label %546
    i32 -867514064, label %550
    i32 63791230, label %716
    i32 -1161451591, label %734
    i32 1132411322, label %774
  ]

; <label>:24:                                     ; preds = %22
  br label %775

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 967307763, i32 1280667047
  store i32 %29, i32* %19
  br label %775

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -836856162, i32* %19
  br label %775

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1529919731
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1529919731
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -439500866, i32 -1892841790
  store i32 %58, i32* %19
  br label %775

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1868734440
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1868734440
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2079517188, i32 -1892841790
  store i32 %89, i32* %19
  br label %775

; <label>:90:                                     ; preds = %22
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 1963040888, i32 -1946924220
  store i32 %92, i32* %19
  br label %775

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i8], [2005 x i8]* %96, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %99)
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x i8], [2005 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %110, 1915056533
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1915056533
  %124 = add nsw i32 %110, %120
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = add i32 %128, -329312660
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -329312660
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %123, %136
  %138 = add nsw i32 %123, %135
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 %139, 1852917552
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1852917552
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %144
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 %146, 942443067
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 942443067
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %137, %154
  %156 = sub nsw i32 %137, %153
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x i32], [2005 x i32]* %159, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 393157646, i32 -1851924987
  store i32 %165, i32* %19
  store i1 false, i1* %20
  br label %775

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x i8], [2005 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  %176 = select i1 %175, i32 285086065, i32 -1851924987
  store i32 %176, i32* %19
  store i1 false, i1* %20
  br label %775

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 %181, -1546982764
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1546982764
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2005 x i8], [2005 x i8]* %180, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  store i32 -1851924987, i32* %19
  store i1 %190, i1* %20
  br label %775

; <label>:191:                                    ; preds = %22
  %192 = load i1, i1* %20
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 1861935216
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1861935216
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -151464044, i32 -867514064
  store i32 %219, i32* %19
  br label %775

; <label>:220:                                    ; preds = %22
  %221 = load volatile i1, i1* %1
  %222 = zext i1 %221 to i32
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 %226, 1526448160
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1526448160
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [2005 x i32], [2005 x i32]* %225, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %222, -683281689
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -683281689
  %237 = add nsw i32 %222, %233
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 %238, 413791504
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 413791504
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %243
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x i32], [2005 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %236, %249
  %251 = add nsw i32 %236, %248
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %250, 1760176438
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 1760176438
  %268 = sub nsw i32 %250, %264
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %273
  store i32 %267, i32* %274, align 4
  %275 = load i32, i32* %10, align 4
  %276 = icmp sgt i32 %275, 0
  store i1 %276, i1* %4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, 1562731644
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1562731644
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -617573847, i32 -867514064
  store i32 %303, i32* %19
  br label %775

; <label>:304:                                    ; preds = %22
  %305 = load volatile i1, i1* %4
  %306 = select i1 %305, i32 -728325482, i32 -1425028346
  store i32 %306, i32* %19
  store i1 false, i1* %21
  br label %775

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i8], [2005 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  %317 = select i1 %316, i32 120228210, i32 -1425028346
  store i32 %317, i32* %19
  store i1 false, i1* %21
  br label %775

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1007255241, i32 63791230
  store i32 %344, i32* %19
  br label %775

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %350
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x i8], [2005 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 49
  store i1 %357, i1* %3
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1320456790, i32 63791230
  store i32 %371, i32* %19
  br label %775

; <label>:372:                                    ; preds = %22
  store i32 -1425028346, i32* %19
  %373 = load volatile i1, i1* %3
  store i1 %373, i1* %21
  br label %775

; <label>:374:                                    ; preds = %22
  %375 = load i1, i1* %21
  %376 = zext i1 %375 to i32
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %378
  %380 = load i32, i32* %11, align 4
  %381 = add i32 %380, -257298954
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -257298954
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [2005 x i32], [2005 x i32]* %379, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %376
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %376, %387
  %393 = load i32, i32* %10, align 4
  %394 = add i32 %393, -631277268
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -631277268
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %398
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x i32], [2005 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, %391
  %405 = sub i32 0, %403
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %391, %403
  %409 = load i32, i32* %10, align 4
  %410 = sub i32 %409, -1569484406
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1569484406
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %414
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub nsw i32 %416, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [2005 x i32], [2005 x i32]* %415, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %407, -592892925
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -592892925
  %426 = sub nsw i32 %407, %422
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %428
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x i32], [2005 x i32]* %429, i64 0, i64 %431
  store i32 %425, i32* %432, align 4
  store i32 -172883873, i32* %19
  br label %775

; <label>:433:                                    ; preds = %22
  %434 = load i32, i32* %11, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %11, align 4
  store i32 -836856162, i32* %19
  br label %775

; <label>:440:                                    ; preds = %22
  store i32 -1372434063, i32* %19
  br label %775

; <label>:441:                                    ; preds = %22
  %442 = load i32, i32* %10, align 4
  %443 = sub i32 %442, 121004697
  %444 = add i32 %443, 1
  %445 = add i32 %444, 121004697
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %10, align 4
  store i32 478756938, i32* %19
  br label %775

; <label>:447:                                    ; preds = %22
  store i32 -1278968939, i32* %19
  br label %775

; <label>:448:                                    ; preds = %22
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1500508737
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1500508737
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1242960141, i32 -1161451591
  store i32 %463, i32* %19
  br label %775

; <label>:464:                                    ; preds = %22
  %465 = load i32, i32* %9, align 4
  %466 = add i32 %465, 1645878446
  %467 = add i32 %466, -1
  %468 = sub i32 %467, 1645878446
  %469 = add nsw i32 %465, -1
  store i32 %468, i32* %9, align 4
  %470 = icmp ne i32 %465, 0
  store i1 %470, i1* %2
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, 2080060845
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2080060845
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1455776876, i32 -1161451591
  store i32 %485, i32* %19
  br label %775

; <label>:486:                                    ; preds = %22
  %487 = load volatile i1, i1* %2
  %488 = select i1 %487, i32 870100214, i32 1040812816
  store i32 %488, i32* %19
  br label %775

; <label>:489:                                    ; preds = %22
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %490, i32* dereferenceable(4) %13)
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %491, i32* dereferenceable(4) %14)
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %492, i32* dereferenceable(4) %15)
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %13, align 4
  %496 = load i32, i32* %14, align 4
  %497 = load i32, i32* %15, align 4
  %498 = call i32 @_Z6Getansiiii(i32 %494, i32 %495, i32 %496, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1278968939, i32* %19
  br label %775

; <label>:501:                                    ; preds = %22
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = add i32 %502, 630686134
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 630686134
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 2131297612, i32 1132411322
  store i32 %528, i32* %19
  br label %775

; <label>:529:                                    ; preds = %22
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = add i32 %530, 343185638
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 343185638
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 324922638, i32 1132411322
  store i32 %544, i32* %19
  br label %775

; <label>:545:                                    ; preds = %22
  ret i32 0

; <label>:546:                                    ; preds = %22
  %547 = load i32, i32* %11, align 4
  %548 = load i32, i32* %8, align 4
  %549 = icmp sle i32 %547, %548
  store i32 -439500866, i32* %19
  br label %775

; <label>:550:                                    ; preds = %22
  %551 = load volatile i1, i1* %1
  %552 = zext i1 %551 to i32
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %554
  %556 = load i32, i32* %11, align 4
  %557 = shl i32 %556, 1
  %558 = add i32 %556, 1170403967
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1170403967
  %561 = sub i32 %556, 1
  %562 = mul i32 %560, 1
  %563 = shl i32 %556, 1
  %564 = add i32 0, 1389694758
  %565 = sub i32 %564, %556
  %566 = sub i32 %565, 1389694758
  %567 = sub i32 0, %556
  %568 = sub i32 %566, -281128704
  %569 = add i32 %568, 1
  %570 = add i32 %569, -281128704
  %571 = add i32 %566, 1
  %572 = add i32 %556, 1605754195
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1605754195
  %575 = sub nsw i32 %556, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [2005 x i32], [2005 x i32]* %555, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %552
  %580 = add i32 0, %579
  %581 = sub i32 0, %552
  %582 = sub i32 %580, -1622329624
  %583 = add i32 %582, %578
  %584 = add i32 %583, -1622329624
  %585 = add i32 %580, %578
  %586 = sub i32 %552, -1619358662
  %587 = sub i32 %586, %578
  %588 = add i32 %587, -1619358662
  %589 = sub i32 %552, %578
  %590 = mul i32 %588, %578
  %591 = shl i32 %552, %578
  %592 = add i32 %552, 1538734847
  %593 = sub i32 %592, %578
  %594 = sub i32 %593, 1538734847
  %595 = sub i32 %552, %578
  %596 = mul i32 %594, %578
  %597 = sub i32 0, %578
  %598 = sub i32 %552, %597
  %599 = add nsw i32 %552, %578
  %600 = load i32, i32* %10, align 4
  %601 = shl i32 %600, 1
  %602 = add i32 0, -1251958063
  %603 = sub i32 %602, %600
  %604 = sub i32 %603, -1251958063
  %605 = sub i32 0, %600
  %606 = sub i32 %604, 1622643140
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1622643140
  %609 = add i32 %604, 1
  %610 = sub i32 %600, -603038438
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -603038438
  %613 = sub nsw i32 %600, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %614
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2005 x i32], [2005 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %598, 612387458
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 612387458
  %623 = sub i32 %598, %619
  %624 = mul i32 %622, %619
  %625 = shl i32 %598, %619
  %626 = add i32 %598, 1926444536
  %627 = sub i32 %626, %619
  %628 = sub i32 %627, 1926444536
  %629 = sub i32 %598, %619
  %630 = mul i32 %628, %619
  %631 = add i32 %598, -978551581
  %632 = sub i32 %631, %619
  %633 = sub i32 %632, -978551581
  %634 = sub i32 %598, %619
  %635 = mul i32 %633, %619
  %636 = shl i32 %598, %619
  %637 = sub i32 0, %619
  %638 = add i32 %598, %637
  %639 = sub i32 %598, %619
  %640 = mul i32 %638, %619
  %641 = add i32 0, -22654475
  %642 = sub i32 %641, %598
  %643 = sub i32 %642, -22654475
  %644 = sub i32 0, %598
  %645 = sub i32 0, %643
  %646 = sub i32 0, %619
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, %619
  %650 = sub i32 0, %619
  %651 = add i32 %598, %650
  %652 = sub i32 %598, %619
  %653 = mul i32 %651, %619
  %654 = add i32 %598, -1363389712
  %655 = add i32 %654, %619
  %656 = sub i32 %655, -1363389712
  %657 = add nsw i32 %598, %619
  %658 = load i32, i32* %10, align 4
  %659 = shl i32 %658, 1
  %660 = add i32 0, 401384681
  %661 = sub i32 %660, %658
  %662 = sub i32 %661, 401384681
  %663 = sub i32 0, %658
  %664 = add i32 %662, 2071348538
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 2071348538
  %667 = add i32 %662, 1
  %668 = sub i32 %658, -1935021552
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1935021552
  %671 = sub nsw i32 %658, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %672
  %674 = load i32, i32* %11, align 4
  %675 = shl i32 %674, 1
  %676 = shl i32 %674, 1
  %677 = add i32 %674, 310614851
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 310614851
  %680 = sub nsw i32 %674, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [2005 x i32], [2005 x i32]* %673, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, 802270521
  %685 = sub i32 %684, %656
  %686 = add i32 %685, 802270521
  %687 = sub i32 0, %656
  %688 = sub i32 0, %683
  %689 = sub i32 %686, %688
  %690 = add i32 %686, %683
  %691 = sub i32 0, %683
  %692 = add i32 %656, %691
  %693 = sub i32 %656, %683
  %694 = mul i32 %692, %683
  %695 = shl i32 %656, %683
  %696 = sub i32 %656, -1753455135
  %697 = sub i32 %696, %683
  %698 = add i32 %697, -1753455135
  %699 = sub i32 %656, %683
  %700 = mul i32 %698, %683
  %701 = shl i32 %656, %683
  %702 = shl i32 %656, %683
  %703 = shl i32 %656, %683
  %704 = add i32 %656, -1445443003
  %705 = sub i32 %704, %683
  %706 = sub i32 %705, -1445443003
  %707 = sub nsw i32 %656, %683
  %708 = load i32, i32* %10, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %709
  %711 = load i32, i32* %11, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2005 x i32], [2005 x i32]* %710, i64 0, i64 %712
  store i32 %706, i32* %713, align 4
  %714 = load i32, i32* %10, align 4
  %715 = icmp sgt i32 %714, 0
  store i32 -151464044, i32* %19
  br label %775

; <label>:716:                                    ; preds = %22
  %717 = load i32, i32* %10, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 %717, 1
  %721 = mul i32 %719, 1
  %722 = shl i32 %717, 1
  %723 = sub i32 0, 1
  %724 = add i32 %717, %723
  %725 = sub nsw i32 %717, 1
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %726
  %728 = load i32, i32* %11, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2005 x i8], [2005 x i8]* %727, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 49
  store i32 1007255241, i32* %19
  br label %775

; <label>:734:                                    ; preds = %22
  %735 = load i32, i32* %9, align 4
  %736 = shl i32 %735, -1
  %737 = sub i32 %735, -405122216
  %738 = sub i32 %737, -1
  %739 = add i32 %738, -405122216
  %740 = sub i32 %735, -1
  %741 = mul i32 %739, -1
  %742 = shl i32 %735, -1
  %743 = add i32 0, -442882918
  %744 = sub i32 %743, %735
  %745 = sub i32 %744, -442882918
  %746 = sub i32 0, %735
  %747 = sub i32 0, -1
  %748 = sub i32 %745, %747
  %749 = add i32 %745, -1
  %750 = sub i32 %735, -45517182
  %751 = sub i32 %750, -1
  %752 = add i32 %751, -45517182
  %753 = sub i32 %735, -1
  %754 = mul i32 %752, -1
  %755 = sub i32 0, %735
  %756 = add i32 0, %755
  %757 = sub i32 0, %735
  %758 = add i32 %756, -399825875
  %759 = add i32 %758, -1
  %760 = sub i32 %759, -399825875
  %761 = add i32 %756, -1
  %762 = add i32 %735, -140990861
  %763 = sub i32 %762, -1
  %764 = sub i32 %763, -140990861
  %765 = sub i32 %735, -1
  %766 = mul i32 %764, -1
  %767 = shl i32 %735, -1
  %768 = sub i32 0, %735
  %769 = sub i32 0, -1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %735, -1
  store i32 %771, i32* %9, align 4
  %773 = icmp ne i32 %735, 0
  store i32 1242960141, i32* %19
  br label %775

; <label>:774:                                    ; preds = %22
  store i32 2131297612, i32* %19
  br label %775

; <label>:775:                                    ; preds = %774, %734, %716, %550, %546, %529, %501, %489, %486, %464, %448, %447, %441, %440, %433, %374, %372, %345, %318, %307, %304, %220, %191, %177, %166, %93, %90, %59, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968967777.cpp() #0 section ".text.startup" {
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
