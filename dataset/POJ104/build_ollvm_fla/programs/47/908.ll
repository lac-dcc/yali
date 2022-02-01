; ModuleID = 'source-C-CXX/47/908.cpp'
source_filename = "source-C-CXX/47/908.cpp"
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
@map = global [10 x [10 x i32]] zeroinitializer, align 16
@add = global [10 x [10 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z8Generateii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %15 = alloca i32
  store i32 1203467665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1203467665, label %19
    i32 -1262737681, label %23
    i32 2122567876, label %24
    i32 -995649068, label %28
    i32 -837064163, label %32
    i32 327402447, label %36
    i32 804092028, label %51
    i32 -1313560574, label %65
    i32 955972914, label %66
    i32 88705224, label %69
    i32 328474723, label %70
    i32 -1555005249, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 1
  %22 = select i1 %21, i32 -1262737681, i32 -1555005249
  store i32 %22, i32* %15
  br label %74

; <label>:23:                                     ; preds = %16
  store i32 -1, i32* %7, align 4
  store i32 2122567876, i32* %15
  br label %74

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 1
  %27 = select i1 %26, i32 -995649068, i32 88705224
  store i32 %27, i32* %15
  br label %74

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -837064163, i32 804092028
  store i32 %31, i32* %15
  br label %74

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 327402447, i32 804092028
  store i32 %35, i32* %15
  br label %74

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 2
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @add, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %38
  store i32 %50, i32* %48, align 4
  store i32 -1313560574, i32* %15
  br label %74

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @add, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %52
  store i32 %64, i32* %62, align 4
  store i32 -1313560574, i32* %15
  br label %74

; <label>:65:                                     ; preds = %16
  store i32 955972914, i32* %15
  br label %74

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 2122567876, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  store i32 328474723, i32* %15
  br label %74

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1203467665, i32* %15
  br label %74

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %70, %69, %66, %65, %51, %36, %32, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @map to i8*), i8 0, i64 400, i32 16, i1 false)
  %11 = load i32, i32* @m, align 4
  store i32 %11, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -343044125, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -343044125, label %16
    i32 -1126632056, label %21
    i32 631387680, label %22
    i32 -2035777972, label %26
    i32 -27371580, label %27
    i32 156121058, label %31
    i32 -488344176, label %41
    i32 191839745, label %44
    i32 -1848483061, label %45
    i32 -756709808, label %48
    i32 1447847471, label %49
    i32 -964481471, label %52
    i32 -1087580709, label %53
    i32 -1001500759, label %57
    i32 -241741198, label %58
    i32 -665044489, label %62
    i32 1396851387, label %76
    i32 -55467521, label %79
    i32 -208186695, label %80
    i32 577172794, label %83
    i32 -1208323162, label %84
    i32 -1373289388, label %87
    i32 -2014128449, label %88
    i32 -264427158, label %92
    i32 -654092885, label %93
    i32 -1033959040, label %97
    i32 1215223881, label %101
    i32 -434047519, label %111
    i32 1652570159, label %120
    i32 -37920136, label %121
    i32 -714719720, label %124
    i32 665106949, label %126
    i32 127259735, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1126632056, i32 -1373289388
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @add to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  store i32 631387680, i32* %12
  br label %130

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 -2035777972, i32 -964481471
  store i32 %25, i32* %12
  br label %130

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -27371580, i32* %12
  br label %130

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 156121058, i32 -756709808
  store i32 %30, i32* %12
  br label %130

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -488344176, i32 191839745
  store i32 %40, i32* %12
  br label %130

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  call void @_Z8Generateii(i32 %42, i32 %43)
  store i32 191839745, i32* %12
  br label %130

; <label>:44:                                     ; preds = %13
  store i32 -1848483061, i32* %12
  br label %130

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -27371580, i32* %12
  br label %130

; <label>:48:                                     ; preds = %13
  store i32 1447847471, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 631387680, i32* %12
  br label %130

; <label>:52:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1087580709, i32* %12
  br label %130

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 10
  %56 = select i1 %55, i32 -1001500759, i32 577172794
  store i32 %56, i32* %12
  br label %130

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -241741198, i32* %12
  br label %130

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 10
  %61 = select i1 %60, i32 -665044489, i32 -55467521
  store i32 %61, i32* %12
  br label %130

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @add, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 1396851387, i32* %12
  br label %130

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -241741198, i32* %12
  br label %130

; <label>:79:                                     ; preds = %13
  store i32 -208186695, i32* %12
  br label %130

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1087580709, i32* %12
  br label %130

; <label>:83:                                     ; preds = %13
  store i32 -1208323162, i32* %12
  br label %130

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -343044125, i32* %12
  br label %130

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -2014128449, i32* %12
  br label %130

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 10
  %91 = select i1 %90, i32 -264427158, i32 127259735
  store i32 %91, i32* %12
  br label %130

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -654092885, i32* %12
  br label %130

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 10
  %96 = select i1 %95, i32 -1033959040, i32 -714719720
  store i32 %96, i32* %12
  br label %130

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %98, 1
  %100 = select i1 %99, i32 1215223881, i32 -434047519
  store i32 %100, i32* %12
  br label %130

; <label>:101:                                    ; preds = %13
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %109)
  store i32 1652570159, i32* %12
  br label %130

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @map, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  store i32 1652570159, i32* %12
  br label %130

; <label>:120:                                    ; preds = %13
  store i32 -37920136, i32* %12
  br label %130

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -654092885, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 665106949, i32* %12
  br label %130

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -2014128449, i32* %12
  br label %130

; <label>:129:                                    ; preds = %13
  ret i32 0

; <label>:130:                                    ; preds = %126, %124, %121, %120, %111, %101, %97, %93, %92, %88, %87, %84, %83, %80, %79, %76, %62, %58, %57, %53, %52, %49, %48, %45, %44, %41, %31, %27, %26, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
