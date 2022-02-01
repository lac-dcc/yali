; ModuleID = 'source-C-CXX/58/1823.cpp'
source_filename = "source-C-CXX/58/1823.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1823.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1885549484, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1885549484, label %13
    i32 -2029227404, label %18
    i32 -1672412412, label %19
    i32 184797592, label %24
    i32 -1396984764, label %32
    i32 -553528601, label %35
    i32 -1467516521, label %36
    i32 1407620336, label %39
    i32 -893199403, label %41
    i32 868882815, label %47
    i32 -507934131, label %50
    i32 299137756, label %51
    i32 991190586, label %56
    i32 2025817804, label %57
    i32 289792468, label %62
    i32 2058012992, label %73
    i32 -1933547443, label %76
    i32 -1276265225, label %77
    i32 291716446, label %80
    i32 -1453003915, label %81
    i32 -2014349528, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2029227404, i32 1407620336
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1672412412, i32* %9
  br label %88

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 184797592, i32 -553528601
  store i32 %23, i32* %9
  br label %88

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  store i32 -1396984764, i32* %9
  br label %88

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1672412412, i32* %9
  br label %88

; <label>:35:                                     ; preds = %10
  store i32 -1467516521, i32* %9
  br label %88

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1885549484, i32* %9
  br label %88

; <label>:39:                                     ; preds = %10
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 -893199403, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4
  %44 = sub nsw i32 %42, 1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 868882815, i32 -507934131
  store i32 %46, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  call void @_Z10quanganranPA100_ci([100 x i8]* %48, i32 %49)
  store i32 -893199403, i32* %9
  br label %88

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 299137756, i32* %9
  br label %88

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 991190586, i32 -2014349528
  store i32 %55, i32* %9
  br label %88

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2025817804, i32* %9
  br label %88

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 289792468, i32 291716446
  store i32 %61, i32* %9
  br label %88

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  %72 = select i1 %71, i32 2058012992, i32 -1933547443
  store i32 %72, i32* %9
  br label %88

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1933547443, i32* %9
  br label %88

; <label>:76:                                     ; preds = %10
  store i32 -1276265225, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 2025817804, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  store i32 -1453003915, i32* %9
  br label %88

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 299137756, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:88:                                     ; preds = %81, %80, %77, %76, %73, %62, %57, %56, %51, %50, %47, %41, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_Z10quanganranPA100_ci([100 x i8]*, i32) #0 {
  %3 = alloca [100 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i8]* %0, [100 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -391708488, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -391708488, label %11
    i32 -714223932, label %16
    i32 -307995068, label %17
    i32 178974198, label %22
    i32 1218026254, label %34
    i32 -545408939, label %39
    i32 -2106064676, label %40
    i32 625140446, label %43
    i32 863583503, label %44
    i32 1469297065, label %47
    i32 2128927067, label %48
    i32 935327652, label %53
    i32 -1794517397, label %54
    i32 -594336063, label %59
    i32 1348705553, label %71
    i32 1445006439, label %79
    i32 -1465901336, label %80
    i32 1655794864, label %83
    i32 -816371055, label %84
    i32 834203447, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -714223932, i32 1469297065
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -307995068, i32* %7
  br label %88

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 178974198, i32 625140446
  store i32 %21, i32* %7
  br label %88

; <label>:22:                                     ; preds = %8
  %23 = load [100 x i8]*, [100 x i8]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 64
  %33 = select i1 %32, i32 1218026254, i32 -545408939
  store i32 %33, i32* %7
  br label %88

; <label>:34:                                     ; preds = %8
  %35 = load [100 x i8]*, [100 x i8]** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  call void @_Z8yiganranPA100_ciii([100 x i8]* %35, i32 %36, i32 %37, i32 %38)
  store i32 -545408939, i32* %7
  br label %88

; <label>:39:                                     ; preds = %8
  store i32 -2106064676, i32* %7
  br label %88

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -307995068, i32* %7
  br label %88

; <label>:43:                                     ; preds = %8
  store i32 863583503, i32* %7
  br label %88

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -391708488, i32* %7
  br label %88

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2128927067, i32* %7
  br label %88

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 935327652, i32 834203447
  store i32 %52, i32* %7
  br label %88

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1794517397, i32* %7
  br label %88

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -594336063, i32 1655794864
  store i32 %58, i32* %7
  br label %88

; <label>:59:                                     ; preds = %8
  %60 = load [100 x i8]*, [100 x i8]** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 97
  %70 = select i1 %69, i32 1348705553, i32 1445006439
  store i32 %70, i32* %7
  br label %88

; <label>:71:                                     ; preds = %8
  %72 = load [100 x i8]*, [100 x i8]** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  store i8 64, i8* %78, align 1
  store i32 1445006439, i32* %7
  br label %88

; <label>:79:                                     ; preds = %8
  store i32 -1465901336, i32* %7
  br label %88

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1794517397, i32* %7
  br label %88

; <label>:83:                                     ; preds = %8
  store i32 -816371055, i32* %7
  br label %88

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 2128927067, i32* %7
  br label %88

; <label>:87:                                     ; preds = %8
  ret void

; <label>:88:                                     ; preds = %84, %83, %80, %79, %71, %59, %54, %53, %48, %47, %44, %43, %40, %39, %34, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8yiganranPA100_ciii([100 x i8]*, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca [100 x i8]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i8]* %0, [100 x i8]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 996292708, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 996292708, label %15
    i32 -173360216, label %19
    i32 503568714, label %32
    i32 214685743, label %45
    i32 319796440, label %54
    i32 56053763, label %60
    i32 -1420476438, label %73
    i32 720645338, label %86
    i32 -1279278529, label %95
    i32 -2027367042, label %99
    i32 354631315, label %112
    i32 -1398342214, label %125
    i32 -329396981, label %134
    i32 -1096106124, label %140
    i32 -1892394352, label %153
    i32 1227227662, label %166
    i32 1663981859, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -173360216, i32 319796440
  store i32 %18, i32* %11
  br label %176

; <label>:19:                                     ; preds = %12
  %20 = load [100 x i8]*, [100 x i8]** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 35
  %31 = select i1 %30, i32 503568714, i32 319796440
  store i32 %31, i32* %11
  br label %176

; <label>:32:                                     ; preds = %12
  %33 = load [100 x i8]*, [100 x i8]** %6, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 64
  %44 = select i1 %43, i32 214685743, i32 319796440
  store i32 %44, i32* %11
  br label %176

; <label>:45:                                     ; preds = %12
  %46 = load [100 x i8]*, [100 x i8]** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %52
  store i8 97, i8* %53, align 1
  store i32 319796440, i32* %11
  br label %176

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 56053763, i32 -1279278529
  store i32 %59, i32* %11
  br label %176

; <label>:60:                                     ; preds = %12
  %61 = load [100 x i8]*, [100 x i8]** %6, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 35
  %72 = select i1 %71, i32 -1420476438, i32 -1279278529
  store i32 %72, i32* %11
  br label %176

; <label>:73:                                     ; preds = %12
  %74 = load [100 x i8]*, [100 x i8]** %6, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 64
  %85 = select i1 %84, i32 720645338, i32 -1279278529
  store i32 %85, i32* %11
  br label %176

; <label>:86:                                     ; preds = %12
  %87 = load [100 x i8]*, [100 x i8]** %6, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %93
  store i8 97, i8* %94, align 1
  store i32 -1279278529, i32* %11
  br label %176

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 -2027367042, i32 -329396981
  store i32 %98, i32* %11
  br label %176

; <label>:99:                                     ; preds = %12
  %100 = load [100 x i8]*, [100 x i8]** %6, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 35
  %111 = select i1 %110, i32 354631315, i32 -329396981
  store i32 %111, i32* %11
  br label %176

; <label>:112:                                    ; preds = %12
  %113 = load [100 x i8]*, [100 x i8]** %6, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 64
  %124 = select i1 %123, i32 -1398342214, i32 -329396981
  store i32 %124, i32* %11
  br label %176

; <label>:125:                                    ; preds = %12
  %126 = load [100 x i8]*, [100 x i8]** %6, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  store i8 97, i8* %133, align 1
  store i32 -329396981, i32* %11
  br label %176

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 -1096106124, i32 1663981859
  store i32 %139, i32* %11
  br label %176

; <label>:140:                                    ; preds = %12
  %141 = load [100 x i8]*, [100 x i8]** %6, align 8
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 35
  %152 = select i1 %151, i32 -1892394352, i32 1663981859
  store i32 %152, i32* %11
  br label %176

; <label>:153:                                    ; preds = %12
  %154 = load [100 x i8]*, [100 x i8]** %6, align 8
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 64
  %165 = select i1 %164, i32 1227227662, i32 1663981859
  store i32 %165, i32* %11
  br label %176

; <label>:166:                                    ; preds = %12
  %167 = load [100 x i8]*, [100 x i8]** %6, align 8
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %173
  store i8 97, i8* %174, align 1
  store i32 1663981859, i32* %11
  br label %176

; <label>:175:                                    ; preds = %12
  ret void

; <label>:176:                                    ; preds = %166, %153, %140, %134, %125, %112, %99, %95, %86, %73, %60, %54, %45, %32, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1823.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
