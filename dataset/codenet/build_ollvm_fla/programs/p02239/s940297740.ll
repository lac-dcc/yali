; ModuleID = 'Project_CodeNet_C++1400/p02239/s940297740.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s940297740.cpp"
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
@v = global [101 x [101 x i32]] zeroinitializer, align 16
@d = global [1000 x i32] zeroinitializer, align 16
@color = global [1000 x i32] zeroinitializer, align 16
@q = global [1000 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940297740.cpp, i8* null }]

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
define void @_Z3bfsi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1683324496, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %113
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1683324496, label %10
    i32 -1404470093, label %15
    i32 -1998558443, label %25
    i32 -176457197, label %30
    i32 -66297917, label %37
    i32 -1807633522, label %38
    i32 -551767079, label %41
    i32 -824573443, label %53
    i32 -2093319290, label %58
    i32 1425587257, label %64
    i32 -165235638, label %69
    i32 68072206, label %79
    i32 -1528143844, label %80
    i32 70967322, label %87
    i32 -825724746, label %104
    i32 -1210564649, label %105
    i32 716361544, label %108
    i32 -651158136, label %112
  ]

; <label>:9:                                      ; preds = %7
  br label %113

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1404470093, i32 -551767079
  store i32 %14, i32* %6
  br label %113

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1998558443, i32 -66297917
  store i32 %24, i32* %6
  br label %113

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -176457197, i32 -66297917
  store i32 %29, i32* %6
  br label %113

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %35
  store i32 2147483647, i32* %36, align 4
  store i32 -66297917, i32* %6
  br label %113

; <label>:37:                                     ; preds = %7
  store i32 -1807633522, i32* %6
  br label %113

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1683324496, i32* %6
  br label %113

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @tail, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @tail, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -824573443, i32* %6
  br label %113

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @head, align 4
  %55 = load i32, i32* @tail, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -2093319290, i32 -651158136
  store i32 %57, i32* %6
  br label %113

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @head, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @head, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1425587257, i32* %6
  br label %113

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -165235638, i32 716361544
  store i32 %68, i32* %6
  br label %113

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 68072206, i32 -1528143844
  store i32 %78, i32* %6
  br label %113

; <label>:79:                                     ; preds = %7
  store i32 -1210564649, i32* %6
  br label %113

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 70967322, i32 -825724746
  store i32 %86, i32* %6
  br label %113

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @tail, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @tail, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 -825724746, i32* %6
  br label %113

; <label>:104:                                    ; preds = %7
  store i32 -1210564649, i32* %6
  br label %113

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1425587257, i32* %6
  br label %113

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %110
  store i32 2, i32* %111, align 4
  store i32 -824573443, i32* %6
  br label %113

; <label>:112:                                    ; preds = %7
  ret void

; <label>:113:                                    ; preds = %108, %105, %104, %87, %80, %79, %69, %64, %58, %53, %41, %38, %37, %30, %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -363603784, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -363603784, label %13
    i32 -863153997, label %18
    i32 2134399999, label %21
    i32 -2083368325, label %26
    i32 -1629375756, label %36
    i32 -1043891228, label %39
    i32 -2145490306, label %40
    i32 870991586, label %43
    i32 1668151092, label %44
    i32 1478558156, label %49
    i32 -548554594, label %60
    i32 946635815, label %62
    i32 368177167, label %68
    i32 -908104599, label %70
    i32 1324826667, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -863153997, i32 870991586
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  store i32 2134399999, i32* %9
  br label %74

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2083368325, i32 -1043891228
  store i32 %25, i32* %9
  br label %74

; <label>:26:                                     ; preds = %10
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 -1629375756, i32* %9
  br label %74

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 2134399999, i32* %9
  br label %74

; <label>:39:                                     ; preds = %10
  store i32 -2145490306, i32* %9
  br label %74

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -363603784, i32* %9
  br label %74

; <label>:43:                                     ; preds = %10
  call void @_Z3bfsi(i32 0)
  store i32 0, i32* %7, align 4
  store i32 1668151092, i32* %9
  br label %74

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1478558156, i32 1324826667
  store i32 %48, i32* %9
  br label %74

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2147483647
  %59 = select i1 %58, i32 -548554594, i32 946635815
  store i32 %59, i32* %9
  br label %74

; <label>:60:                                     ; preds = %10
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 368177167, i32* %9
  br label %74

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  store i32 368177167, i32* %9
  br label %74

; <label>:68:                                     ; preds = %10
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -908104599, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1668151092, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret i32 0

; <label>:74:                                     ; preds = %70, %68, %62, %60, %49, %44, %43, %40, %39, %36, %26, %21, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940297740.cpp() #0 section ".text.startup" {
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
