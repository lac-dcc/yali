; ModuleID = 'source-C-CXX/17/207.cpp'
source_filename = "source-C-CXX/17/207.cpp"
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
@g_a = global i32 0, align 4
@g_Matrix = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

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
define void @_Z7lineDeli(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -695625983, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -695625983, label %11
    i32 -1106686053, label %16
    i32 -129850825, label %22
    i32 -1437859161, label %27
    i32 1364872935, label %38
    i32 -1288629719, label %47
    i32 -1111388557, label %48
    i32 1698957779, label %51
    i32 -202114743, label %55
    i32 -1973278761, label %60
    i32 -799754994, label %70
    i32 -224373376, label %73
    i32 418069877, label %74
    i32 458975263, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1106686053, i32 458975263
  store i32 %15, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -129850825, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1437859161, i32 1698957779
  store i32 %26, i32* %7
  br label %78

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1364872935, i32 -1288629719
  store i32 %37, i32* %7
  br label %78

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  store i32 -1288629719, i32* %7
  br label %78

; <label>:47:                                     ; preds = %8
  store i32 -1111388557, i32* %7
  br label %78

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -129850825, i32* %7
  br label %78

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0), i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 1, i32* %4, align 4
  store i32 -202114743, i32* %7
  br label %78

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1973278761, i32 -224373376
  store i32 %59, i32* %7
  br label %78

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, %61
  store i32 %69, i32* %67, align 4
  store i32 -799754994, i32* %7
  br label %78

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -202114743, i32* %7
  br label %78

; <label>:73:                                     ; preds = %8
  store i32 418069877, i32* %7
  br label %78

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -695625983, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret void

; <label>:78:                                     ; preds = %74, %73, %70, %60, %55, %51, %48, %47, %38, %27, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6rowDeli(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1210264335, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1210264335, label %11
    i32 1854364266, label %16
    i32 2127169662, label %23
    i32 -2103648193, label %28
    i32 435957441, label %33
    i32 2098613089, label %44
    i32 1262041215, label %53
    i32 -1164526111, label %54
    i32 1346873520, label %57
    i32 2093519721, label %58
    i32 -2091526114, label %63
    i32 1528193057, label %73
    i32 816192159, label %76
    i32 -58011449, label %77
    i32 -951478744, label %78
    i32 27365163, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1854364266, i32 27365163
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0), i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 2127169662, i32 -58011449
  store i32 %22, i32* %7
  br label %82

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1), i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -2103648193, i32* %7
  br label %82

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 435957441, i32 1346873520
  store i32 %32, i32* %7
  br label %82

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2098613089, i32 1262041215
  store i32 %43, i32* %7
  br label %82

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %6, align 4
  store i32 1262041215, i32* %7
  br label %82

; <label>:53:                                     ; preds = %8
  store i32 -1164526111, i32* %7
  br label %82

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -2103648193, i32* %7
  br label %82

; <label>:57:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2093519721, i32* %7
  br label %82

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -2091526114, i32 816192159
  store i32 %62, i32* %7
  br label %82

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, %64
  store i32 %72, i32* %70, align 4
  store i32 1528193057, i32* %7
  br label %82

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 2093519721, i32* %7
  br label %82

; <label>:76:                                     ; preds = %8
  store i32 -58011449, i32* %7
  br label %82

; <label>:77:                                     ; preds = %8
  store i32 -951478744, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1210264335, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret void

; <label>:82:                                     ; preds = %78, %77, %76, %73, %63, %58, %57, %54, %53, %44, %33, %28, %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9Transformi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1503952918, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %99
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1503952918, label %9
    i32 -832651041, label %14
    i32 1786707785, label %15
    i32 -402744320, label %20
    i32 -535055987, label %24
    i32 -721546052, label %28
    i32 -2013842873, label %43
    i32 -2046472291, label %47
    i32 441268972, label %51
    i32 -1842859952, label %66
    i32 1237239003, label %70
    i32 -145214962, label %74
    i32 819117241, label %90
    i32 -1426510434, label %91
    i32 -890539712, label %94
    i32 1923927105, label %95
    i32 -1078596789, label %98
  ]

; <label>:8:                                      ; preds = %6
  br label %99

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -832651041, i32 -1078596789
  store i32 %13, i32* %5
  br label %99

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1786707785, i32* %5
  br label %99

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -402744320, i32 -890539712
  store i32 %19, i32* %5
  br label %99

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -535055987, i32 -2013842873
  store i32 %23, i32* %5
  br label %99

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 -721546052, i32 -2013842873
  store i32 %27, i32* %5
  br label %99

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  store i32 -2013842873, i32* %5
  br label %99

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -2046472291, i32 -1842859952
  store i32 %46, i32* %5
  br label %99

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 441268972, i32 -1842859952
  store i32 %50, i32* %5
  br label %99

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  store i32 -1842859952, i32* %5
  br label %99

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 1237239003, i32 819117241
  store i32 %69, i32* %5
  br label %99

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 1
  %73 = select i1 %72, i32 -145214962, i32 819117241
  store i32 %73, i32* %5
  br label %99

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 819117241, i32* %5
  br label %99

; <label>:90:                                     ; preds = %6
  store i32 -1426510434, i32* %5
  br label %99

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1786707785, i32* %5
  br label %99

; <label>:94:                                     ; preds = %6
  store i32 1923927105, i32* %5
  br label %99

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1503952918, i32* %5
  br label %99

; <label>:98:                                     ; preds = %6
  ret void

; <label>:99:                                     ; preds = %95, %94, %91, %90, %74, %70, %66, %51, %47, %43, %28, %24, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z9Operationi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1573668005, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1573668005, label %12
    i32 -1425458996, label %16
    i32 150515651, label %17
    i32 -1876386870, label %22
    i32 -1063880413, label %26
    i32 1724813824, label %29
    i32 1664194487, label %40
    i32 1134901645, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 1
  %15 = select i1 %14, i32 -1425458996, i32 1664194487
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 150515651, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1876386870, i32 1724813824
  store i32 %21, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0), i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 -1063880413, i32* %8
  br label %43

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 150515651, i32* %8
  br label %43

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  call void @_Z7lineDeli(i32 %30)
  %31 = load i32, i32* %4, align 4
  call void @_Z6rowDeli(i32 %31)
  %32 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 2, i64 2), align 8
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  call void @_Z9Transformi(i32 %34)
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @_Z9Operationi(i32 %37)
  %39 = add nsw i32 %35, %38
  store i32 %39, i32* %3, align 4
  store i32 1134901645, i32* %8
  br label %43

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1134901645, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %29, %26, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* @g_a, align 4
  %7 = alloca i32
  store i32 -1942817596, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1942817596, label %11
    i32 945187179, label %16
    i32 -607904323, label %17
    i32 1109288758, label %22
    i32 209193448, label %23
    i32 -394299006, label %28
    i32 2119714865, label %36
    i32 1625386358, label %39
    i32 -1370273093, label %40
    i32 946364213, label %43
    i32 1013107400, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 945187179, i32 1013107400
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -607904323, i32* %7
  br label %49

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @g_a, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1109288758, i32 946364213
  store i32 %21, i32* %7
  br label %49

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 209193448, i32* %7
  br label %49

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @g_a, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -394299006, i32 1625386358
  store i32 %27, i32* %7
  br label %49

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 2119714865, i32* %7
  br label %49

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 209193448, i32* %7
  br label %49

; <label>:39:                                     ; preds = %8
  store i32 -1370273093, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -607904323, i32* %7
  br label %49

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @g_a, align 4
  %45 = call i32 @_Z9Operationi(i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1942817596, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret i32 0

; <label>:49:                                     ; preds = %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
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
