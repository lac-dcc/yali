; ModuleID = 'Project_CodeNet_C++1400/p02363/s372616963.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s372616963.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i32 0, align 4
@A = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372616963.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1790797102, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1790797102, label %14
    i32 -1515250504, label %19
    i32 -1030809001, label %20
    i32 -510129800, label %25
    i32 -589317917, label %30
    i32 1851462508, label %37
    i32 1608657380, label %44
    i32 910884423, label %45
    i32 29650142, label %48
    i32 1187435023, label %49
    i32 2084455546, label %52
    i32 1137918229, label %53
    i32 1049702450, label %58
    i32 -1877554708, label %69
    i32 1189795313, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @v, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1515250504, i32 2084455546
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1030809001, i32* %10
  br label %73

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @v, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -510129800, i32 29650142
  store i32 %24, i32* %10
  br label %73

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -589317917, i32 1851462508
  store i32 %29, i32* %10
  br label %73

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  store i32 2000000000, i32* %36, align 4
  store i32 1608657380, i32* %10
  br label %73

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 1608657380, i32* %10
  br label %73

; <label>:44:                                     ; preds = %11
  store i32 910884423, i32* %10
  br label %73

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1030809001, i32* %10
  br label %73

; <label>:48:                                     ; preds = %11
  store i32 1187435023, i32* %10
  br label %73

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1790797102, i32* %10
  br label %73

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1137918229, i32* %10
  br label %73

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1049702450, i32 1189795313
  store i32 %57, i32* %10
  br label %73

; <label>:58:                                     ; preds = %11
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %4)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %5)
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -1877554708, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1137918229, i32* %10
  br label %73

; <label>:72:                                     ; preds = %11
  call void @_Z13warshallFloydv()
  ret i32 0

; <label>:73:                                     ; preds = %69, %58, %53, %52, %49, %48, %45, %44, %37, %30, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z13warshallFloydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -2106027148, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %169
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2106027148, label %10
    i32 1576643141, label %15
    i32 1055364483, label %16
    i32 929993240, label %21
    i32 -448523180, label %22
    i32 -1101829003, label %27
    i32 -2091604897, label %37
    i32 1794487320, label %47
    i32 -2050980440, label %77
    i32 427657200, label %78
    i32 -909135643, label %81
    i32 -552320855, label %82
    i32 231977344, label %85
    i32 1302476971, label %86
    i32 328562208, label %89
    i32 1071404664, label %90
    i32 -74860621, label %95
    i32 -679661489, label %105
    i32 1979609105, label %106
    i32 -747239618, label %107
    i32 -611169411, label %110
    i32 1076773684, label %114
    i32 146237154, label %117
    i32 1465269087, label %118
    i32 590830002, label %123
    i32 1807909466, label %124
    i32 1163494759, label %129
    i32 1843429679, label %139
    i32 1816987556, label %148
    i32 565480399, label %150
    i32 -1622468984, label %156
    i32 396111498, label %158
    i32 1722299702, label %159
    i32 -1617375864, label %162
    i32 1680162006, label %164
    i32 849067150, label %167
    i32 1461374896, label %168
  ]

; <label>:9:                                      ; preds = %7
  br label %169

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @v, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1576643141, i32 328562208
  store i32 %14, i32* %6
  br label %169

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1055364483, i32* %6
  br label %169

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @v, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 929993240, i32 231977344
  store i32 %20, i32* %6
  br label %169

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -448523180, i32* %6
  br label %169

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @v, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1101829003, i32 -909135643
  store i32 %26, i32* %6
  br label %169

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 2000000000
  %36 = select i1 %35, i32 -2091604897, i32 -2050980440
  store i32 %36, i32* %6
  br label %169

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 2000000000
  %46 = select i1 %45, i32 1794487320, i32 -2050980440
  store i32 %46, i32* %6
  br label %169

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %60, %67
  store i32 %68, i32* %5, align 4
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %53, i32* dereferenceable(4) %5)
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 -2050980440, i32* %6
  br label %169

; <label>:77:                                     ; preds = %7
  store i32 427657200, i32* %6
  br label %169

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -448523180, i32* %6
  br label %169

; <label>:81:                                     ; preds = %7
  store i32 -552320855, i32* %6
  br label %169

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 1055364483, i32* %6
  br label %169

; <label>:85:                                     ; preds = %7
  store i32 1302476971, i32* %6
  br label %169

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -2106027148, i32* %6
  br label %169

; <label>:89:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1071404664, i32* %6
  br label %169

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* @v, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -74860621, i32 -611169411
  store i32 %94, i32* %6
  br label %169

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %97
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %103, i32 -679661489, i32 1979609105
  store i32 %104, i32* %6
  br label %169

; <label>:105:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -611169411, i32* %6
  br label %169

; <label>:106:                                    ; preds = %7
  store i32 -747239618, i32* %6
  br label %169

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 1071404664, i32* %6
  br label %169

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1076773684, i32 146237154
  store i32 %113, i32* %6
  br label %169

; <label>:114:                                    ; preds = %7
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1461374896, i32* %6
  br label %169

; <label>:117:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1465269087, i32* %6
  br label %169

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* @v, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 590830002, i32 849067150
  store i32 %122, i32* %6
  br label %169

; <label>:123:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1807909466, i32* %6
  br label %169

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* @v, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1163494759, i32 -1617375864
  store i32 %128, i32* %6
  br label %169

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 2000000000
  %138 = select i1 %137, i32 1843429679, i32 1816987556
  store i32 %138, i32* %6
  br label %169

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  store i32 565480399, i32* %6
  br label %169

; <label>:148:                                    ; preds = %7
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 565480399, i32* %6
  br label %169

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* @v, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp ne i32 %151, %153
  %155 = select i1 %154, i32 -1622468984, i32 396111498
  store i32 %155, i32* %6
  br label %169

; <label>:156:                                    ; preds = %7
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 396111498, i32* %6
  br label %169

; <label>:158:                                    ; preds = %7
  store i32 1722299702, i32* %6
  br label %169

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 1807909466, i32* %6
  br label %169

; <label>:162:                                    ; preds = %7
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1680162006, i32* %6
  br label %169

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %1, align 4
  store i32 1465269087, i32* %6
  br label %169

; <label>:167:                                    ; preds = %7
  store i32 1461374896, i32* %6
  br label %169

; <label>:168:                                    ; preds = %7
  ret void

; <label>:169:                                    ; preds = %167, %164, %162, %159, %158, %156, %150, %148, %139, %129, %124, %123, %118, %117, %114, %110, %107, %106, %105, %95, %90, %89, %86, %85, %82, %81, %78, %77, %47, %37, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -224162372, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -224162372, label %16
    i32 -181365516, label %21
    i32 2070339407, label %23
    i32 -1658665518, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -181365516, i32 2070339407
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1658665518, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1658665518, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372616963.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
