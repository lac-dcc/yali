; ModuleID = 'source-C-CXX/17/894.cpp'
source_filename = "source-C-CXX/17/894.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

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
define void @_Z7zerorowi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -591464826, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -591464826, label %11
    i32 260029544, label %16
    i32 -1170867837, label %22
    i32 -1295754613, label %27
    i32 1289635980, label %38
    i32 -730817548, label %46
    i32 1732994654, label %47
    i32 -1930805863, label %50
    i32 -846780471, label %54
    i32 1096668126, label %55
    i32 1321147839, label %60
    i32 -1702994314, label %70
    i32 1316492704, label %73
    i32 1659924724, label %74
    i32 -381564064, label %75
    i32 -1173670748, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 260029544, i32 -1173670748
  store i32 %15, i32* %7
  br label %79

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1170867837, i32* %7
  br label %79

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1295754613, i32 -1930805863
  store i32 %26, i32* %7
  br label %79

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1289635980, i32 -730817548
  store i32 %37, i32* %7
  br label %79

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %3, align 4
  store i32 -730817548, i32* %7
  br label %79

; <label>:46:                                     ; preds = %8
  store i32 1732994654, i32* %7
  br label %79

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1170867837, i32* %7
  br label %79

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -846780471, i32 1659924724
  store i32 %53, i32* %7
  br label %79

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1096668126, i32* %7
  br label %79

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1321147839, i32 1316492704
  store i32 %59, i32* %7
  br label %79

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, %61
  store i32 %69, i32* %67, align 4
  store i32 -1702994314, i32* %7
  br label %79

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1096668126, i32* %7
  br label %79

; <label>:73:                                     ; preds = %8
  store i32 1659924724, i32* %7
  br label %79

; <label>:74:                                     ; preds = %8
  store i32 -381564064, i32* %7
  br label %79

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -591464826, i32* %7
  br label %79

; <label>:78:                                     ; preds = %8
  ret void

; <label>:79:                                     ; preds = %75, %74, %73, %70, %60, %55, %54, %50, %47, %46, %38, %27, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7zerocoli(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1443737158, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1443737158, label %11
    i32 2081488001, label %16
    i32 -1614463844, label %21
    i32 1754367167, label %26
    i32 -587187629, label %37
    i32 403104949, label %45
    i32 50001645, label %46
    i32 1234051224, label %49
    i32 -1136316443, label %53
    i32 -1911428529, label %54
    i32 1328909073, label %59
    i32 -1956341314, label %69
    i32 -1224442439, label %72
    i32 -435326990, label %73
    i32 -847222015, label %74
    i32 1625533576, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2081488001, i32 1625533576
  store i32 %15, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1614463844, i32* %7
  br label %78

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1754367167, i32 1234051224
  store i32 %25, i32* %7
  br label %78

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -587187629, i32 403104949
  store i32 %36, i32* %7
  br label %78

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  store i32 403104949, i32* %7
  br label %78

; <label>:45:                                     ; preds = %8
  store i32 50001645, i32* %7
  br label %78

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1614463844, i32* %7
  br label %78

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1136316443, i32 -435326990
  store i32 %52, i32* %7
  br label %78

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1911428529, i32* %7
  br label %78

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1328909073, i32 -1224442439
  store i32 %58, i32* %7
  br label %78

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, %60
  store i32 %68, i32* %66, align 4
  store i32 -1956341314, i32* %7
  br label %78

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1911428529, i32* %7
  br label %78

; <label>:72:                                     ; preds = %8
  store i32 -435326990, i32* %7
  br label %78

; <label>:73:                                     ; preds = %8
  store i32 -847222015, i32* %7
  br label %78

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1443737158, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret void

; <label>:78:                                     ; preds = %74, %73, %72, %69, %59, %54, %53, %49, %46, %45, %37, %26, %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4jiani(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 -883562906, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -883562906, label %11
    i32 -479220590, label %16
    i32 -1632247983, label %17
    i32 1147483142, label %22
    i32 1827410279, label %37
    i32 -1931656661, label %40
    i32 -1012044189, label %41
    i32 1134325353, label %44
    i32 -2043046856, label %45
    i32 -410597395, label %50
    i32 -1699941757, label %51
    i32 1187075504, label %57
    i32 494097964, label %72
    i32 -940038844, label %75
    i32 1033891401, label %76
    i32 1207481582, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -479220590, i32 1134325353
  store i32 %15, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1632247983, i32* %7
  br label %80

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1147483142, i32 -1931656661
  store i32 %21, i32* %7
  br label %80

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  store i32 %29, i32* %36, align 4
  store i32 1827410279, i32* %7
  br label %80

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1632247983, i32* %7
  br label %80

; <label>:40:                                     ; preds = %8
  store i32 -1012044189, i32* %7
  br label %80

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -883562906, i32* %7
  br label %80

; <label>:44:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -2043046856, i32* %7
  br label %80

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -410597395, i32 1207481582
  store i32 %49, i32* %7
  br label %80

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1699941757, i32* %7
  br label %80

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 1187075504, i32 -940038844
  store i32 %56, i32* %7
  br label %80

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  store i32 494097964, i32* %7
  br label %80

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1699941757, i32* %7
  br label %80

; <label>:75:                                     ; preds = %8
  store i32 1033891401, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -2043046856, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret void

; <label>:80:                                     ; preds = %76, %75, %72, %57, %51, %50, %45, %44, %41, %40, %37, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = alloca i32
  store i32 1617804131, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1617804131, label %9
    i32 1424090340, label %22
    i32 101776182, label %23
    i32 -138497207, label %28
    i32 600969158, label %29
    i32 -5105403, label %34
    i32 -345424473, label %40
    i32 751720373, label %48
    i32 525361386, label %49
    i32 -1715620924, label %52
    i32 -1851788503, label %53
    i32 140843022, label %56
    i32 -837937503, label %58
    i32 -1572491994, label %62
    i32 585447497, label %69
    i32 -1924808046, label %72
    i32 -1165703296, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0))
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %20 = icmp ne i8* %19, null
  %21 = select i1 %20, i32 1424090340, i32 -1165703296
  store i32 %21, i32* %5
  br label %77

; <label>:22:                                     ; preds = %6
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %2, align 4
  store i32 101776182, i32* %5
  br label %77

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -138497207, i32 140843022
  store i32 %27, i32* %5
  br label %77

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 600969158, i32* %5
  br label %77

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -5105403, i32 -1715620924
  store i32 %33, i32* %5
  br label %77

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -345424473, i32 751720373
  store i32 %39, i32* %5
  br label %77

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 751720373, i32* %5
  br label %77

; <label>:48:                                     ; preds = %6
  store i32 525361386, i32* %5
  br label %77

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 600969158, i32* %5
  br label %77

; <label>:52:                                     ; preds = %6
  store i32 -1851788503, i32* %5
  br label %77

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 101776182, i32* %5
  br label %77

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @n, align 4
  store i32 %57, i32* @k, align 4
  store i32 -837937503, i32* %5
  br label %77

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @k, align 4
  %60 = icmp sgt i32 %59, 1
  %61 = select i1 %60, i32 -1572491994, i32 -1924808046
  store i32 %61, i32* %5
  br label %77

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @k, align 4
  call void @_Z7zerorowi(i32 %63)
  %64 = load i32, i32* @k, align 4
  call void @_Z7zerocoli(i32 %64)
  %65 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %66 = load i32, i32* @sum, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @sum, align 4
  %68 = load i32, i32* @k, align 4
  call void @_Z4jiani(i32 %68)
  store i32 585447497, i32* %5
  br label %77

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* @k, align 4
  store i32 -837937503, i32* %5
  br label %77

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @sum, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1617804131, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret i32 0

; <label>:77:                                     ; preds = %72, %69, %62, %58, %56, %53, %52, %49, %48, %40, %34, %29, %28, %23, %22, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
