; ModuleID = 'source-C-CXX/7/683.cpp'
source_filename = "source-C-CXX/7/683.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@p = global i32 0, align 4
@c = global [1000 x i32] zeroinitializer, align 16
@lc = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z2M1i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @la)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @lb)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -850601343, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -850601343, label %11
    i32 -751349635, label %16
    i32 1362473488, label %21
    i32 -1983299050, label %24
    i32 -1912442248, label %25
    i32 347490506, label %30
    i32 477409555, label %35
    i32 -927537939, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @la, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -751349635, i32 -1983299050
  store i32 %15, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 1362473488, i32* %7
  br label %39

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -850601343, i32* %7
  br label %39

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1912442248, i32* %7
  br label %39

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @lb, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 347490506, i32 -927537939
  store i32 %29, i32* %7
  br label %39

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 477409555, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1912442248, i32* %7
  br label %39

; <label>:38:                                     ; preds = %8
  ret void

; <label>:39:                                     ; preds = %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2M2i(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1201999511, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %113
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1201999511, label %11
    i32 1248715837, label %16
    i32 -201518188, label %17
    i32 98626629, label %23
    i32 7054566, label %35
    i32 259033447, label %53
    i32 -1310833917, label %54
    i32 2083048531, label %57
    i32 777210729, label %58
    i32 1880887371, label %61
    i32 161402538, label %62
    i32 977913127, label %67
    i32 1430054097, label %68
    i32 1179017114, label %74
    i32 1392705355, label %86
    i32 128380531, label %104
    i32 -1631794652, label %105
    i32 256627854, label %108
    i32 324208517, label %109
    i32 1232849118, label %112
  ]

; <label>:10:                                     ; preds = %8
  br label %113

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @la, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1248715837, i32 1880887371
  store i32 %15, i32* %7
  br label %113

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -201518188, i32* %7
  br label %113

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @la, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 98626629, i32 2083048531
  store i32 %22, i32* %7
  br label %113

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 7054566, i32 259033447
  store i32 %34, i32* %7
  br label %113

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @p, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @p, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 259033447, i32* %7
  br label %113

; <label>:53:                                     ; preds = %8
  store i32 -1310833917, i32* %7
  br label %113

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -201518188, i32* %7
  br label %113

; <label>:57:                                     ; preds = %8
  store i32 777210729, i32* %7
  br label %113

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1201999511, i32* %7
  br label %113

; <label>:61:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 161402538, i32* %7
  br label %113

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @lb, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 977913127, i32 1232849118
  store i32 %66, i32* %7
  br label %113

; <label>:67:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1430054097, i32* %7
  br label %113

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @lb, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 1179017114, i32 256627854
  store i32 %73, i32* %7
  br label %113

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 1392705355, i32 128380531
  store i32 %85, i32* %7
  br label %113

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* @p, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @p, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 128380531, i32* %7
  br label %113

; <label>:104:                                    ; preds = %8
  store i32 -1631794652, i32* %7
  br label %113

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1430054097, i32* %7
  br label %113

; <label>:108:                                    ; preds = %8
  store i32 324208517, i32* %7
  br label %113

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 161402538, i32* %7
  br label %113

; <label>:112:                                    ; preds = %8
  ret void

; <label>:113:                                    ; preds = %109, %108, %105, %104, %86, %74, %68, %67, %62, %61, %58, %57, %54, %53, %35, %23, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2M3i(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @la, align 4
  %6 = load i32, i32* @lb, align 4
  %7 = add nsw i32 %5, %6
  store i32 %7, i32* @lc, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1385970615, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1385970615, label %12
    i32 5862411, label %17
    i32 1868129595, label %25
    i32 490873871, label %28
    i32 1709949123, label %29
    i32 -1409987601, label %34
    i32 1400392118, label %44
    i32 1338336809, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @la, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 5862411, i32 490873871
  store i32 %16, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 1868129595, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1385970615, i32* %8
  br label %48

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1709949123, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @lb, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1409987601, i32 1338336809
  store i32 %33, i32* %8
  br label %48

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @la, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %42
  store i32 %38, i32* %43, align 4
  store i32 1400392118, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1709949123, i32* %8
  br label %48

; <label>:47:                                     ; preds = %9
  ret void

; <label>:48:                                     ; preds = %44, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z2M4i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 547786233, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %30
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 547786233, label %8
    i32 413593781, label %13
    i32 68455038, label %23
    i32 -1422619110, label %24
    i32 -1664005476, label %26
    i32 140136938, label %29
  ]

; <label>:7:                                      ; preds = %5
  br label %30

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @lc, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 413593781, i32 140136938
  store i32 %12, i32* %4
  br label %30

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @lc, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 68455038, i32 -1422619110
  store i32 %22, i32* %4
  br label %30

; <label>:23:                                     ; preds = %5
  store i32 140136938, i32* %4
  br label %30

; <label>:24:                                     ; preds = %5
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1664005476, i32* %4
  br label %30

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 547786233, i32* %4
  br label %30

; <label>:29:                                     ; preds = %5
  ret void

; <label>:30:                                     ; preds = %26, %24, %23, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2M1i(i32 1)
  call void @_Z2M2i(i32 1)
  call void @_Z2M3i(i32 1)
  call void @_Z2M4i(i32 1)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
