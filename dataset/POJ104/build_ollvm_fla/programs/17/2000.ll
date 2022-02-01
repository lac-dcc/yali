; ModuleID = 'source-C-CXX/17/2000.cpp'
source_filename = "source-C-CXX/17/2000.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2000.cpp, i8* null }]

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
define i32 @_Z1fi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -204822014, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -204822014, label %12
    i32 -75924262, label %17
    i32 -1253896991, label %23
    i32 762928937, label %28
    i32 -1877309198, label %39
    i32 -932688240, label %47
    i32 1940708592, label %48
    i32 -62217054, label %51
    i32 440006806, label %52
    i32 709892664, label %57
    i32 -237056711, label %73
    i32 -1936682253, label %76
    i32 883520850, label %77
    i32 -10694669, label %80
    i32 1843189264, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -75924262, i32 -10694669
  store i32 %16, i32* %8
  br label %83

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1253896991, i32* %8
  br label %83

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 762928937, i32 -62217054
  store i32 %27, i32* %8
  br label %83

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1877309198, i32 -932688240
  store i32 %38, i32* %8
  br label %83

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  store i32 -932688240, i32* %8
  br label %83

; <label>:47:                                     ; preds = %9
  store i32 1940708592, i32* %8
  br label %83

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1253896991, i32* %8
  br label %83

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 440006806, i32* %8
  br label %83

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 709892664, i32 -1936682253
  store i32 %56, i32* %8
  br label %83

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 -237056711, i32* %8
  br label %83

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 440006806, i32* %8
  br label %83

; <label>:76:                                     ; preds = %9
  store i32 883520850, i32* %8
  br label %83

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -204822014, i32* %8
  br label %83

; <label>:80:                                     ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %77, %76, %73, %57, %52, %51, %48, %47, %39, %28, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -2070748439, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2070748439, label %12
    i32 1002477807, label %17
    i32 -405378859, label %22
    i32 1986178200, label %27
    i32 -1835043881, label %38
    i32 2096394729, label %46
    i32 -1579673706, label %47
    i32 1217986594, label %50
    i32 27568282, label %51
    i32 810588295, label %56
    i32 -1937870746, label %72
    i32 -1908724829, label %75
    i32 489695565, label %76
    i32 -1095139265, label %79
    i32 -239391623, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1002477807, i32 -1095139265
  store i32 %16, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -405378859, i32* %8
  br label %82

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1986178200, i32 1217986594
  store i32 %26, i32* %8
  br label %82

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1835043881, i32 2096394729
  store i32 %37, i32* %8
  br label %82

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  store i32 2096394729, i32* %8
  br label %82

; <label>:46:                                     ; preds = %9
  store i32 -1579673706, i32* %8
  br label %82

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -405378859, i32* %8
  br label %82

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 27568282, i32* %8
  br label %82

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 810588295, i32 -1908724829
  store i32 %55, i32* %8
  br label %82

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 -1937870746, i32* %8
  br label %82

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 27568282, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  store i32 489695565, i32* %8
  br label %82

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -2070748439, i32* %8
  br label %82

; <label>:79:                                     ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %76, %75, %72, %56, %51, %50, %47, %46, %38, %27, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1hi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* @sum, align 4
  %9 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* @sum, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2036962879, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2036962879, label %15
    i32 -905519047, label %20
    i32 776313659, label %21
    i32 -1035358442, label %26
    i32 -1440124589, label %41
    i32 1456085177, label %44
    i32 -338241147, label %45
    i32 -309306453, label %48
    i32 -1429328250, label %49
    i32 -1478801203, label %54
    i32 1207275681, label %55
    i32 -270398022, label %60
    i32 -334461650, label %75
    i32 827159096, label %78
    i32 -1538572044, label %79
    i32 631758446, label %82
    i32 496147540, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -905519047, i32 -309306453
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 776313659, i32* %11
  br label %85

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1035358442, i32 1456085177
  store i32 %25, i32* %11
  br label %85

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  store i32 -1440124589, i32* %11
  br label %85

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 776313659, i32* %11
  br label %85

; <label>:44:                                     ; preds = %12
  store i32 -338241147, i32* %11
  br label %85

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -2036962879, i32* %11
  br label %85

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1429328250, i32* %11
  br label %85

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1478801203, i32 631758446
  store i32 %53, i32* %11
  br label %85

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1207275681, i32* %11
  br label %85

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -270398022, i32 827159096
  store i32 %59, i32* %11
  br label %85

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  store i32 -334461650, i32* %11
  br label %85

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1207275681, i32* %11
  br label %85

; <label>:78:                                     ; preds = %12
  store i32 -1538572044, i32* %11
  br label %85

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1429328250, i32* %11
  br label %85

; <label>:82:                                     ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %79, %78, %75, %60, %55, %54, %49, %48, %45, %44, %41, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1252923772, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %65
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1252923772, label %8
    i32 61674141, label %13
    i32 76163615, label %14
    i32 481657577, label %19
    i32 -336117691, label %20
    i32 -1054395282, label %25
    i32 -1140353844, label %33
    i32 1163362734, label %36
    i32 -1817918845, label %37
    i32 -878235147, label %40
    i32 1834750354, label %42
    i32 -1350577613, label %46
    i32 -2090333396, label %53
    i32 -1614902127, label %56
    i32 -1774289840, label %60
    i32 -556642662, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %65

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 61674141, i32 -556642662
  store i32 %12, i32* %4
  br label %65

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i, align 4
  store i32 76163615, i32* %4
  br label %65

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 481657577, i32 -878235147
  store i32 %18, i32* %4
  br label %65

; <label>:19:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 -336117691, i32* %4
  br label %65

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1054395282, i32 1163362734
  store i32 %24, i32* %4
  br label %65

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -1140353844, i32* %4
  br label %65

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  store i32 -336117691, i32* %4
  br label %65

; <label>:36:                                     ; preds = %5
  store i32 -1817918845, i32* %4
  br label %65

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 76163615, i32* %4
  br label %65

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @n, align 4
  store i32 %41, i32* @i, align 4
  store i32 1834750354, i32* %4
  br label %65

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @i, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 -1350577613, i32 -1614902127
  store i32 %45, i32* %4
  br label %65

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @i, align 4
  %48 = call i32 @_Z1fi(i32 %47)
  %49 = load i32, i32* @i, align 4
  %50 = call i32 @_Z1gi(i32 %49)
  %51 = load i32, i32* @i, align 4
  %52 = call i32 @_Z1hi(i32 %51)
  store i32 -2090333396, i32* %4
  br label %65

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* @i, align 4
  store i32 1834750354, i32* %4
  br label %65

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @sum, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1774289840, i32* %4
  br label %65

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1252923772, i32* %4
  br label %65

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %60, %56, %53, %46, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
