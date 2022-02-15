; ModuleID = 'Project_CodeNet_C++1400/p02363/s734866551.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s734866551.cpp"
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
@weight = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734866551.cpp, i8* null }]

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
define i32 @_Z13WarshallFloydi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 971630152, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 971630152, label %13
    i32 2118678843, label %18
    i32 -994781479, label %19
    i32 1513865356, label %24
    i32 1744425269, label %25
    i32 -568408001, label %30
    i32 94984424, label %40
    i32 -1447941061, label %50
    i32 -1859684745, label %80
    i32 946174069, label %81
    i32 963381473, label %84
    i32 -1346306179, label %85
    i32 1392826722, label %88
    i32 1060455246, label %89
    i32 1552740332, label %92
    i32 1097292608, label %93
    i32 210341158, label %98
    i32 2048381301, label %108
    i32 -489395872, label %109
    i32 1565717723, label %110
    i32 1999282761, label %113
    i32 279538656, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2118678843, i32 1552740332
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -994781479, i32* %9
  br label %116

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1513865356, i32 1392826722
  store i32 %23, i32* %9
  br label %116

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1744425269, i32* %9
  br label %116

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -568408001, i32 963381473
  store i32 %29, i32* %9
  br label %116

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 2147483647
  %39 = select i1 %38, i32 94984424, i32 -1859684745
  store i32 %39, i32* %9
  br label %116

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 2147483647
  %49 = select i1 %48, i32 -1447941061, i32 -1859684745
  store i32 %49, i32* %9
  br label %116

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %63, %70
  store i32 %71, i32* %7, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %7)
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 -1859684745, i32* %9
  br label %116

; <label>:80:                                     ; preds = %10
  store i32 946174069, i32* %9
  br label %116

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1744425269, i32* %9
  br label %116

; <label>:84:                                     ; preds = %10
  store i32 -1346306179, i32* %9
  br label %116

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -994781479, i32* %9
  br label %116

; <label>:88:                                     ; preds = %10
  store i32 1060455246, i32* %9
  br label %116

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 971630152, i32* %9
  br label %116

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1097292608, i32* %9
  br label %116

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 210341158, i32 1999282761
  store i32 %97, i32* %9
  br label %116

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 2048381301, i32 -489395872
  store i32 %107, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  store i32 -1, i32* %2, align 4
  store i32 279538656, i32* %9
  br label %116

; <label>:109:                                    ; preds = %10
  store i32 1565717723, i32* %9
  br label %116

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1097292608, i32* %9
  br label %116

; <label>:113:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 279538656, i32* %9
  br label %116

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %113, %110, %109, %108, %98, %93, %92, %89, %88, %85, %84, %81, %80, %50, %40, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1578501854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1578501854, label %16
    i32 -1955053534, label %21
    i32 -1505775075, label %23
    i32 2028469846, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1955053534, i32 -1505775075
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2028469846, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2028469846, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 152637819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 152637819, label %19
    i32 117833944, label %24
    i32 -365175822, label %25
    i32 -1816016472, label %30
    i32 1783206497, label %35
    i32 -937787613, label %42
    i32 -399987473, label %49
    i32 -1920018151, label %50
    i32 -709439180, label %53
    i32 -1150226670, label %54
    i32 897735844, label %57
    i32 1268332734, label %58
    i32 404497874, label %63
    i32 1962137503, label %74
    i32 907976651, label %77
    i32 734448263, label %83
    i32 1498840475, label %86
    i32 457189691, label %87
    i32 1846606069, label %92
    i32 1867772259, label %93
    i32 -1518357706, label %98
    i32 2082952126, label %108
    i32 2089479103, label %110
    i32 880954943, label %119
    i32 253954609, label %125
    i32 344836743, label %127
    i32 42358020, label %129
    i32 1815736662, label %130
    i32 -179962567, label %133
    i32 566102361, label %134
    i32 -744998369, label %137
    i32 -1895186115, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 117833944, i32 897735844
  store i32 %23, i32* %15
  br label %140

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -365175822, i32* %15
  br label %140

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1816016472, i32 -709439180
  store i32 %29, i32* %15
  br label %140

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1783206497, i32 -937787613
  store i32 %34, i32* %15
  br label %140

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -399987473, i32* %15
  br label %140

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i64 0, i64 %47
  store i32 2147483647, i32* %48, align 4
  store i32 -399987473, i32* %15
  br label %140

; <label>:49:                                     ; preds = %16
  store i32 -1920018151, i32* %15
  br label %140

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -365175822, i32* %15
  br label %140

; <label>:53:                                     ; preds = %16
  store i32 -1150226670, i32* %15
  br label %140

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 152637819, i32* %15
  br label %140

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1268332734, i32* %15
  br label %140

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 404497874, i32 907976651
  store i32 %62, i32* %15
  br label %140

; <label>:63:                                     ; preds = %16
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %6)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %7)
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  store i32 1962137503, i32* %15
  br label %140

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1268332734, i32* %15
  br label %140

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = call i32 @_Z13WarshallFloydi(i32 %78)
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %81, i32 734448263, i32 1498840475
  store i32 %82, i32* %15
  br label %140

; <label>:83:                                     ; preds = %16
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1895186115, i32* %15
  br label %140

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 457189691, i32* %15
  br label %140

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1846606069, i32 -744998369
  store i32 %91, i32* %15
  br label %140

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1867772259, i32* %15
  br label %140

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1518357706, i32 -179962567
  store i32 %97, i32* %15
  br label %140

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2147483647
  %107 = select i1 %106, i32 2082952126, i32 2089479103
  store i32 %107, i32* %15
  br label %140

; <label>:108:                                    ; preds = %16
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 880954943, i32* %15
  br label %140

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @weight, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  store i32 880954943, i32* %15
  br label %140

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 253954609, i32 344836743
  store i32 %124, i32* %15
  br label %140

; <label>:125:                                    ; preds = %16
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 42358020, i32* %15
  br label %140

; <label>:127:                                    ; preds = %16
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 42358020, i32* %15
  br label %140

; <label>:129:                                    ; preds = %16
  store i32 1815736662, i32* %15
  br label %140

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 1867772259, i32* %15
  br label %140

; <label>:133:                                    ; preds = %16
  store i32 566102361, i32* %15
  br label %140

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 457189691, i32* %15
  br label %140

; <label>:137:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1895186115, i32* %15
  br label %140

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %137, %134, %133, %130, %129, %127, %125, %119, %110, %108, %98, %93, %92, %87, %86, %83, %77, %74, %63, %58, %57, %54, %53, %50, %49, %42, %35, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734866551.cpp() #0 section ".text.startup" {
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
