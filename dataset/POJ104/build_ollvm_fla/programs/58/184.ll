; ModuleID = 'source-C-CXX/58/184.cpp'
source_filename = "source-C-CXX/58/184.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [102 x [102 x i8]] zeroinitializer, align 16
@b = global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1681204394, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1681204394, label %13
    i32 -50932431, label %18
    i32 -1484015270, label %19
    i32 213820605, label %24
    i32 -748177347, label %42
    i32 872756828, label %49
    i32 1092679210, label %60
    i32 -2108816317, label %67
    i32 231846999, label %68
    i32 -1069601850, label %71
    i32 1307965422, label %72
    i32 1830546237, label %75
    i32 512499996, label %77
    i32 305338538, label %83
    i32 1783056014, label %85
    i32 526989702, label %88
    i32 866255643, label %89
    i32 881199139, label %94
    i32 -1709224114, label %95
    i32 -877615640, label %100
    i32 1612356810, label %110
    i32 2142752292, label %113
    i32 -2005809919, label %114
    i32 599202423, label %117
    i32 1225299548, label %118
    i32 225165998, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -50932431, i32 1830546237
  store i32 %17, i32* %9
  br label %126

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1484015270, i32* %9
  br label %126

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 213820605, i32 -1069601850
  store i32 %23, i32* %9
  br label %126

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 64
  %41 = select i1 %40, i32 -748177347, i32 872756828
  store i32 %41, i32* %9
  br label %126

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %45, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 872756828, i32* %9
  br label %126

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  %59 = select i1 %58, i32 1092679210, i32 -2108816317
  store i32 %59, i32* %9
  br label %126

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %63, i64 0, i64 %65
  store i32 -1, i32* %66, align 4
  store i32 -2108816317, i32* %9
  br label %126

; <label>:67:                                     ; preds = %10
  store i32 231846999, i32* %9
  br label %126

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1484015270, i32* %9
  br label %126

; <label>:71:                                     ; preds = %10
  store i32 1307965422, i32* %9
  br label %126

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1681204394, i32* %9
  br label %126

; <label>:75:                                     ; preds = %10
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 0, i32* %4, align 4
  store i32 512499996, i32* %9
  br label %126

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @m, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 305338538, i32 526989702
  store i32 %82, i32* %9
  br label %126

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  call void @_Z1fi(i32 %84)
  store i32 1783056014, i32* %9
  br label %126

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 512499996, i32* %9
  br label %126

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 866255643, i32* %9
  br label %126

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 881199139, i32 225165998
  store i32 %93, i32* %9
  br label %126

; <label>:94:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1709224114, i32* %9
  br label %126

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -877615640, i32 599202423
  store i32 %99, i32* %9
  br label %126

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 1612356810, i32 2142752292
  store i32 %109, i32* %9
  br label %126

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 2142752292, i32* %9
  br label %126

; <label>:113:                                    ; preds = %10
  store i32 -2005809919, i32* %9
  br label %126

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1709224114, i32* %9
  br label %126

; <label>:117:                                    ; preds = %10
  store i32 1225299548, i32* %9
  br label %126

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 866255643, i32* %9
  br label %126

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %125 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:126:                                    ; preds = %118, %117, %114, %113, %110, %100, %95, %94, %89, %88, %85, %83, %77, %75, %72, %71, %68, %67, %60, %49, %42, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1fi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1378278793, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %160
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1378278793, label %9
    i32 1253045216, label %14
    i32 1880925612, label %15
    i32 -2133466866, label %20
    i32 2063991617, label %32
    i32 864532179, label %42
    i32 -1721730693, label %53
    i32 -180456470, label %69
    i32 312333157, label %80
    i32 -137727769, label %96
    i32 515568727, label %107
    i32 -209982605, label %123
    i32 -1821747374, label %134
    i32 -824686107, label %150
    i32 -472134035, label %151
    i32 -672288048, label %152
    i32 1245882941, label %155
    i32 1431221878, label %156
    i32 1042583498, label %159
  ]

; <label>:8:                                      ; preds = %6
  br label %160

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1253045216, i32 1042583498
  store i32 %13, i32* %5
  br label %160

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1880925612, i32* %5
  br label %160

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2133466866, i32 1245882941
  store i32 %19, i32* %5
  br label %160

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 2063991617, i32 -472134035
  store i32 %31, i32* %5
  br label %160

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 864532179, i32 -472134035
  store i32 %41, i32* %5
  br label %160

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 -1721730693, i32 -180456470
  store i32 %52, i32* %5
  br label %160

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %65, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  store i32 -180456470, i32* %5
  br label %160

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %78, i32 312333157, i32 -137727769
  store i32 %79, i32* %5
  br label %160

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 0, i64 %94
  store i32 %88, i32* %95, align 4
  store i32 -137727769, i32* %5
  br label %160

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, -1
  %106 = select i1 %105, i32 515568727, i32 -209982605
  store i32 %106, i32* %5
  br label %160

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  store i32 -209982605, i32* %5
  br label %160

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, -1
  %133 = select i1 %132, i32 -1821747374, i32 -824686107
  store i32 %133, i32* %5
  br label %160

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* %145, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  store i32 -824686107, i32* %5
  br label %160

; <label>:150:                                    ; preds = %6
  store i32 -472134035, i32* %5
  br label %160

; <label>:151:                                    ; preds = %6
  store i32 -672288048, i32* %5
  br label %160

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 1880925612, i32* %5
  br label %160

; <label>:155:                                    ; preds = %6
  store i32 1431221878, i32* %5
  br label %160

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1378278793, i32* %5
  br label %160

; <label>:159:                                    ; preds = %6
  ret void

; <label>:160:                                    ; preds = %156, %155, %152, %151, %150, %134, %123, %107, %96, %80, %69, %53, %42, %32, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
